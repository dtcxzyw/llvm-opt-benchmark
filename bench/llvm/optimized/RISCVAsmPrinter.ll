; ModuleID = 'bench/llvm/original/RISCVAsmPrinter.ll'
source_filename = "bench/llvm/original/RISCVAsmPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SubtargetFeatureKV" = type { ptr, ptr, i32, %"class.llvm::FeatureBitArray" }
%"class.llvm::FeatureBitArray" = type { %"class.llvm::FeatureBitset" }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector.358" = type { %"class.llvm::SmallVectorImpl.359", %"struct.llvm::SmallVectorStorage.362" }
%"class.llvm::SmallVectorImpl.359" = type { %"class.llvm::SmallVectorTemplateBase.360" }
%"class.llvm::SmallVectorTemplateBase.360" = type { %"class.llvm::SmallVectorTemplateCommon.361" }
%"class.llvm::SmallVectorTemplateCommon.361" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.362" = type { [40 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef", %"class.llvm::ArrayRef.261", %"class.llvm::ArrayRef.262", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.261" = type { ptr, i64 }
%"class.llvm::ArrayRef.262" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Expected" = type { %union.anon.442, i8, [7 x i8] }
%union.anon.442 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.613" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.613" = type { %"class.llvm::SmallVectorImpl.614", %"struct.llvm::SmallVectorStorage.617" }
%"class.llvm::SmallVectorImpl.614" = type { %"class.llvm::SmallVectorTemplateBase.615" }
%"class.llvm::SmallVectorTemplateBase.615" = type { %"class.llvm::SmallVectorTemplateCommon.616" }
%"class.llvm::SmallVectorTemplateCommon.616" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.617" = type { [96 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCInstBuilder" = type { %"class.llvm::MCInst" }
%"class.llvm::MCOperand" = type { i8, %union.anon.618 }
%union.anon.618 = type { i64 }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.702" = type { %"class.llvm::SmallVectorImpl.703", %"struct.llvm::SmallVectorStorage.706" }
%"class.llvm::SmallVectorImpl.703" = type { %"class.llvm::SmallVectorTemplateBase.704" }
%"class.llvm::SmallVectorTemplateBase.704" = type { %"class.llvm::SmallVectorTemplateCommon.705" }
%"class.llvm::SmallVectorTemplateCommon.705" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.706" = type { [1024 x i8] }
%"class.llvm::StackMapOpers" = type { ptr }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Tuple_impl.170", %"struct.std::_Head_base.172" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { i32 }
%"struct.std::_Head_base.172" = type { i32 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv = comdat any

$_ZN4llvm10AsmPrinter21emitFunctionBodyStartEv = comdat any

$_ZN4llvm10AsmPrinter19emitFunctionBodyEndEv = comdat any

$_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv = comdat any

$_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE = comdat any

$_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE = comdat any

$_ZNK4llvm10AsmPrinter23getIFuncMCSubtargetInfoEv = comdat any

$_ZN4llvm10AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE = comdat any

$_ZN4llvm10AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE = comdat any

$_ZN4llvm10AsmPrinter14getISAEncodingEv = comdat any

$_ZNK4llvm10AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4llvm15SmallVectorImplINS_18RISCVOptionArchArgEE12emplace_backIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18growAndEmplaceBackIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_ = comdat any

$_ZN4llvm15MCSubtargetInfoC2ERKS0_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE = internal unnamed_addr constant { [67 x ptr] } { [67 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinterD2Ev, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinterD0Ev, ptr @_ZNK12_GLOBAL__N_115RISCVAsmPrinter11getPassNameEv, ptr @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE, ptr @_ZN4llvm10AsmPrinter14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm10AsmPrinter16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv, ptr @_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv, ptr @_ZN4llvm10AsmPrinter20SetupMachineFunctionERNS_15MachineFunctionE, ptr @_ZN4llvm10AsmPrinter14emitKCFITypeIdERKNS_15MachineFunctionE, ptr @_ZN4llvm10AsmPrinter16emitConstantPoolEv, ptr @_ZN4llvm10AsmPrinter17emitJumpTableInfoEv, ptr @_ZN4llvm10AsmPrinter18emitGlobalVariableEPKNS_14GlobalVariableE, ptr @_ZN4llvm10AsmPrinter18emitXXStructorListERKNS_10DataLayoutEPKNS_8ConstantEb, ptr @_ZN4llvm10AsmPrinter13lowerConstantEPKNS_8ConstantE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter18emitStartOfAsmFileERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter16emitEndOfAsmFileERN4llvm6ModuleE, ptr @_ZN4llvm10AsmPrinter21emitFunctionBodyStartEv, ptr @_ZN4llvm10AsmPrinter19emitFunctionBodyEndEv, ptr @_ZN4llvm10AsmPrinter19emitBasicBlockStartERKNS_17MachineBasicBlockE, ptr @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter15emitInstructionEPKN4llvm12MachineInstrE, ptr @_ZNK4llvm10AsmPrinter12GetCPISymbolEj, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter22emitFunctionEntryLabelEv, ptr @_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter28emitMachineConstantPoolValueEPN4llvm24MachineConstantPoolValueE, ptr @_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE, ptr @_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE, ptr @_ZN4llvm10AsmPrinter25lowerBlockAddressConstantERKNS_12BlockAddressE, ptr @_ZNK4llvm10AsmPrinter33isBlockOnlyReachableByFallthroughEPKNS_17MachineBasicBlockE, ptr @_ZNK4llvm10AsmPrinter15emitImplicitDefEPKNS_12MachineInstrE, ptr @_ZNK4llvm10AsmPrinter23getIFuncMCSubtargetInfoEv, ptr @_ZN4llvm10AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj, ptr @_ZN4llvm10AsmPrinter14getISAEncodingEv, ptr @_ZNK4llvm10AsmPrinter14emitDebugValueEPKNS_6MCExprEj, ptr @_ZNK4llvm10AsmPrinter24getCodeViewJumpTableInfoEiPKNS_12MachineInstrEPKNS_8MCSymbolE, ptr @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE, ptr @_ZN4llvm10AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter15PrintAsmOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter21PrintAsmMemoryOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE, ptr @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv, ptr @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_, ptr @_ZNK4llvm10AsmPrinter11emitLinkageEPKNS_11GlobalValueEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter18emitFunctionHeaderEv, ptr @_ZN4llvm10AsmPrinter25emitFunctionHeaderCommentEv, ptr @_ZN4llvm10AsmPrinter22emitModuleCommandLinesERNS_6ModuleE, ptr @_ZN4llvm10AsmPrinter15emitGlobalAliasERKNS_6ModuleERKNS_11GlobalAliasE, ptr @_ZNK4llvm10AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv] }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"RISC-V Assembly Printer\00", align 1
@_ZN4llvm14RISCVFeatureKVE = external global [276 x %"struct.llvm::SubtargetFeatureKV"], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"target-abi\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"riscv-isa\00", align 1
@_ZTVN4llvm15MCSubtargetInfoE = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"__hwasan_tag_mismatch_v2\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".text.hot\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"patchable-function-entry\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"lowerOperand: unknown operand type\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"llvm.hwasan.check.memaccess only supported on ELF\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"__hwasan_check_x\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"_short\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Unable to find scratch registers for KCFI_CHECK\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"patchable-function-prefix\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"xray_sled_\00", align 1
@_ZN4llvm5RISCV12VRM2RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV12VRM4RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV12VRM8RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV13FPR16RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV13FPR32RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV13FPR64RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN2M1RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN2M2RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN2M4RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN3M1RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN3M2RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN4M1RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN4M2RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN5M1RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN6M1RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN7M1RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm5RISCV14VRN8M1RegClassE = external local_unnamed_addr global %"class.llvm::TargetRegisterClass", align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"ptrauth constant lowering not implemented\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeRISCVAsmPrinter() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterIN12_GLOBAL__N_115RISCVAsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS7_EE, ptr %2, align 8, !tbaa !3
  %3 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterIN12_GLOBAL__N_115RISCVAsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS7_EE, ptr %4, align 8, !tbaa !3
  ret void
}

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm18RegisterAsmPrinterIN12_GLOBAL__N_115RISCVAsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(840) ptr @_Znwm(i64 noundef 840) #18
  %5 = load i64, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !11
  call void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(840) %4, ptr noundef nonnull align 8 dereferenceable(1264) %0, ptr noundef nonnull %3) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %6) #17
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 816
  store ptr %10, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 824
  store ptr %10, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store i64 0, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(840) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(840) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 840) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115RISCVAsmPrinter11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 23 }
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(840) initializes((784, 792)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.358", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %6, ptr %7, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !257
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !258
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 680
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  br label %23

20:                                               ; preds = %59
  %21 = load i32, ptr %13, align 8, !tbaa !258
  %.not.i.i.not = icmp eq i32 %21, 0
  br i1 %.not.i.i.not, label %.thread.i, label %60

.thread.i:                                        ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !257
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i

23:                                               ; preds = %59, %2
  %.014.idx23.i = phi i64 [ 0, %2 ], [ %.014.add.i, %59 ]
  %.014.ptr24.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm14RISCVFeatureKVE, i64 %.014.idx23.i
  %24 = load ptr, ptr %7, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %.014.ptr24.i, i64 16
  %26 = load i32, ptr %25, align 16, !tbaa !263
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %28 = and i32 %26, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = lshr i32 %26, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !268
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !268
  %37 = xor i64 %36, %34
  %38 = and i64 %37, %30
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %59, label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %.014.ptr24.i, align 16, !tbaa !269
  %.not.i15.i = icmp eq ptr %40, null
  br i1 %.not.i15.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %41

41:                                               ; preds = %39
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %41, %39
  %43 = phi i64 [ %42, %41 ], [ 0, %39 ]
  %44 = call noundef zeroext i1 @_ZN4llvm12RISCVISAInfo27isSupportedExtensionFeatureENS_9StringRefE(ptr %40, i64 %43) #17
  br i1 %44, label %45, label %59

45:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load ptr, ptr %7, align 8, !tbaa !141
  %47 = load i32, ptr %25, align 16, !tbaa !263
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %49 = and i32 %47, 63
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = lshr i32 %47, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !268
  %56 = and i64 %51, %55
  %.not22.i = icmp eq i64 %56, 0
  %57 = select i1 %.not22.i, i32 2, i32 1
  store i32 %57, ptr %4, align 4, !tbaa !270
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplINS_18RISCVOptionArchArgEE12emplace_backIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %.014.ptr24.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %45, %_ZN4llvm9StringRefC2EPKc.exit.i, %23
  %.014.add.i = add nuw nsw i64 %.014.idx23.i, 64
  %.not.i = icmp eq i64 %.014.add.i, 17664
  br i1 %.not.i, label %20, label %23

60:                                               ; preds = %20
  %61 = load ptr, ptr %11, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(22) %11) #17
  %64 = load ptr, ptr %3, align 8, !tbaa !257
  %65 = load i32, ptr %13, align 8, !tbaa !258
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(22) %11, ptr %64, i64 %66) #17
  %.pr.i = load i32, ptr %13, align 8, !tbaa !258
  %70 = load ptr, ptr %3, align 8, !tbaa !257
  %.not4.i.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %60
  %71 = zext i32 %.pr.i to i64
  %.idx.i.i = mul nuw nsw i64 %71, 40
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %73, %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i.i ], [ %72, %.lr.ph.i.preheader.i.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !272
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %78 = load i64, ptr %76, align 8, !tbaa !275
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #19
  br label %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i.i

_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i.i:      ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %70, %73
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !276

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !257
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %60, %.thread.i
  %80 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %70, %60 ], [ %22, %.thread.i ]
  %81 = icmp eq ptr %80, %12
  br i1 %81, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %80) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load ptr, ptr %0, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #17
  call void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  call void @_ZN4llvm10AsmPrinter13emitXRayTableEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  br i1 %.not.i.i.not, label %90, label %86

86:                                               ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit
  %87 = load ptr, ptr %11, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(22) %11) #17
  br label %90

90:                                               ; preds = %86, %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit
  ret i1 false
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN4llvm10AsmPrinter20SetupMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter14emitKCFITypeIdERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1065)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter16emitConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitJumpTableInfoEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitGlobalVariableEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitXXStructorListERKNS_10DataLayoutEPKNS_8ConstantEb(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm10AsmPrinter13lowerConstantEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter18emitStartOfAsmFileERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::MCSubtargetInfo", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::FeatureBitset", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.5, i64 10) #17
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %13, align 4, !tbaa !278
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %14
  %17 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i32 @_ZN4llvm8RISCVABI12getTargetABIENS_9StringRefE(ptr %18, i64 %19) #17
  tail call void @_ZN4llvm19RISCVTargetStreamer12setTargetABIENS_8RISCVABI3ABIE(ptr noundef nonnull align 8 dereferenceable(22) %12, i32 noundef %20) #17
  br label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %2, %14, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  call void @_ZN4llvm15MCSubtargetInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(304) %24)
  %25 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.6, i64 9) #17
  %.not.i.i36 = icmp eq ptr %25, null
  br i1 %.not.i.i36, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread, label %26

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread
  %27 = load i8, ptr %25, align 4, !tbaa !278
  %28 = add i8 %27, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %28, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit: ; preds = %26
  %29 = getelementptr inbounds i8, ptr %25, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i39 = icmp eq i64 %31, 0
  br i1 %.not.i.i39, label %38, label %32

32:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit
  %33 = getelementptr inbounds i8, ptr %25, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !257
  %35 = getelementptr inbounds i8, ptr %25, i64 -24
  %36 = load i32, ptr %35, align 8, !tbaa !258
  %37 = zext i32 %36 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

38:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit
  %39 = lshr i64 %30, 2
  %40 = and i64 %39, 15
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [8 x i8], ptr %29, i64 %41
  %43 = lshr i64 %30, 6
  %44 = and i64 %43, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %32, %38
  %.sroa.3.0.i.i = phi i64 [ %44, %38 ], [ %37, %32 ]
  %.sroa.0.0.i.i = phi ptr [ %42, %38 ], [ %34, %32 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not3367 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not3367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 232
  br label %48

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread, %_ZNK4llvm6MDNode8operandsEv.exit
  call void @_ZN4llvm19RISCVTargetStreamer20setFlagsFromFeaturesERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(22) %12, ptr noundef nonnull align 8 dereferenceable(304) %6) #17
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread

48:                                               ; preds = %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread
  %.068 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %101, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread ]
  %49 = load ptr, ptr %.068, align 8, !tbaa !281
  %.not.i.i40 = icmp eq ptr %49, null
  br i1 %.not.i.i40, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %49, align 4, !tbaa !278
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  %54 = extractvalue { ptr, i64 } %53, 0
  %55 = extractvalue { ptr, i64 } %53, 1
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr %54, i64 %55, i1 noundef zeroext true, i1 noundef zeroext true) #17
  %56 = load i8, ptr %46, align 8, !noalias !284
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit
  %58 = load i64, ptr %7, align 8, !tbaa !287, !noalias !284
  store ptr null, ptr %7, align 8, !tbaa !287, !noalias !284
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader, label %59

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread

59:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %60 = inttoptr i64 %58 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %60, ptr %4, align 8, !tbaa !289
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %61 = load ptr, ptr %4, align 8, !tbaa !289
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5ErrorD2Ev.exit, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %61, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %59, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader, %89
  %.028.idx65 = phi i64 [ %.028.add, %89 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader ]
  %.028.ptr66 = getelementptr inbounds nuw i8, ptr @_ZN4llvm14RISCVFeatureKVE, i64 %.028.idx65
  %67 = load ptr, ptr %7, align 8, !tbaa !291
  %68 = load ptr, ptr %.028.ptr66, align 16, !tbaa !269
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %69

69:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread, %69
  %71 = phi i64 [ %70, %69 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread ]
  %72 = call noundef zeroext i1 @_ZNK4llvm12RISCVISAInfo12hasExtensionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr %68, i64 %71) #17
  br i1 %72, label %73, label %89

73:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %74 = getelementptr inbounds nuw i8, ptr %.028.ptr66, i64 16
  %75 = load i32, ptr %74, align 16, !tbaa !263
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = lshr i32 %75, 6
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !268
  %83 = and i64 %78, %82
  %.not64 = icmp eq i64 %83, 0
  br i1 %.not64, label %84, label %89

84:                                               ; preds = %73
  %85 = load ptr, ptr %.028.ptr66, align 16, !tbaa !269
  %.not.i42 = icmp eq ptr %85, null
  br i1 %.not.i42, label %_ZN4llvm9StringRefC2EPKc.exit43, label %86

86:                                               ; preds = %84
  %87 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit43

_ZN4llvm9StringRefC2EPKc.exit43:                  ; preds = %84, %86
  %88 = phi i64 [ %87, %86 ], [ 0, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FeatureBitset") align 8 %8, ptr noundef nonnull align 8 dereferenceable(304) %6, ptr %85, i64 %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

89:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit43, %73, %_ZN4llvm9StringRefC2EPKc.exit
  %.028.add = add nuw nsw i64 %.028.idx65, 64
  %.not35 = icmp eq i64 %.028.add, 17664
  br i1 %.not35, label %.loopexit, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread

.loopexit:                                        ; preds = %89, %_ZN4llvm5ErrorD2Ev.exit
  %90 = load i8, ptr %46, align 8
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %7, align 8, !tbaa !293
  %.not.i1.i = icmp eq ptr %92, null
  br i1 %91, label %97, label %93

93:                                               ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef %96)
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 72) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

97:                                               ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %97
  %98 = load ptr, ptr %92, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %93, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %97, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread: ; preds = %48, %50, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.not33 = icmp eq ptr %101, %45
  br i1 %.not33, label %._crit_edge, label %48

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread, %26, %._crit_edge
  %102 = load ptr, ptr %21, align 8, !tbaa !260
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 564
  %104 = load i32, ptr %103, align 4, !tbaa !294
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread
  %.val = load ptr, ptr %9, align 8, !tbaa !11
  %107 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %107, align 8, !tbaa !255
  call void @_ZN4llvm19RISCVTargetStreamer20emitTargetAttributesERKNS_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(22) %.val.val, ptr noundef nonnull align 8 dereferenceable(304) %6, i1 noundef zeroext true) #17
  br label %108

108:                                              ; preds = %106, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %110 = load ptr, ptr %109, align 8, !tbaa !272
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !275
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !272
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %119 = load i64, ptr %117, align 8, !tbaa !275
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !272
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %125 = load i64, ptr %123, align 8, !tbaa !275
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !272
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm15MCSubtargetInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %131 = load i64, ptr %129, align 8, !tbaa !275
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #19
  br label %_ZN4llvm15MCSubtargetInfoD2Ev.exit

_ZN4llvm15MCSubtargetInfoD2Ev.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter16emitEndOfAsmFileERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(840) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCInst", align 8
  %4 = alloca %"class.llvm::MCInst", align 8
  %5 = alloca %"class.llvm::MCInst", align 8
  %6 = alloca %"class.llvm::MCInst", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = alloca %"class.llvm::MCInst", align 8
  %9 = alloca %"class.llvm::MCInst", align 8
  %10 = alloca %"class.llvm::MCInst", align 8
  %11 = alloca %"class.llvm::MCInst", align 8
  %12 = alloca %"class.llvm::MCInst", align 8
  %13 = alloca %"class.llvm::MCInst", align 8
  %14 = alloca %"class.llvm::MCInst", align 8
  %15 = alloca %"class.llvm::MCInst", align 8
  %16 = alloca %"class.llvm::MCInst", align 8
  %17 = alloca %"class.llvm::MCInst", align 8
  %18 = alloca %"class.llvm::MCInst", align 8
  %19 = alloca %"class.llvm::MCInst", align 8
  %20 = alloca %"class.llvm::MCInst", align 8
  %21 = alloca %"class.llvm::MCInst", align 8
  %22 = alloca %"class.llvm::MCInst", align 8
  %23 = alloca %"class.llvm::MCInst", align 8
  %24 = alloca %"class.llvm::MCInst", align 8
  %25 = alloca %"class.llvm::MCInst", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::MCInstBuilder", align 8
  %30 = alloca %"class.llvm::MCInstBuilder", align 8
  %31 = alloca %"class.llvm::MCInstBuilder", align 8
  %32 = alloca %"class.llvm::MCInstBuilder", align 8
  %33 = alloca %"class.llvm::MCInstBuilder", align 8
  %34 = alloca %"class.llvm::MCInstBuilder", align 8
  %35 = alloca %"class.llvm::MCInstBuilder", align 8
  %36 = alloca %"class.llvm::MCInstBuilder", align 8
  %37 = alloca %"class.llvm::MCInstBuilder", align 8
  %38 = alloca %"class.llvm::MCInstBuilder", align 8
  %39 = alloca %"class.llvm::MCInstBuilder", align 8
  %40 = alloca %"class.llvm::MCInstBuilder", align 8
  %41 = alloca %"class.llvm::MCInstBuilder", align 8
  %42 = alloca %"class.llvm::MCInstBuilder", align 8
  %43 = alloca %"class.llvm::MCInstBuilder", align 8
  %44 = alloca %"class.llvm::MCInstBuilder", align 8
  %45 = alloca %"class.llvm::MCInstBuilder", align 8
  %46 = alloca %"class.llvm::MCInstBuilder", align 8
  %47 = alloca %"class.llvm::MCInstBuilder", align 8
  %48 = alloca %"class.llvm::MCInstBuilder", align 8
  %49 = alloca %"class.llvm::MCInstBuilder", align 8
  %50 = alloca %"class.llvm::MCInstBuilder", align 8
  %51 = alloca %"class.llvm::MCInstBuilder", align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !260
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 564
  %56 = load i32, ptr %55, align 4, !tbaa !294
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %65

58:                                               ; preds = %2
  %59 = load ptr, ptr %52, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !255
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(22) %61) #17
  br label %65

65:                                               ; preds = %58, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter26EmitHwasanMemaccessSymbolsERN4llvm6ModuleE.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %53, align 8, !tbaa !260
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 680
  %72 = load ptr, ptr %71, align 8, !tbaa !261
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %76, align 1, !tbaa !303
  store ptr @.str.9, ptr %26, align 8, !tbaa !275
  store i8 3, ptr %75, align 8, !tbaa !306
  %77 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr noundef nonnull align 8 dereferenceable(34) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %78 = load ptr, ptr %52, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !255
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(22) %80, ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  %84 = load ptr, ptr %73, align 8, !tbaa !302
  %85 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %77, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr null) #17
  %86 = load ptr, ptr %73, align 8, !tbaa !302
  %87 = call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %85, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(2432) %86) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.not5455.i = icmp eq ptr %89, %90
  br i1 %.not5455.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter26EmitHwasanMemaccessSymbolsERN4llvm6ModuleE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %.sroa.22.0..sroa_idx.i.i.i68.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %.sroa.22.0..sroa_idx.i.i.i85.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %.sroa.22.0..sroa_idx.i.i.i103.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sroa.22.0..sroa_idx.i.i.i120.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %.sroa.22.0..sroa_idx.i.i.i137.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %.sroa.22.0..sroa_idx.i.i.i153.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %.sroa.22.0..sroa_idx.i.i.i170.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %160 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %.sroa.22.0..sroa_idx.i.i.i187.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %.sroa.22.0..sroa_idx.i.i.i205.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %176 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %.sroa.22.0..sroa_idx.i.i.i222.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %.sroa.22.0..sroa_idx.i.i.i239.i = getelementptr inbounds nuw i8, ptr %40, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %.sroa.22.0..sroa_idx.i.i.i257.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %200 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %.sroa.22.0..sroa_idx.i.i.i274.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %.sroa.22.0..sroa_idx.i.i.i291.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %.sroa.22.0..sroa_idx.i.i.i309.i = getelementptr inbounds nuw i8, ptr %44, i64 40
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %224 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %.sroa.22.0..sroa_idx.i.i.i326.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %.sroa.22.0..sroa_idx.i.i.i343.i = getelementptr inbounds nuw i8, ptr %46, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %240 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %.sroa.22.0..sroa_idx.i.i.i360.i = getelementptr inbounds nuw i8, ptr %47, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %248 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %.sroa.22.0..sroa_idx.i.i.i377.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %.sroa.22.0..sroa_idx.i.i.i394.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %264 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %.sroa.22.0..sroa_idx.i.i.i411.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %276 = icmp eq ptr %87, null
  %277 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %spec.select.i = select i1 %276, ptr null, ptr %277
  %.fca.1.load.cast.i.i427.i = ptrtoint ptr %spec.select.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %.sroa.22.0..sroa_idx.i.i.i60.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %283 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.sroa.22.0..sroa_idx.i.i.i64.i = getelementptr inbounds nuw i8, ptr %29, i64 72
  %284 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %.sroa.22.0..sroa_idx.i.i.i73.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.22.0..sroa_idx.i.i.i77.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.22.0..sroa_idx.i.i.i90.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %.sroa.22.0..sroa_idx.i.i.i95.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %.sroa.22.0..sroa_idx.i.i.i108.i = getelementptr inbounds nuw i8, ptr %32, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %.sroa.22.0..sroa_idx.i.i.i112.i = getelementptr inbounds nuw i8, ptr %32, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.22.0..sroa_idx.i.i.i125.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.sroa.22.0..sroa_idx.i.i.i129.i = getelementptr inbounds nuw i8, ptr %33, i64 72
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.sroa.22.0..sroa_idx.i.i.i142.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %.sroa.22.0..sroa_idx.i.i.i158.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.sroa.22.0..sroa_idx.i.i.i162.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %.sroa.22.0..sroa_idx.i.i.i175.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.22.0..sroa_idx.i.i.i179.i = getelementptr inbounds nuw i8, ptr %36, i64 72
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %.sroa.22.0..sroa_idx.i.i.i192.i = getelementptr inbounds nuw i8, ptr %37, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %.sroa.22.0..sroa_idx.i.i.i210.i = getelementptr inbounds nuw i8, ptr %38, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.22.0..sroa_idx.i.i.i214.i = getelementptr inbounds nuw i8, ptr %38, i64 72
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %.sroa.22.0..sroa_idx.i.i.i227.i = getelementptr inbounds nuw i8, ptr %39, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %.sroa.22.0..sroa_idx.i.i.i231.i = getelementptr inbounds nuw i8, ptr %39, i64 72
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %.sroa.22.0..sroa_idx.i.i.i244.i = getelementptr inbounds nuw i8, ptr %40, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %.sroa.22.0..sroa_idx.i.i.i262.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %.sroa.22.0..sroa_idx.i.i.i266.i = getelementptr inbounds nuw i8, ptr %41, i64 72
  %305 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.22.0..sroa_idx.i.i.i279.i = getelementptr inbounds nuw i8, ptr %42, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %.sroa.22.0..sroa_idx.i.i.i283.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sroa.22.0..sroa_idx.i.i.i296.i = getelementptr inbounds nuw i8, ptr %43, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %.sroa.22.0..sroa_idx.i.i.i314.i = getelementptr inbounds nuw i8, ptr %44, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %.sroa.22.0..sroa_idx.i.i.i318.i = getelementptr inbounds nuw i8, ptr %44, i64 72
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %.sroa.22.0..sroa_idx.i.i.i331.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %.sroa.22.0..sroa_idx.i.i.i335.i = getelementptr inbounds nuw i8, ptr %45, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.22.0..sroa_idx.i.i.i348.i = getelementptr inbounds nuw i8, ptr %46, i64 56
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %.sroa.22.0..sroa_idx.i.i.i352.i = getelementptr inbounds nuw i8, ptr %46, i64 72
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %.sroa.22.0..sroa_idx.i.i.i365.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.22.0..sroa_idx.i.i.i369.i = getelementptr inbounds nuw i8, ptr %47, i64 72
  %316 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %.sroa.22.0..sroa_idx.i.i.i382.i = getelementptr inbounds nuw i8, ptr %48, i64 56
  %317 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.sroa.22.0..sroa_idx.i.i.i386.i = getelementptr inbounds nuw i8, ptr %48, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.22.0..sroa_idx.i.i.i399.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %.sroa.22.0..sroa_idx.i.i.i403.i = getelementptr inbounds nuw i8, ptr %49, i64 72
  %320 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %.sroa.22.0..sroa_idx.i.i.i416.i = getelementptr inbounds nuw i8, ptr %50, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %.sroa.22.0..sroa_idx.i.i.i420.i = getelementptr inbounds nuw i8, ptr %50, i64 72
  %.sroa.22.0..sroa_idx.i.i.i428.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %322

322:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit432.i, %.lr.ph.i
  %.sroa.051.056.i = phi ptr [ %89, %.lr.ph.i ], [ %690, %_ZN4llvm13MCInstBuilderD2Ev.exit432.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i, i64 36
  %325 = load i32, ptr %324, align 4, !tbaa !307
  %326 = load i32, ptr %323, align 4, !tbaa !307
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !308
  %329 = and i32 %326, 15
  %330 = load ptr, ptr %52, align 8, !tbaa !11
  %331 = load ptr, ptr %73, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 1, ptr %92, align 1, !tbaa !303
  store ptr @.str.10, ptr %27, align 8, !tbaa !275
  store i8 3, ptr %91, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 1
  %.not.i.i = icmp eq i64 %334, 0
  br i1 %.not.i.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i, label %335

335:                                              ; preds = %322
  %336 = getelementptr inbounds i8, ptr %328, i64 -8
  %337 = load ptr, ptr %336, align 8, !tbaa !315
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load i64, ptr %337, align 8, !tbaa !317
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i

_ZN4llvm13MCInstBuilder6addImmEl.exit.i:          ; preds = %335, %322
  %.sroa.0.0.i.i = phi ptr [ %338, %335 ], [ null, %322 ]
  %.sroa.4.0.i.i = phi i64 [ %339, %335 ], [ 0, %322 ]
  store i8 5, ptr %93, align 8, !tbaa !306
  store i8 1, ptr %94, align 1, !tbaa !303
  store ptr %.sroa.0.0.i.i, ptr %28, align 8, !tbaa !275
  store i64 %.sroa.4.0.i.i, ptr %95, align 8, !tbaa !275
  %340 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %331, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 1, i32 noundef 518, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %28, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #17
  %341 = load ptr, ptr %330, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 176
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(296) %330, ptr noundef %340, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %344 = load ptr, ptr %52, align 8, !tbaa !11
  %345 = load ptr, ptr %344, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 304
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(296) %344, ptr noundef nonnull %328, i32 noundef 2) #17
  %349 = load ptr, ptr %52, align 8, !tbaa !11
  %350 = load ptr, ptr %349, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 304
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef zeroext i1 %352(ptr noundef nonnull align 8 dereferenceable(296) %349, ptr noundef nonnull %328, i32 noundef 24) #17
  %354 = load ptr, ptr %52, align 8, !tbaa !11
  %355 = load ptr, ptr %354, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 304
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef zeroext i1 %357(ptr noundef nonnull align 8 dereferenceable(296) %354, ptr noundef nonnull %328, i32 noundef 12) #17
  %359 = load ptr, ptr %52, align 8, !tbaa !11
  %360 = load ptr, ptr %359, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 208
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(296) %359, ptr noundef nonnull %328, ptr null) #17
  %363 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 16, i1 false)
  store ptr %97, ptr %96, align 8, !tbaa !257
  store i32 6, ptr %99, align 4, !tbaa !259
  store i32 12904, ptr %29, align 8, !tbaa !319
  store i8 1, ptr %97, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.3.8.insert.ext.i.i59.i = zext i32 %325 to i64
  store i8 1, ptr %282, align 8
  store i64 %.sroa.3.8.insert.ext.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i.i60.i, align 8
  store i8 2, ptr %283, align 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i64.i, align 8
  store i32 3, ptr %98, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 16, i1 false)
  store ptr %101, ptr %100, align 8, !tbaa !257
  store i32 0, ptr %102, align 8, !tbaa !258
  store i32 6, ptr %103, align 4, !tbaa !259
  %364 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i.i = select i1 %364, ptr %25, ptr %29
  %365 = load ptr, ptr %363, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 1272
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(296) %363, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %368 = load ptr, ptr %100, align 8, !tbaa !257
  %369 = icmp eq ptr %368, %101
  br i1 %369, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit.i, label %370

370:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @free(ptr noundef %368) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit.i: ; preds = %370, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %371 = load ptr, ptr %96, align 8, !tbaa !257
  %372 = icmp eq ptr %371, %97
  br i1 %372, label %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i, label %373

373:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit.i
  call void @free(ptr noundef %371) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i

_ZN4llvm13MCInstBuilder6addImmEl.exit78.i:        ; preds = %373, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %374 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, i8 0, i64 16, i1 false)
  store ptr %105, ptr %104, align 8, !tbaa !257
  store i32 6, ptr %107, align 4, !tbaa !259
  store i32 12922, ptr %30, align 8, !tbaa !319
  store i8 1, ptr %105, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i68.i, align 8
  store i8 1, ptr %284, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i73.i, align 8
  store i8 2, ptr %285, align 8
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i77.i, align 8
  store i32 3, ptr %106, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 16, i1 false)
  store ptr %109, ptr %108, align 8, !tbaa !257
  store i32 0, ptr %110, align 8, !tbaa !258
  store i32 6, ptr %111, align 4, !tbaa !259
  %375 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i79.i = select i1 %375, ptr %24, ptr %30
  %376 = load ptr, ptr %374, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1272
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(296) %374, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i79.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %379 = load ptr, ptr %108, align 8, !tbaa !257
  %380 = icmp eq ptr %379, %109
  br i1 %380, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit80.i, label %381

381:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i
  call void @free(ptr noundef %379) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit80.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit80.i: ; preds = %381, %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %382 = load ptr, ptr %104, align 8, !tbaa !257
  %383 = icmp eq ptr %382, %105
  br i1 %383, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit96.i, label %384

384:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit80.i
  call void @free(ptr noundef %382) #17
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit96.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit96.i: ; preds = %384, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %385 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  store ptr %113, ptr %112, align 8, !tbaa !257
  store i32 6, ptr %115, align 4, !tbaa !259
  store i32 11753, ptr %31, align 8, !tbaa !319
  store i8 1, ptr %113, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i85.i, align 8
  store i8 1, ptr %286, align 8
  store i64 48, ptr %.sroa.22.0..sroa_idx.i.i.i90.i, align 8
  store i8 1, ptr %287, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i95.i, align 8
  store i32 3, ptr %114, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 16, i1 false)
  store ptr %117, ptr %116, align 8, !tbaa !257
  store i32 0, ptr %118, align 8, !tbaa !258
  store i32 6, ptr %119, align 4, !tbaa !259
  %386 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i97.i = select i1 %386, ptr %23, ptr %31
  %387 = load ptr, ptr %385, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1272
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(296) %385, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i97.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %390 = load ptr, ptr %116, align 8, !tbaa !257
  %391 = icmp eq ptr %390, %117
  br i1 %391, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit98.i, label %392

392:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit96.i
  call void @free(ptr noundef %390) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit98.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit98.i: ; preds = %392, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %393 = load ptr, ptr %112, align 8, !tbaa !257
  %394 = icmp eq ptr %393, %113
  br i1 %394, label %_ZN4llvm13MCInstBuilder6addImmEl.exit113.i, label %395

395:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit98.i
  call void @free(ptr noundef %393) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit113.i

_ZN4llvm13MCInstBuilder6addImmEl.exit113.i:       ; preds = %395, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %396 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %32, i8 0, i64 16, i1 false)
  store ptr %121, ptr %120, align 8, !tbaa !257
  store i32 6, ptr %123, align 4, !tbaa !259
  store i32 12662, ptr %32, align 8, !tbaa !319
  store i8 1, ptr %121, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i103.i, align 8
  store i8 1, ptr %288, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i108.i, align 8
  store i8 2, ptr %289, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i112.i, align 8
  store i32 3, ptr %122, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 16, i1 false)
  store ptr %125, ptr %124, align 8, !tbaa !257
  store i32 0, ptr %126, align 8, !tbaa !258
  store i32 6, ptr %127, align 4, !tbaa !259
  %397 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i114.i = select i1 %397, ptr %22, ptr %32
  %398 = load ptr, ptr %396, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1272
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(296) %396, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i114.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %401 = load ptr, ptr %124, align 8, !tbaa !257
  %402 = icmp eq ptr %401, %125
  br i1 %402, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit115.i, label %403

403:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit113.i
  call void @free(ptr noundef %401) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit115.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit115.i: ; preds = %403, %_ZN4llvm13MCInstBuilder6addImmEl.exit113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %404 = load ptr, ptr %120, align 8, !tbaa !257
  %405 = icmp eq ptr %404, %121
  br i1 %405, label %_ZN4llvm13MCInstBuilder6addImmEl.exit130.i, label %406

406:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit115.i
  call void @free(ptr noundef %404) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit130.i

_ZN4llvm13MCInstBuilder6addImmEl.exit130.i:       ; preds = %406, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %407 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 16, i1 false)
  store ptr %129, ptr %128, align 8, !tbaa !257
  store i32 6, ptr %131, align 4, !tbaa !259
  store i32 12922, ptr %33, align 8, !tbaa !319
  store i8 1, ptr %129, align 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i120.i, align 8
  store i8 1, ptr %290, align 8
  store i64 %.sroa.3.8.insert.ext.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i.i125.i, align 8
  store i8 2, ptr %291, align 8
  store i64 56, ptr %.sroa.22.0..sroa_idx.i.i.i129.i, align 8
  store i32 3, ptr %130, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 16, i1 false)
  store ptr %133, ptr %132, align 8, !tbaa !257
  store i32 0, ptr %134, align 8, !tbaa !258
  store i32 6, ptr %135, align 4, !tbaa !259
  %408 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i131.i = select i1 %408, ptr %21, ptr %33
  %409 = load ptr, ptr %407, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1272
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(296) %407, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i131.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %412 = load ptr, ptr %132, align 8, !tbaa !257
  %413 = icmp eq ptr %412, %133
  br i1 %413, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit132.i, label %414

414:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit130.i
  call void @free(ptr noundef %412) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit132.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit132.i: ; preds = %414, %_ZN4llvm13MCInstBuilder6addImmEl.exit130.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %415 = load ptr, ptr %128, align 8, !tbaa !257
  %416 = icmp eq ptr %415, %129
  br i1 %416, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit143.i, label %417

417:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit132.i
  call void @free(ptr noundef %415) #17
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit143.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit143.i: ; preds = %417, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %418 = load ptr, ptr %73, align 8, !tbaa !302
  %419 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %418) #17
  %420 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 16, i1 false)
  store ptr %137, ptr %136, align 8, !tbaa !257
  store i32 6, ptr %139, align 4, !tbaa !259
  store i32 11952, ptr %34, align 8, !tbaa !319
  store i8 1, ptr %137, align 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i137.i, align 8
  store i8 1, ptr %292, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i142.i, align 8
  store i32 2, ptr %138, align 8, !tbaa !258
  %421 = load ptr, ptr %73, align 8, !tbaa !302
  %422 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %419, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %421, ptr null) #17
  %423 = load i32, ptr %138, align 8, !tbaa !258
  %424 = load i32, ptr %139, align 4, !tbaa !259
  %.not.i.i.not.i.i.i144.i = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i.i.i144.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i, label %425, !prof !327

425:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit143.i
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull %137, i64 noundef %427, i64 noundef 16) #17
  %.pre.i.i.i145.i = load i32, ptr %138, align 8, !tbaa !258
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i: ; preds = %425, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit143.i
  %428 = phi i32 [ %423, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit143.i ], [ %.pre.i.i.i145.i, %425 ]
  %.fca.1.load.cast.i.i.i = ptrtoint ptr %422 to i64
  %429 = load ptr, ptr %136, align 8, !tbaa !257
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %430
  store i8 5, ptr %431, align 1
  %.sroa.22.0..sroa_idx.i.i.i146.i = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 %.fca.1.load.cast.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i146.i, align 1
  %432 = load i32, ptr %138, align 8, !tbaa !258
  %433 = add i32 %432, 1
  store i32 %433, ptr %138, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 16, i1 false)
  store ptr %141, ptr %140, align 8, !tbaa !257
  store i32 0, ptr %142, align 8, !tbaa !258
  store i32 6, ptr %143, align 4, !tbaa !259
  %434 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i147.i = select i1 %434, ptr %20, ptr %34
  %435 = load ptr, ptr %420, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 1272
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(296) %420, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i147.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %438 = load ptr, ptr %140, align 8, !tbaa !257
  %439 = icmp eq ptr %438, %141
  br i1 %439, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit148.i, label %440

440:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @free(ptr noundef %438) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit148.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit148.i: ; preds = %440, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %441 = load ptr, ptr %136, align 8, !tbaa !257
  %442 = icmp eq ptr %441, %137
  br i1 %442, label %_ZN4llvm13MCInstBuilder6addImmEl.exit163.i, label %443

443:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit148.i
  call void @free(ptr noundef %441) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit163.i

_ZN4llvm13MCInstBuilder6addImmEl.exit163.i:       ; preds = %443, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %444 = load ptr, ptr %73, align 8, !tbaa !302
  %445 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %444) #17
  %446 = load ptr, ptr %52, align 8, !tbaa !11
  %447 = load ptr, ptr %446, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 208
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(296) %446, ptr noundef %445, ptr null) #17
  %450 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 16, i1 false)
  store ptr %145, ptr %144, align 8, !tbaa !257
  store i32 6, ptr %147, align 4, !tbaa !259
  store i32 12660, ptr %35, align 8, !tbaa !319
  store i8 1, ptr %145, align 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i153.i, align 8
  store i8 1, ptr %293, align 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i158.i, align 8
  store i8 2, ptr %294, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i162.i, align 8
  store i32 3, ptr %146, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 16, i1 false)
  store ptr %149, ptr %148, align 8, !tbaa !257
  store i32 0, ptr %150, align 8, !tbaa !258
  store i32 6, ptr %151, align 4, !tbaa !259
  %451 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i164.i = select i1 %451, ptr %19, ptr %35
  %452 = load ptr, ptr %450, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1272
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(296) %450, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i164.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %455 = load ptr, ptr %148, align 8, !tbaa !257
  %456 = icmp eq ptr %455, %149
  br i1 %456, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit165.i, label %457

457:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit163.i
  call void @free(ptr noundef %455) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit165.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit165.i: ; preds = %457, %_ZN4llvm13MCInstBuilder6addImmEl.exit163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %458 = load ptr, ptr %144, align 8, !tbaa !257
  %459 = icmp eq ptr %458, %145
  br i1 %459, label %_ZN4llvm13MCInstBuilder6addImmEl.exit180.i, label %460

460:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit165.i
  call void @free(ptr noundef %458) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit180.i

_ZN4llvm13MCInstBuilder6addImmEl.exit180.i:       ; preds = %460, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %461 = load ptr, ptr %52, align 8, !tbaa !11
  %462 = load ptr, ptr %461, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 208
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(296) %461, ptr noundef %419, ptr null) #17
  %465 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 16, i1 false)
  store ptr %153, ptr %152, align 8, !tbaa !257
  store i32 6, ptr %155, align 4, !tbaa !259
  store i32 11754, ptr %36, align 8, !tbaa !319
  store i8 1, ptr %153, align 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i170.i, align 8
  store i8 1, ptr %295, align 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i175.i, align 8
  store i8 2, ptr %296, align 8
  store i64 16, ptr %.sroa.22.0..sroa_idx.i.i.i179.i, align 8
  store i32 3, ptr %154, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 16, i1 false)
  store ptr %157, ptr %156, align 8, !tbaa !257
  store i32 0, ptr %158, align 8, !tbaa !258
  store i32 6, ptr %159, align 4, !tbaa !259
  %466 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i181.i = select i1 %466, ptr %18, ptr %36
  %467 = load ptr, ptr %465, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1272
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(296) %465, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i181.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %470 = load ptr, ptr %156, align 8, !tbaa !257
  %471 = icmp eq ptr %470, %157
  br i1 %471, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit182.i, label %472

472:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit180.i
  call void @free(ptr noundef %470) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit182.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit182.i: ; preds = %472, %_ZN4llvm13MCInstBuilder6addImmEl.exit180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %473 = load ptr, ptr %152, align 8, !tbaa !257
  %474 = icmp eq ptr %473, %153
  br i1 %474, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193.i, label %475

475:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit182.i
  call void @free(ptr noundef %473) #17
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193.i: ; preds = %475, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %476 = load ptr, ptr %73, align 8, !tbaa !302
  %477 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %476) #17
  %478 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 16, i1 false)
  store ptr %161, ptr %160, align 8, !tbaa !257
  store i32 6, ptr %163, align 4, !tbaa !259
  store i32 11947, ptr %37, align 8, !tbaa !319
  store i8 1, ptr %161, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i187.i, align 8
  store i8 1, ptr %297, align 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i192.i, align 8
  store i32 2, ptr %162, align 8, !tbaa !258
  %479 = load ptr, ptr %73, align 8, !tbaa !302
  %480 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %477, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %479, ptr null) #17
  %481 = load i32, ptr %162, align 8, !tbaa !258
  %482 = load i32, ptr %163, align 4, !tbaa !259
  %.not.i.i.not.i.i.i194.i = icmp ult i32 %481, %482
  br i1 %.not.i.i.not.i.i.i194.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit198.i, label %483, !prof !327

483:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193.i
  %484 = zext i32 %481 to i64
  %485 = add nuw nsw i64 %484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %161, i64 noundef %485, i64 noundef 16) #17
  %.pre.i.i.i195.i = load i32, ptr %162, align 8, !tbaa !258
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit198.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit198.i: ; preds = %483, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193.i
  %486 = phi i32 [ %481, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit193.i ], [ %.pre.i.i.i195.i, %483 ]
  %.fca.1.load.cast.i.i196.i = ptrtoint ptr %480 to i64
  %487 = load ptr, ptr %160, align 8, !tbaa !257
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %488
  store i8 5, ptr %489, align 1
  %.sroa.22.0..sroa_idx.i.i.i197.i = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 %.fca.1.load.cast.i.i196.i, ptr %.sroa.22.0..sroa_idx.i.i.i197.i, align 1
  %490 = load i32, ptr %162, align 8, !tbaa !258
  %491 = add i32 %490, 1
  store i32 %491, ptr %162, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  store ptr %165, ptr %164, align 8, !tbaa !257
  store i32 0, ptr %166, align 8, !tbaa !258
  store i32 6, ptr %167, align 4, !tbaa !259
  %492 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i199.i = select i1 %492, ptr %17, ptr %37
  %493 = load ptr, ptr %478, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1272
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(296) %478, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i199.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %496 = load ptr, ptr %164, align 8, !tbaa !257
  %497 = icmp eq ptr %496, %165
  br i1 %497, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit200.i, label %498

498:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit198.i
  call void @free(ptr noundef %496) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit200.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit200.i: ; preds = %498, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %499 = load ptr, ptr %160, align 8, !tbaa !257
  %500 = icmp eq ptr %499, %161
  br i1 %500, label %_ZN4llvm13MCInstBuilder6addImmEl.exit215.i, label %501

501:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit200.i
  call void @free(ptr noundef %499) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit215.i

_ZN4llvm13MCInstBuilder6addImmEl.exit215.i:       ; preds = %501, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit200.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %502 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 16, i1 false)
  store ptr %169, ptr %168, align 8, !tbaa !257
  store i32 6, ptr %171, align 4, !tbaa !259
  store i32 11938, ptr %38, align 8, !tbaa !319
  store i8 1, ptr %169, align 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i205.i, align 8
  store i8 1, ptr %298, align 8
  store i64 %.sroa.3.8.insert.ext.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i.i210.i, align 8
  store i8 2, ptr %299, align 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i214.i, align 8
  store i32 3, ptr %170, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  store ptr %173, ptr %172, align 8, !tbaa !257
  store i32 0, ptr %174, align 8, !tbaa !258
  store i32 6, ptr %175, align 4, !tbaa !259
  %503 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i216.i = select i1 %503, ptr %16, ptr %38
  %504 = load ptr, ptr %502, align 8, !tbaa !13
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1272
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(296) %502, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i216.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %507 = load ptr, ptr %172, align 8, !tbaa !257
  %508 = icmp eq ptr %507, %173
  br i1 %508, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit217.i, label %509

509:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit215.i
  call void @free(ptr noundef %507) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit217.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit217.i: ; preds = %509, %_ZN4llvm13MCInstBuilder6addImmEl.exit215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %510 = load ptr, ptr %168, align 8, !tbaa !257
  %511 = icmp eq ptr %510, %169
  br i1 %511, label %_ZN4llvm13MCInstBuilderD2Ev.exit218.i, label %512

512:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit217.i
  call void @free(ptr noundef %510) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit218.i

_ZN4llvm13MCInstBuilderD2Ev.exit218.i:            ; preds = %512, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i = icmp eq i32 %329, 0
  br i1 %.not.i, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit245.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit232.i

_ZN4llvm13MCInstBuilder6addImmEl.exit232.i:       ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit218.i
  %513 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, i8 0, i64 16, i1 false)
  store ptr %177, ptr %176, align 8, !tbaa !257
  store i32 6, ptr %179, align 4, !tbaa !259
  store i32 11754, ptr %39, align 8, !tbaa !319
  store i8 1, ptr %177, align 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i222.i, align 8
  store i8 1, ptr %300, align 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i227.i, align 8
  %notmask.i = shl nsw i32 -1, %329
  %514 = xor i32 %notmask.i, -1
  %515 = zext nneg i32 %514 to i64
  store i8 2, ptr %301, align 8
  store i64 %515, ptr %.sroa.22.0..sroa_idx.i.i.i231.i, align 8
  store i32 3, ptr %178, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 16, i1 false)
  store ptr %181, ptr %180, align 8, !tbaa !257
  store i32 0, ptr %182, align 8, !tbaa !258
  store i32 6, ptr %183, align 4, !tbaa !259
  %516 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i233.i = select i1 %516, ptr %15, ptr %39
  %517 = load ptr, ptr %513, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1272
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(296) %513, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i233.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %520 = load ptr, ptr %180, align 8, !tbaa !257
  %521 = icmp eq ptr %520, %181
  br i1 %521, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit234.i, label %522

522:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit232.i
  call void @free(ptr noundef %520) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit234.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit234.i: ; preds = %522, %_ZN4llvm13MCInstBuilder6addImmEl.exit232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %523 = load ptr, ptr %176, align 8, !tbaa !257
  %524 = icmp eq ptr %523, %177
  br i1 %524, label %_ZN4llvm13MCInstBuilderD2Ev.exit235.i, label %525

525:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit234.i
  call void @free(ptr noundef %523) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit235.i

_ZN4llvm13MCInstBuilderD2Ev.exit235.i:            ; preds = %525, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit234.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit245.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit245.i: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit235.i, %_ZN4llvm13MCInstBuilderD2Ev.exit218.i
  %526 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %40, i8 0, i64 16, i1 false)
  store ptr %185, ptr %184, align 8, !tbaa !257
  store i32 6, ptr %187, align 4, !tbaa !259
  store i32 11946, ptr %40, align 8, !tbaa !319
  store i8 1, ptr %185, align 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i239.i, align 8
  store i8 1, ptr %302, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i244.i, align 8
  store i32 2, ptr %186, align 8, !tbaa !258
  %527 = load ptr, ptr %73, align 8, !tbaa !302
  %528 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %477, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %527, ptr null) #17
  %529 = load i32, ptr %186, align 8, !tbaa !258
  %530 = load i32, ptr %187, align 4, !tbaa !259
  %.not.i.i.not.i.i.i246.i = icmp ult i32 %529, %530
  br i1 %.not.i.i.not.i.i.i246.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit250.i, label %531, !prof !327

531:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit245.i
  %532 = zext i32 %529 to i64
  %533 = add nuw nsw i64 %532, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %185, i64 noundef %533, i64 noundef 16) #17
  %.pre.i.i.i247.i = load i32, ptr %186, align 8, !tbaa !258
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit250.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit250.i: ; preds = %531, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit245.i
  %534 = phi i32 [ %529, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit245.i ], [ %.pre.i.i.i247.i, %531 ]
  %.fca.1.load.cast.i.i248.i = ptrtoint ptr %528 to i64
  %535 = load ptr, ptr %184, align 8, !tbaa !257
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds nuw [16 x i8], ptr %535, i64 %536
  store i8 5, ptr %537, align 1
  %.sroa.22.0..sroa_idx.i.i.i249.i = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i64 %.fca.1.load.cast.i.i248.i, ptr %.sroa.22.0..sroa_idx.i.i.i249.i, align 1
  %538 = load i32, ptr %186, align 8, !tbaa !258
  %539 = add i32 %538, 1
  store i32 %539, ptr %186, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 16, i1 false)
  store ptr %189, ptr %188, align 8, !tbaa !257
  store i32 0, ptr %190, align 8, !tbaa !258
  store i32 6, ptr %191, align 4, !tbaa !259
  %540 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i251.i = select i1 %540, ptr %14, ptr %40
  %541 = load ptr, ptr %526, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1272
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(296) %526, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i251.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %544 = load ptr, ptr %188, align 8, !tbaa !257
  %545 = icmp eq ptr %544, %189
  br i1 %545, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit252.i, label %546

546:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit250.i
  call void @free(ptr noundef %544) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit252.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit252.i: ; preds = %546, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %547 = load ptr, ptr %184, align 8, !tbaa !257
  %548 = icmp eq ptr %547, %185
  br i1 %548, label %_ZN4llvm13MCInstBuilder6addImmEl.exit267.i, label %549

549:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit252.i
  call void @free(ptr noundef %547) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit267.i

_ZN4llvm13MCInstBuilder6addImmEl.exit267.i:       ; preds = %549, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %550 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %41, i8 0, i64 16, i1 false)
  store ptr %193, ptr %192, align 8, !tbaa !257
  store i32 6, ptr %195, align 4, !tbaa !259
  store i32 12745, ptr %41, align 8, !tbaa !319
  store i8 1, ptr %193, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i257.i, align 8
  store i8 1, ptr %303, align 8
  store i64 %.sroa.3.8.insert.ext.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i.i262.i, align 8
  store i8 2, ptr %304, align 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i266.i, align 8
  store i32 3, ptr %194, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  store ptr %197, ptr %196, align 8, !tbaa !257
  store i32 0, ptr %198, align 8, !tbaa !258
  store i32 6, ptr %199, align 4, !tbaa !259
  %551 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i268.i = select i1 %551, ptr %13, ptr %41
  %552 = load ptr, ptr %550, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1272
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(296) %550, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i268.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %555 = load ptr, ptr %196, align 8, !tbaa !257
  %556 = icmp eq ptr %555, %197
  br i1 %556, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit269.i, label %557

557:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit267.i
  call void @free(ptr noundef %555) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit269.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit269.i: ; preds = %557, %_ZN4llvm13MCInstBuilder6addImmEl.exit267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %558 = load ptr, ptr %192, align 8, !tbaa !257
  %559 = icmp eq ptr %558, %193
  br i1 %559, label %_ZN4llvm13MCInstBuilder6addImmEl.exit284.i, label %560

560:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit269.i
  call void @free(ptr noundef %558) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit284.i

_ZN4llvm13MCInstBuilder6addImmEl.exit284.i:       ; preds = %560, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %561 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %42, i8 0, i64 16, i1 false)
  store ptr %201, ptr %200, align 8, !tbaa !257
  store i32 6, ptr %203, align 4, !tbaa !259
  store i32 12662, ptr %42, align 8, !tbaa !319
  store i8 1, ptr %201, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i274.i, align 8
  store i8 1, ptr %305, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i279.i, align 8
  store i8 2, ptr %306, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i283.i, align 8
  store i32 3, ptr %202, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  store ptr %205, ptr %204, align 8, !tbaa !257
  store i32 0, ptr %206, align 8, !tbaa !258
  store i32 6, ptr %207, align 4, !tbaa !259
  %562 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i285.i = select i1 %562, ptr %12, ptr %42
  %563 = load ptr, ptr %561, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1272
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(296) %561, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i285.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %566 = load ptr, ptr %204, align 8, !tbaa !257
  %567 = icmp eq ptr %566, %205
  br i1 %567, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit286.i, label %568

568:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit284.i
  call void @free(ptr noundef %566) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit286.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit286.i: ; preds = %568, %_ZN4llvm13MCInstBuilder6addImmEl.exit284.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %569 = load ptr, ptr %200, align 8, !tbaa !257
  %570 = icmp eq ptr %569, %201
  br i1 %570, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297.i, label %571

571:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit286.i
  call void @free(ptr noundef %569) #17
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297.i: ; preds = %571, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %572 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 16, i1 false)
  store ptr %209, ptr %208, align 8, !tbaa !257
  store i32 6, ptr %211, align 4, !tbaa !259
  store i32 11943, ptr %43, align 8, !tbaa !319
  store i8 1, ptr %209, align 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i291.i, align 8
  store i8 1, ptr %307, align 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i296.i, align 8
  store i32 2, ptr %210, align 8, !tbaa !258
  %573 = load ptr, ptr %73, align 8, !tbaa !302
  %574 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %445, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %573, ptr null) #17
  %575 = load i32, ptr %210, align 8, !tbaa !258
  %576 = load i32, ptr %211, align 4, !tbaa !259
  %.not.i.i.not.i.i.i298.i = icmp ult i32 %575, %576
  br i1 %.not.i.i.not.i.i.i298.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit302.i, label %577, !prof !327

577:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297.i
  %578 = zext i32 %575 to i64
  %579 = add nuw nsw i64 %578, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %209, i64 noundef %579, i64 noundef 16) #17
  %.pre.i.i.i299.i = load i32, ptr %210, align 8, !tbaa !258
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit302.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit302.i: ; preds = %577, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297.i
  %580 = phi i32 [ %575, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297.i ], [ %.pre.i.i.i299.i, %577 ]
  %.fca.1.load.cast.i.i300.i = ptrtoint ptr %574 to i64
  %581 = load ptr, ptr %208, align 8, !tbaa !257
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw [16 x i8], ptr %581, i64 %582
  store i8 5, ptr %583, align 1
  %.sroa.22.0..sroa_idx.i.i.i301.i = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i64 %.fca.1.load.cast.i.i300.i, ptr %.sroa.22.0..sroa_idx.i.i.i301.i, align 1
  %584 = load i32, ptr %210, align 8, !tbaa !258
  %585 = add i32 %584, 1
  store i32 %585, ptr %210, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 16, i1 false)
  store ptr %213, ptr %212, align 8, !tbaa !257
  store i32 0, ptr %214, align 8, !tbaa !258
  store i32 6, ptr %215, align 4, !tbaa !259
  %586 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i303.i = select i1 %586, ptr %11, ptr %43
  %587 = load ptr, ptr %572, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1272
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(296) %572, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i303.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %590 = load ptr, ptr %212, align 8, !tbaa !257
  %591 = icmp eq ptr %590, %213
  br i1 %591, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit304.i, label %592

592:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit302.i
  call void @free(ptr noundef %590) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit304.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit304.i: ; preds = %592, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit302.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %593 = load ptr, ptr %208, align 8, !tbaa !257
  %594 = icmp eq ptr %593, %209
  br i1 %594, label %_ZN4llvm13MCInstBuilder6addImmEl.exit319.i, label %595

595:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit304.i
  call void @free(ptr noundef %593) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit319.i

_ZN4llvm13MCInstBuilder6addImmEl.exit319.i:       ; preds = %595, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit304.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %596 = load ptr, ptr %52, align 8, !tbaa !11
  %597 = load ptr, ptr %596, align 8, !tbaa !13
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 208
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(296) %596, ptr noundef %477, ptr null) #17
  %600 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %44, i8 0, i64 16, i1 false)
  store ptr %217, ptr %216, align 8, !tbaa !257
  store i32 6, ptr %219, align 4, !tbaa !259
  store i32 11754, ptr %44, align 8, !tbaa !319
  store i8 1, ptr %217, align 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i309.i, align 8
  store i8 1, ptr %308, align 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i314.i, align 8
  store i8 2, ptr %309, align 8
  store i64 -256, ptr %.sroa.22.0..sroa_idx.i.i.i318.i, align 8
  store i32 3, ptr %218, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 16, i1 false)
  store ptr %221, ptr %220, align 8, !tbaa !257
  store i32 0, ptr %222, align 8, !tbaa !258
  store i32 6, ptr %223, align 4, !tbaa !259
  %601 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i320.i = select i1 %601, ptr %10, ptr %44
  %602 = load ptr, ptr %600, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1272
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(296) %600, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i320.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %605 = load ptr, ptr %220, align 8, !tbaa !257
  %606 = icmp eq ptr %605, %221
  br i1 %606, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit321.i, label %607

607:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit319.i
  call void @free(ptr noundef %605) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit321.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit321.i: ; preds = %607, %_ZN4llvm13MCInstBuilder6addImmEl.exit319.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %608 = load ptr, ptr %216, align 8, !tbaa !257
  %609 = icmp eq ptr %608, %217
  br i1 %609, label %_ZN4llvm13MCInstBuilder6addImmEl.exit336.i, label %610

610:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit321.i
  call void @free(ptr noundef %608) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit336.i

_ZN4llvm13MCInstBuilder6addImmEl.exit336.i:       ; preds = %610, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit321.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %611 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %45, i8 0, i64 16, i1 false)
  store ptr %225, ptr %224, align 8, !tbaa !257
  store i32 6, ptr %227, align 4, !tbaa !259
  store i32 12867, ptr %45, align 8, !tbaa !319
  store i8 1, ptr %225, align 8
  store i64 53, ptr %.sroa.22.0..sroa_idx.i.i.i326.i, align 8
  store i8 1, ptr %310, align 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i331.i, align 8
  store i8 2, ptr %311, align 8
  store i64 80, ptr %.sroa.22.0..sroa_idx.i.i.i335.i, align 8
  store i32 3, ptr %226, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  store ptr %229, ptr %228, align 8, !tbaa !257
  store i32 0, ptr %230, align 8, !tbaa !258
  store i32 6, ptr %231, align 4, !tbaa !259
  %612 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i337.i = select i1 %612, ptr %9, ptr %45
  %613 = load ptr, ptr %611, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1272
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(296) %611, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i337.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %616 = load ptr, ptr %228, align 8, !tbaa !257
  %617 = icmp eq ptr %616, %229
  br i1 %617, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit338.i, label %618

618:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit336.i
  call void @free(ptr noundef %616) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit338.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit338.i: ; preds = %618, %_ZN4llvm13MCInstBuilder6addImmEl.exit336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %619 = load ptr, ptr %224, align 8, !tbaa !257
  %620 = icmp eq ptr %619, %225
  br i1 %620, label %_ZN4llvm13MCInstBuilder6addImmEl.exit353.i, label %621

621:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit338.i
  call void @free(ptr noundef %619) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit353.i

_ZN4llvm13MCInstBuilder6addImmEl.exit353.i:       ; preds = %621, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit338.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %622 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 16, i1 false)
  store ptr %233, ptr %232, align 8, !tbaa !257
  store i32 6, ptr %235, align 4, !tbaa !259
  store i32 12867, ptr %46, align 8, !tbaa !319
  store i8 1, ptr %233, align 8
  store i64 54, ptr %.sroa.22.0..sroa_idx.i.i.i343.i, align 8
  store i8 1, ptr %312, align 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i348.i, align 8
  store i8 2, ptr %313, align 8
  store i64 88, ptr %.sroa.22.0..sroa_idx.i.i.i352.i, align 8
  store i32 3, ptr %234, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %237, ptr %236, align 8, !tbaa !257
  store i32 0, ptr %238, align 8, !tbaa !258
  store i32 6, ptr %239, align 4, !tbaa !259
  %623 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i354.i = select i1 %623, ptr %8, ptr %46
  %624 = load ptr, ptr %622, align 8, !tbaa !13
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 1272
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(296) %622, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i354.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %627 = load ptr, ptr %236, align 8, !tbaa !257
  %628 = icmp eq ptr %627, %237
  br i1 %628, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit355.i, label %629

629:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit353.i
  call void @free(ptr noundef %627) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit355.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit355.i: ; preds = %629, %_ZN4llvm13MCInstBuilder6addImmEl.exit353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %630 = load ptr, ptr %232, align 8, !tbaa !257
  %631 = icmp eq ptr %630, %233
  br i1 %631, label %_ZN4llvm13MCInstBuilder6addImmEl.exit370.i, label %632

632:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit355.i
  call void @free(ptr noundef %630) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit370.i

_ZN4llvm13MCInstBuilder6addImmEl.exit370.i:       ; preds = %632, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit355.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %633 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, i8 0, i64 16, i1 false)
  store ptr %241, ptr %240, align 8, !tbaa !257
  store i32 6, ptr %243, align 4, !tbaa !259
  store i32 12867, ptr %47, align 8, !tbaa !319
  store i8 1, ptr %241, align 8
  store i64 51, ptr %.sroa.22.0..sroa_idx.i.i.i360.i, align 8
  store i8 1, ptr %314, align 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i365.i, align 8
  store i8 2, ptr %315, align 8
  store i64 64, ptr %.sroa.22.0..sroa_idx.i.i.i369.i, align 8
  store i32 3, ptr %242, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %245, ptr %244, align 8, !tbaa !257
  store i32 0, ptr %246, align 8, !tbaa !258
  store i32 6, ptr %247, align 4, !tbaa !259
  %634 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i371.i = select i1 %634, ptr %7, ptr %47
  %635 = load ptr, ptr %633, align 8, !tbaa !13
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1272
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(296) %633, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i371.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %638 = load ptr, ptr %244, align 8, !tbaa !257
  %639 = icmp eq ptr %638, %245
  br i1 %639, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit372.i, label %640

640:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit370.i
  call void @free(ptr noundef %638) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit372.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit372.i: ; preds = %640, %_ZN4llvm13MCInstBuilder6addImmEl.exit370.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %641 = load ptr, ptr %240, align 8, !tbaa !257
  %642 = icmp eq ptr %641, %241
  br i1 %642, label %_ZN4llvm13MCInstBuilder6addImmEl.exit387.i, label %643

643:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit372.i
  call void @free(ptr noundef %641) #17
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit387.i

_ZN4llvm13MCInstBuilder6addImmEl.exit387.i:       ; preds = %643, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit372.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %644 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %48, i8 0, i64 16, i1 false)
  store ptr %249, ptr %248, align 8, !tbaa !257
  store i32 6, ptr %251, align 4, !tbaa !259
  store i32 12867, ptr %48, align 8, !tbaa !319
  store i8 1, ptr %249, align 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i377.i, align 8
  store i8 1, ptr %316, align 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i382.i, align 8
  store i8 2, ptr %317, align 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i386.i, align 8
  store i32 3, ptr %250, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  store ptr %253, ptr %252, align 8, !tbaa !257
  store i32 0, ptr %254, align 8, !tbaa !258
  store i32 6, ptr %255, align 4, !tbaa !259
  %645 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i388.i = select i1 %645, ptr %6, ptr %48
  %646 = load ptr, ptr %644, align 8, !tbaa !13
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 1272
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(296) %644, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i388.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %649 = load ptr, ptr %252, align 8, !tbaa !257
  %650 = icmp eq ptr %649, %253
  br i1 %650, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit389.i, label %651

651:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit387.i
  call void @free(ptr noundef %649) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit389.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit389.i: ; preds = %651, %_ZN4llvm13MCInstBuilder6addImmEl.exit387.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %652 = load ptr, ptr %248, align 8, !tbaa !257
  %653 = icmp eq ptr %652, %249
  br i1 %653, label %_ZN4llvm13MCInstBuilderD2Ev.exit390.i, label %654

654:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit389.i
  call void @free(ptr noundef %652) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit390.i

_ZN4llvm13MCInstBuilderD2Ev.exit390.i:            ; preds = %654, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit389.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not56.i = icmp eq i32 %325, 53
  br i1 %.not56.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit421.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit404.i

_ZN4llvm13MCInstBuilder6addImmEl.exit404.i:       ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit390.i
  %655 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %49, i8 0, i64 16, i1 false)
  store ptr %257, ptr %256, align 8, !tbaa !257
  store i32 6, ptr %259, align 4, !tbaa !259
  store i32 11754, ptr %49, align 8, !tbaa !319
  store i8 1, ptr %257, align 8
  store i64 53, ptr %.sroa.22.0..sroa_idx.i.i.i394.i, align 8
  store i8 1, ptr %318, align 8
  store i64 %.sroa.3.8.insert.ext.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i.i399.i, align 8
  store i8 2, ptr %319, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i403.i, align 8
  store i32 3, ptr %258, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  store ptr %261, ptr %260, align 8, !tbaa !257
  store i32 0, ptr %262, align 8, !tbaa !258
  store i32 6, ptr %263, align 4, !tbaa !259
  %656 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i405.i = select i1 %656, ptr %5, ptr %49
  %657 = load ptr, ptr %655, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1272
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(296) %655, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i405.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %660 = load ptr, ptr %260, align 8, !tbaa !257
  %661 = icmp eq ptr %660, %261
  br i1 %661, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit406.i, label %662

662:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit404.i
  call void @free(ptr noundef %660) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit406.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit406.i: ; preds = %662, %_ZN4llvm13MCInstBuilder6addImmEl.exit404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %663 = load ptr, ptr %256, align 8, !tbaa !257
  %664 = icmp eq ptr %663, %257
  br i1 %664, label %_ZN4llvm13MCInstBuilderD2Ev.exit407.i, label %665

665:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit406.i
  call void @free(ptr noundef %663) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit407.i

_ZN4llvm13MCInstBuilderD2Ev.exit407.i:            ; preds = %665, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit406.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit421.i

_ZN4llvm13MCInstBuilder6addImmEl.exit421.i:       ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit407.i, %_ZN4llvm13MCInstBuilderD2Ev.exit390.i
  %666 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %50, i8 0, i64 16, i1 false)
  store ptr %265, ptr %264, align 8, !tbaa !257
  store i32 6, ptr %267, align 4, !tbaa !259
  store i32 11754, ptr %50, align 8, !tbaa !319
  store i8 1, ptr %265, align 8
  store i64 54, ptr %.sroa.22.0..sroa_idx.i.i.i411.i, align 8
  store i8 1, ptr %320, align 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i416.i, align 8
  %667 = and i32 %326, 65535
  %668 = zext nneg i32 %667 to i64
  store i8 2, ptr %321, align 8
  store i64 %668, ptr %.sroa.22.0..sroa_idx.i.i.i420.i, align 8
  store i32 3, ptr %266, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  store ptr %269, ptr %268, align 8, !tbaa !257
  store i32 0, ptr %270, align 8, !tbaa !258
  store i32 6, ptr %271, align 4, !tbaa !259
  %669 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i422.i = select i1 %669, ptr %4, ptr %50
  %670 = load ptr, ptr %666, align 8, !tbaa !13
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 1272
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(296) %666, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i422.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %673 = load ptr, ptr %268, align 8, !tbaa !257
  %674 = icmp eq ptr %673, %269
  br i1 %674, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit423.i, label %675

675:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit421.i
  call void @free(ptr noundef %673) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit423.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit423.i: ; preds = %675, %_ZN4llvm13MCInstBuilder6addImmEl.exit421.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %676 = load ptr, ptr %264, align 8, !tbaa !257
  %677 = icmp eq ptr %676, %265
  br i1 %677, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit429.i, label %678

678:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit423.i
  call void @free(ptr noundef %676) #17
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit429.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit429.i: ; preds = %678, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit423.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %679 = load ptr, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, i8 0, i64 16, i1 false)
  store ptr %273, ptr %272, align 8, !tbaa !257
  store i32 6, ptr %275, align 4, !tbaa !259
  store i32 341, ptr %51, align 8, !tbaa !319
  store i8 5, ptr %273, align 8
  store i64 %.fca.1.load.cast.i.i427.i, ptr %.sroa.22.0..sroa_idx.i.i.i428.i, align 8
  store i32 1, ptr %274, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  store ptr %279, ptr %278, align 8, !tbaa !257
  store i32 0, ptr %280, align 8, !tbaa !258
  store i32 6, ptr %281, align 4, !tbaa !259
  %680 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %spec.select.i430.i = select i1 %680, ptr %3, ptr %51
  %681 = load ptr, ptr %679, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 1272
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(296) %679, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i430.i, ptr noundef nonnull align 8 dereferenceable(304) %72) #17
  %684 = load ptr, ptr %278, align 8, !tbaa !257
  %685 = icmp eq ptr %684, %279
  br i1 %685, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit431.i, label %686

686:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit429.i
  call void @free(ptr noundef %684) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit431.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit431.i: ; preds = %686, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %687 = load ptr, ptr %272, align 8, !tbaa !257
  %688 = icmp eq ptr %687, %273
  br i1 %688, label %_ZN4llvm13MCInstBuilderD2Ev.exit432.i, label %689

689:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit431.i
  call void @free(ptr noundef %687) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit432.i

_ZN4llvm13MCInstBuilderD2Ev.exit432.i:            ; preds = %689, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstERKNS1_15MCSubtargetInfoE.exit431.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %690 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.051.056.i) #20
  %.not54.i = icmp eq ptr %690, %90
  br i1 %.not54.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter26EmitHwasanMemaccessSymbolsERN4llvm6ModuleE.exit, label %322

_ZN12_GLOBAL__N_115RISCVAsmPrinter26EmitHwasanMemaccessSymbolsERN4llvm6ModuleE.exit: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit432.i, %65, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter21emitFunctionBodyStartEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter19emitFunctionBodyEndEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10AsmPrinter19emitBasicBlockStartERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter15emitInstructionEPKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCInst", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  %6 = alloca %"class.llvm::Attribute", align 8
  %7 = alloca %"class.llvm::MCInst", align 8
  %8 = alloca %"class.llvm::MCInst", align 8
  %9 = alloca %"class.llvm::MCInst", align 8
  %10 = alloca %"class.llvm::MCOperand", align 8
  %11 = alloca %"class.llvm::MCInstBuilder", align 8
  %12 = alloca %"class.llvm::MCInstBuilder", align 8
  %13 = alloca %"class.llvm::MCInstBuilder", align 8
  %14 = alloca %"class.llvm::MCInst", align 8
  %15 = alloca %"class.llvm::MCInst", align 8
  %16 = alloca %"class.llvm::MCInst", align 8
  %17 = alloca %"class.llvm::PatchPointOpers", align 8
  %18 = alloca %"class.llvm::SmallVector.702", align 8
  %19 = alloca %"class.llvm::MCInstBuilder", align 8
  %20 = alloca %"class.llvm::MCOperand", align 8
  %21 = alloca %"class.llvm::MCInstBuilder", align 8
  %22 = alloca %"class.llvm::StackMapOpers", align 8
  %23 = alloca %"class.llvm::MCInst", align 8
  %24 = alloca %"class.llvm::MCInst", align 8
  %25 = alloca %"class.llvm::MCInst", align 8
  %26 = alloca %"class.llvm::MCInst", align 8
  %27 = alloca %"class.llvm::MCInst", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.llvm::MCInst", align 8
  %30 = alloca [2 x i32], align 8
  %31 = alloca %"class.llvm::MCInstBuilder", align 8
  %32 = alloca %"class.llvm::Attribute", align 8
  %33 = alloca %"class.llvm::MCInstBuilder", align 8
  %34 = alloca %"class.llvm::MCInstBuilder", align 8
  %35 = alloca %"class.llvm::MCInstBuilder", align 8
  %36 = alloca %"class.llvm::MCInstBuilder", align 8
  %37 = alloca %"class.llvm::MCInstBuilder", align 8
  %38 = alloca %"class.llvm::MCInst", align 8
  %39 = alloca i64, align 8
  %40 = alloca [21 x i8], align 16
  %41 = alloca i64, align 8
  %42 = alloca [21 x i8], align 16
  %43 = alloca %"class.std::tuple.168", align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::MCInstBuilder", align 8
  %52 = alloca %"class.llvm::MCInst", align 8
  %53 = alloca %"class.llvm::MCOperand", align 8
  %54 = alloca %"class.llvm::MCOperand", align 8
  %55 = alloca %"class.llvm::MCOperand", align 8
  %56 = alloca %"class.llvm::MCOperand", align 8
  %57 = alloca %"class.llvm::MCOperand", align 8
  %58 = alloca %"class.llvm::MCOperand", align 8
  %59 = alloca %"class.llvm::MCOperand", align 8
  %60 = alloca %"class.llvm::MCOperand", align 8
  %61 = alloca %"class.llvm::MCOperand", align 8
  %62 = alloca %"class.llvm::MCOperand", align 8
  %63 = alloca %"class.llvm::MCOperand", align 8
  %64 = alloca %"class.llvm::MCOperand", align 8
  %65 = alloca %"class.llvm::MCOperand", align 8
  %66 = alloca %"class.llvm::MCOperand", align 8
  %67 = alloca %"class.llvm::MCOperand", align 8
  %68 = alloca %"class.llvm::MCOperand", align 8
  %69 = alloca %"class.llvm::MCOperand", align 8
  %70 = alloca %"class.llvm::MCOperand", align 8
  %71 = alloca %"class.llvm::MCOperand", align 8
  %72 = alloca %"class.llvm::MCOperand", align 8
  %73 = alloca %"class.llvm::MCOperand", align 8
  %74 = alloca %"class.llvm::MCOperand", align 8
  %75 = alloca %"class.llvm::MCInst", align 8
  %76 = alloca %"class.llvm::MCInst", align 8
  %77 = alloca %"class.llvm::MCInst", align 8
  %78 = alloca %"class.llvm::MCInst", align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %80 = load i16, ptr %79, align 4, !tbaa !328
  %81 = zext i16 %80 to i32
  %82 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 232
  tail call void @_ZN4llvm8RISCV_MC27verifyInstructionPredicatesEjRKNS_13FeatureBitsetE(i32 noundef %81, ptr noundef nonnull align 8 dereferenceable(40) %83) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 432
  %87 = load i8, ptr %86, align 8, !tbaa !346, !range !454, !noundef !455
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit

89:                                               ; preds = %2
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !275
  %92 = icmp ugt i64 %91, 7
  br i1 %92, label %93, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit

93:                                               ; preds = %89
  %94 = and i64 %91, 7
  switch i64 %94, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit [
    i64 0, label %99
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i: ; preds = %93
  %95 = and i64 %91, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 8, !tbaa !456
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %thread-pre-split.i

99:                                               ; preds = %93
  %100 = inttoptr i64 %91 to ptr
  store ptr %100, ptr %90, align 8, !tbaa !275
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

thread-pre-split.i:                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.pre.i = load ptr, ptr %101, align 8, !tbaa !458
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i: ; preds = %thread-pre-split.i, %99
  %102 = phi ptr [ %100, %99 ], [ %.pre.i, %thread-pre-split.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i16, ptr %103, align 8, !tbaa !460
  %105 = and i16 %104, 8
  %.not30.i = icmp eq i16 %105, 0
  br i1 %.not30.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %106

106:                                              ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %107 = lshr i16 %104, 6
  %.lobit.i = and i16 %107, 1
  %108 = and i16 %107, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %76, i8 0, i64 16, i1 false)
  store ptr %110, ptr %109, align 8, !tbaa !257
  %111 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 6, ptr %112, align 4, !tbaa !259
  %113 = load ptr, ptr %84, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 333
  %115 = load i8, ptr %114, align 1, !tbaa !474, !range !454, !noundef !455
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 402
  %118 = load i8, ptr %117, align 2, !range !454
  %119 = trunc nuw i8 %118 to i1
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 310
  %123 = load i8, ptr %122, align 2, !tbaa !475, !range !454, !noundef !455
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i, label %125

125:                                              ; preds = %121, %106
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i: ; preds = %125, %121
  %storemerge.i = phi i32 [ 11753, %125 ], [ 12304, %121 ]
  store i32 %storemerge.i, ptr %76, align 8, !tbaa !319
  store i8 1, ptr %110, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i8 1, ptr %126, align 8
  %.sroa.22.0..sroa_idx.i.i17.i = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i17.i, align 8
  %.131.i = or disjoint i16 %108, 45
  %narrow.i = add nuw nsw i16 %.131.i, %.lobit.i
  %.sroa.3.8.insert.ext.i19.i = zext nneg i16 %narrow.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre32.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store i8 1, ptr %127, align 8
  %.sroa.22.0..sroa_idx.i.i23.i = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i64 %.sroa.3.8.insert.ext.i19.i, ptr %.sroa.22.0..sroa_idx.i.i23.i, align 8
  store i32 3, ptr %111, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %75, i8 0, i64 16, i1 false)
  store ptr %129, ptr %128, align 8, !tbaa !257
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i32 0, ptr %130, align 8, !tbaa !258
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i32 6, ptr %131, align 4, !tbaa !259
  %132 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef nonnull align 8 dereferenceable(304) %113) #17
  %spec.select.i.i.i = select i1 %132, ptr %75, ptr %76
  %133 = load ptr, ptr %.pre32.i, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1272
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(296) %.pre32.i, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %113) #17
  %136 = load ptr, ptr %128, align 8, !tbaa !257
  %137 = icmp eq ptr %136, %129
  br i1 %137, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i, label %138

138:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i
  call void @free(ptr noundef %136) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i: ; preds = %138, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %139 = load ptr, ptr %109, align 8, !tbaa !257
  %140 = icmp eq ptr %139, %110
  br i1 %140, label %_ZN4llvm6MCInstD2Ev.exit.i, label %141

141:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i
  call void @free(ptr noundef %139) #17
  br label %_ZN4llvm6MCInstD2Ev.exit.i

_ZN4llvm6MCInstD2Ev.exit.i:                       ; preds = %141, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit: ; preds = %2, %89, %93, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i, %_ZN4llvm6MCInstD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %142 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %77, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %77, i8 0, i64 16, i1 false)
  store ptr %143, ptr %142, align 8, !tbaa !257
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 6, ptr %145, align 4, !tbaa !259
  store i32 0, ptr %144, align 8, !tbaa !258
  %146 = load i16, ptr %79, align 4, !tbaa !328
  switch i16 %146, label %789 [
    i16 337, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
    i16 338, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit302.i
    i16 339, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit316.i
    i16 340, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit330.i
    i16 342, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit344.i
    i16 343, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit358.i
    i16 344, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit372.i
    i16 441, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit396.i
    i16 444, label %326
    i16 445, label %362
    i16 453, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit430.i
    i16 454, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit444.i
    i16 455, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit458.i
    i16 8564, label %473
    i16 8565, label %517
    i16 8566, label %561
    i16 11736, label %605
    i16 11737, label %641
    i16 11748, label %677
    i16 11749, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit552.i
    i16 11750, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit566.i
    i16 11751, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit580.i
    i16 11752, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit594.i
  ]

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 0, ptr %53, align 8, !tbaa !476
  %147 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %147, align 8, !tbaa !275
  store i32 12659, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i21, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !479
  %150 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %.sroa.0162.0.copyload.i = load i8, ptr %53, align 8, !tbaa !480
  %.sroa.2164.0.copyload.i = load i64, ptr %147, align 8, !tbaa !275
  %151 = load i32, ptr %144, align 8, !tbaa !258
  %152 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i293.i = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i.i293.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit296.i, label %153, !prof !327

153:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %155, i64 noundef 16) #17
  %.pre.i.i294.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit296.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit296.i: ; preds = %153, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  %156 = phi i32 [ %151, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i ], [ %.pre.i.i294.i, %153 ]
  %157 = load ptr, ptr %142, align 8, !tbaa !257
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  store i8 %.sroa.0162.0.copyload.i, ptr %159, align 1
  %.sroa.22.0..sroa_idx.i.i295.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.sroa.2164.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i295.i, align 1
  %160 = load i32, ptr %144, align 8, !tbaa !258
  %161 = add i32 %160, 1
  store i32 %161, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit302.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i8 0, ptr %54, align 8, !tbaa !476
  %162 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %162, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i301.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i301.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !479
  %165 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %.sroa.0157.0.copyload.i = load i8, ptr %54, align 8, !tbaa !480
  %.sroa.2159.0.copyload.i = load i64, ptr %162, align 8, !tbaa !275
  %166 = load i32, ptr %144, align 8, !tbaa !258
  %167 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i303.i = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i.i303.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit306.i, label %168, !prof !327

168:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit302.i
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %170, i64 noundef 16) #17
  %.pre.i.i304.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit306.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit306.i: ; preds = %168, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit302.i
  %171 = phi i32 [ %166, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit302.i ], [ %.pre.i.i304.i, %168 ]
  %172 = load ptr, ptr %142, align 8, !tbaa !257
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %173
  store i8 %.sroa.0157.0.copyload.i, ptr %174, align 1
  %.sroa.22.0..sroa_idx.i.i305.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %.sroa.2159.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i305.i, align 1
  %175 = load i32, ptr %144, align 8, !tbaa !258
  %176 = add i32 %175, 1
  store i32 %176, ptr %144, align 8, !tbaa !258
  %177 = load ptr, ptr %163, align 8, !tbaa !479
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %.sroa.0154.0.copyload.i = load i8, ptr %54, align 8, !tbaa !480
  %.sroa.2156.0.copyload.i = load i64, ptr %162, align 8, !tbaa !275
  %180 = load i32, ptr %144, align 8, !tbaa !258
  %181 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i307.i = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i.i307.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit310.i, label %182, !prof !327

182:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit306.i
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %184, i64 noundef 16) #17
  %.pre.i.i308.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit310.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit310.i: ; preds = %182, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit306.i
  %185 = phi i32 [ %180, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit306.i ], [ %.pre.i.i308.i, %182 ]
  %186 = load ptr, ptr %142, align 8, !tbaa !257
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %187
  store i8 %.sroa.0154.0.copyload.i, ptr %188, align 1
  %.sroa.22.0..sroa_idx.i.i309.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %.sroa.2156.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i309.i, align 1
  %189 = load i32, ptr %144, align 8, !tbaa !258
  %190 = add i32 %189, 1
  store i32 %190, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit316.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i8 0, ptr %55, align 8, !tbaa !476
  %191 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %191, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i315.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i315.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !479
  %194 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %.sroa.0149.0.copyload.i = load i8, ptr %55, align 8, !tbaa !480
  %.sroa.2151.0.copyload.i = load i64, ptr %191, align 8, !tbaa !275
  %195 = load i32, ptr %144, align 8, !tbaa !258
  %196 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i317.i = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i.i317.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320.i, label %197, !prof !327

197:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit316.i
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %199, i64 noundef 16) #17
  %.pre.i.i318.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320.i: ; preds = %197, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit316.i
  %200 = phi i32 [ %195, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit316.i ], [ %.pre.i.i318.i, %197 ]
  %201 = load ptr, ptr %142, align 8, !tbaa !257
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %201, i64 %202
  store i8 %.sroa.0149.0.copyload.i, ptr %203, align 1
  %.sroa.22.0..sroa_idx.i.i319.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %.sroa.2151.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i319.i, align 1
  %204 = load i32, ptr %144, align 8, !tbaa !258
  %205 = add i32 %204, 1
  store i32 %205, ptr %144, align 8, !tbaa !258
  %206 = load ptr, ptr %192, align 8, !tbaa !479
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %.sroa.0146.0.copyload.i = load i8, ptr %55, align 8, !tbaa !480
  %.sroa.2148.0.copyload.i = load i64, ptr %191, align 8, !tbaa !275
  %209 = load i32, ptr %144, align 8, !tbaa !258
  %210 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i321.i = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i.i321.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit324.i, label %211, !prof !327

211:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320.i
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %213, i64 noundef 16) #17
  %.pre.i.i322.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit324.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit324.i: ; preds = %211, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320.i
  %214 = phi i32 [ %209, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320.i ], [ %.pre.i.i322.i, %211 ]
  %215 = load ptr, ptr %142, align 8, !tbaa !257
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %216
  store i8 %.sroa.0146.0.copyload.i, ptr %217, align 1
  %.sroa.22.0..sroa_idx.i.i323.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %.sroa.2148.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i323.i, align 1
  %218 = load i32, ptr %144, align 8, !tbaa !258
  %219 = add i32 %218, 1
  store i32 %219, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit330.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 0, ptr %56, align 8, !tbaa !476
  %220 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %220, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i329.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i329.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !479
  %223 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %.sroa.0141.0.copyload.i = load i8, ptr %56, align 8, !tbaa !480
  %.sroa.2143.0.copyload.i = load i64, ptr %220, align 8, !tbaa !275
  %224 = load i32, ptr %144, align 8, !tbaa !258
  %225 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i331.i = icmp ult i32 %224, %225
  br i1 %.not.i.i.not.i.i331.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit334.i, label %226, !prof !327

226:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit330.i
  %227 = zext i32 %224 to i64
  %228 = add nuw nsw i64 %227, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %228, i64 noundef 16) #17
  %.pre.i.i332.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit334.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit334.i: ; preds = %226, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit330.i
  %229 = phi i32 [ %224, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit330.i ], [ %.pre.i.i332.i, %226 ]
  %230 = load ptr, ptr %142, align 8, !tbaa !257
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %231
  store i8 %.sroa.0141.0.copyload.i, ptr %232, align 1
  %.sroa.22.0..sroa_idx.i.i333.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %.sroa.2143.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i333.i, align 1
  %233 = load i32, ptr %144, align 8, !tbaa !258
  %234 = add i32 %233, 1
  store i32 %234, ptr %144, align 8, !tbaa !258
  %235 = load ptr, ptr %221, align 8, !tbaa !479
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %.sroa.0138.0.copyload.i = load i8, ptr %56, align 8, !tbaa !480
  %.sroa.2140.0.copyload.i = load i64, ptr %220, align 8, !tbaa !275
  %238 = load i32, ptr %144, align 8, !tbaa !258
  %239 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i335.i = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i.i335.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit338.i, label %240, !prof !327

240:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit334.i
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %242, i64 noundef 16) #17
  %.pre.i.i336.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit338.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit338.i: ; preds = %240, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit334.i
  %243 = phi i32 [ %238, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit334.i ], [ %.pre.i.i336.i, %240 ]
  %244 = load ptr, ptr %142, align 8, !tbaa !257
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %245
  store i8 %.sroa.0138.0.copyload.i, ptr %246, align 1
  %.sroa.22.0..sroa_idx.i.i337.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %.sroa.2140.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i337.i, align 1
  %247 = load i32, ptr %144, align 8, !tbaa !258
  %248 = add i32 %247, 1
  store i32 %248, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit344.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i8 0, ptr %57, align 8, !tbaa !476
  %249 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %249, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i343.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i343.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !479
  %252 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(16) %57)
  %.sroa.0133.0.copyload.i = load i8, ptr %57, align 8, !tbaa !480
  %.sroa.2135.0.copyload.i = load i64, ptr %249, align 8, !tbaa !275
  %253 = load i32, ptr %144, align 8, !tbaa !258
  %254 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i345.i = icmp ult i32 %253, %254
  br i1 %.not.i.i.not.i.i345.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit348.i, label %255, !prof !327

255:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit344.i
  %256 = zext i32 %253 to i64
  %257 = add nuw nsw i64 %256, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %257, i64 noundef 16) #17
  %.pre.i.i346.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit348.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit348.i: ; preds = %255, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit344.i
  %258 = phi i32 [ %253, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit344.i ], [ %.pre.i.i346.i, %255 ]
  %259 = load ptr, ptr %142, align 8, !tbaa !257
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %260
  store i8 %.sroa.0133.0.copyload.i, ptr %261, align 1
  %.sroa.22.0..sroa_idx.i.i347.i = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %.sroa.2135.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i347.i, align 1
  %262 = load i32, ptr %144, align 8, !tbaa !258
  %263 = add i32 %262, 1
  store i32 %263, ptr %144, align 8, !tbaa !258
  %264 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i349.i = icmp ult i32 %263, %264
  br i1 %.not.i.i.not.i.i349.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit352.i, label %265, !prof !327

265:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit348.i
  %266 = zext i32 %263 to i64
  %267 = add nuw nsw i64 %266, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %267, i64 noundef 16) #17
  %.pre.i.i350.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit352.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit352.i: ; preds = %265, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit348.i
  %268 = phi i32 [ %263, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit348.i ], [ %.pre.i.i350.i, %265 ]
  %269 = load ptr, ptr %142, align 8, !tbaa !257
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %270
  store i8 2, ptr %271, align 1
  %.sroa.22.0..sroa_idx.i.i351.i = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i351.i, align 1
  %272 = load i32, ptr %144, align 8, !tbaa !258
  %273 = add i32 %272, 1
  store i32 %273, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit358.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 0, ptr %58, align 8, !tbaa !476
  %274 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %274, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i357.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i357.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !479
  %277 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %276, ptr noundef nonnull align 8 dereferenceable(16) %58)
  %.sroa.0126.0.copyload.i = load i8, ptr %58, align 8, !tbaa !480
  %.sroa.2128.0.copyload.i = load i64, ptr %274, align 8, !tbaa !275
  %278 = load i32, ptr %144, align 8, !tbaa !258
  %279 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i359.i = icmp ult i32 %278, %279
  br i1 %.not.i.i.not.i.i359.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit362.i, label %280, !prof !327

280:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit358.i
  %281 = zext i32 %278 to i64
  %282 = add nuw nsw i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %282, i64 noundef 16) #17
  %.pre.i.i360.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit362.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit362.i: ; preds = %280, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit358.i
  %283 = phi i32 [ %278, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit358.i ], [ %.pre.i.i360.i, %280 ]
  %284 = load ptr, ptr %142, align 8, !tbaa !257
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw [16 x i8], ptr %284, i64 %285
  store i8 %.sroa.0126.0.copyload.i, ptr %286, align 1
  %.sroa.22.0..sroa_idx.i.i361.i = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %.sroa.2128.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i361.i, align 1
  %287 = load i32, ptr %144, align 8, !tbaa !258
  %288 = add i32 %287, 1
  store i32 %288, ptr %144, align 8, !tbaa !258
  %289 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i363.i = icmp ult i32 %288, %289
  br i1 %.not.i.i.not.i.i363.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366.i, label %290, !prof !327

290:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit362.i
  %291 = zext i32 %288 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %292, i64 noundef 16) #17
  %.pre.i.i364.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366.i: ; preds = %290, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit362.i
  %293 = phi i32 [ %288, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit362.i ], [ %.pre.i.i364.i, %290 ]
  %294 = load ptr, ptr %142, align 8, !tbaa !257
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %294, i64 %295
  store i8 2, ptr %296, align 1
  %.sroa.22.0..sroa_idx.i.i365.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i365.i, align 1
  %297 = load i32, ptr %144, align 8, !tbaa !258
  %298 = add i32 %297, 1
  store i32 %298, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit372.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i8 0, ptr %59, align 8, !tbaa !476
  %299 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %299, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i371.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i371.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !479
  %302 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(16) %59)
  %.sroa.0119.0.copyload.i = load i8, ptr %59, align 8, !tbaa !480
  %.sroa.2121.0.copyload.i = load i64, ptr %299, align 8, !tbaa !275
  %303 = load i32, ptr %144, align 8, !tbaa !258
  %304 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i373.i = icmp ult i32 %303, %304
  br i1 %.not.i.i.not.i.i373.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit376.i, label %305, !prof !327

305:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit372.i
  %306 = zext i32 %303 to i64
  %307 = add nuw nsw i64 %306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %307, i64 noundef 16) #17
  %.pre.i.i374.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit376.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit376.i: ; preds = %305, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit372.i
  %308 = phi i32 [ %303, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit372.i ], [ %.pre.i.i374.i, %305 ]
  %309 = load ptr, ptr %142, align 8, !tbaa !257
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw [16 x i8], ptr %309, i64 %310
  store i8 %.sroa.0119.0.copyload.i, ptr %311, align 1
  %.sroa.22.0..sroa_idx.i.i375.i = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %.sroa.2121.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i375.i, align 1
  %312 = load i32, ptr %144, align 8, !tbaa !258
  %313 = add i32 %312, 1
  store i32 %313, ptr %144, align 8, !tbaa !258
  %314 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i377.i = icmp ult i32 %313, %314
  br i1 %.not.i.i.not.i.i377.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380.i, label %315, !prof !327

315:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit376.i
  %316 = zext i32 %313 to i64
  %317 = add nuw nsw i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %317, i64 noundef 16) #17
  %.pre.i.i378.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380.i: ; preds = %315, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit376.i
  %318 = phi i32 [ %313, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit376.i ], [ %.pre.i.i378.i, %315 ]
  %319 = load ptr, ptr %142, align 8, !tbaa !257
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %320
  store i8 2, ptr %321, align 1
  %.sroa.22.0..sroa_idx.i.i379.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i379.i, align 1
  %322 = load i32, ptr %144, align 8, !tbaa !258
  %323 = add i32 %322, 1
  store i32 %323, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit396.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i385.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i385.i, align 8
  %324 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i8 1, ptr %324, align 8
  %.sroa.22.0..sroa_idx.i.i391.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i391.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i8 2, ptr %325, align 8
  %.sroa.22.0..sroa_idx.i.i395.i = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i395.i, align 8
  store i32 3, ptr %144, align 8, !tbaa !258
  br label %773

326:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i8 0, ptr %60, align 8, !tbaa !476
  %327 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %327, align 8, !tbaa !275
  store i32 11977, ptr %77, align 8, !tbaa !319
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !479
  %330 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %329, ptr noundef nonnull align 8 dereferenceable(16) %60)
  %.sroa.0108.0.copyload.i = load i8, ptr %60, align 8, !tbaa !480
  %.sroa.2110.0.copyload.i = load i64, ptr %327, align 8, !tbaa !275
  %331 = load i32, ptr %144, align 8, !tbaa !258
  %332 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i397.i = icmp ult i32 %331, %332
  br i1 %.not.i.i.not.i.i397.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit400.i, label %333, !prof !327

333:                                              ; preds = %326
  %334 = zext i32 %331 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %335, i64 noundef 16) #17
  %.pre.i.i398.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit400.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit400.i: ; preds = %333, %326
  %336 = phi i32 [ %331, %326 ], [ %.pre.i.i398.i, %333 ]
  %337 = load ptr, ptr %142, align 8, !tbaa !257
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [16 x i8], ptr %337, i64 %338
  store i8 %.sroa.0108.0.copyload.i, ptr %339, align 1
  %.sroa.22.0..sroa_idx.i.i399.i = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 %.sroa.2110.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i399.i, align 1
  %340 = load i32, ptr %144, align 8, !tbaa !258
  %341 = add i32 %340, 1
  store i32 %341, ptr %144, align 8, !tbaa !258
  %342 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i401.i = icmp ult i32 %341, %342
  br i1 %.not.i.i.not.i.i401.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404.i, label %343, !prof !327

343:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit400.i
  %344 = zext i32 %341 to i64
  %345 = add nuw nsw i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %345, i64 noundef 16) #17
  %.pre.i.i402.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404.i: ; preds = %343, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit400.i
  %346 = phi i32 [ %341, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit400.i ], [ %.pre.i.i402.i, %343 ]
  %347 = load ptr, ptr %142, align 8, !tbaa !257
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw [16 x i8], ptr %347, i64 %348
  store i8 2, ptr %349, align 1
  %.sroa.22.0..sroa_idx.i.i403.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i64 3104, ptr %.sroa.22.0..sroa_idx.i.i403.i, align 1
  %350 = load i32, ptr %144, align 8, !tbaa !258
  %351 = add i32 %350, 1
  store i32 %351, ptr %144, align 8, !tbaa !258
  %352 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i407.i = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i.i407.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit410.i, label %353, !prof !327

353:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404.i
  %354 = zext i32 %351 to i64
  %355 = add nuw nsw i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %355, i64 noundef 16) #17
  %.pre.i.i408.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit410.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit410.i: ; preds = %353, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404.i
  %356 = phi i32 [ %351, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404.i ], [ %.pre.i.i408.i, %353 ]
  %357 = load ptr, ptr %142, align 8, !tbaa !257
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %358
  store i8 1, ptr %359, align 1
  %.sroa.22.0..sroa_idx.i.i409.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i409.i, align 1
  %360 = load i32, ptr %144, align 8, !tbaa !258
  %361 = add i32 %360, 1
  store i32 %361, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %773

362:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 0, ptr %61, align 8, !tbaa !476
  %363 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %363, align 8, !tbaa !275
  store i32 11977, ptr %77, align 8, !tbaa !319
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !479
  %366 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %.sroa.0101.0.copyload.i = load i8, ptr %61, align 8, !tbaa !480
  %.sroa.2103.0.copyload.i = load i64, ptr %363, align 8, !tbaa !275
  %367 = load i32, ptr %144, align 8, !tbaa !258
  %368 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i411.i = icmp ult i32 %367, %368
  br i1 %.not.i.i.not.i.i411.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit414.i, label %369, !prof !327

369:                                              ; preds = %362
  %370 = zext i32 %367 to i64
  %371 = add nuw nsw i64 %370, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %371, i64 noundef 16) #17
  %.pre.i.i412.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit414.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit414.i: ; preds = %369, %362
  %372 = phi i32 [ %367, %362 ], [ %.pre.i.i412.i, %369 ]
  %373 = load ptr, ptr %142, align 8, !tbaa !257
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw [16 x i8], ptr %373, i64 %374
  store i8 %.sroa.0101.0.copyload.i, ptr %375, align 1
  %.sroa.22.0..sroa_idx.i.i413.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i64 %.sroa.2103.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i413.i, align 1
  %376 = load i32, ptr %144, align 8, !tbaa !258
  %377 = add i32 %376, 1
  store i32 %377, ptr %144, align 8, !tbaa !258
  %378 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i415.i = icmp ult i32 %377, %378
  br i1 %.not.i.i.not.i.i415.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit418.i, label %379, !prof !327

379:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit414.i
  %380 = zext i32 %377 to i64
  %381 = add nuw nsw i64 %380, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %381, i64 noundef 16) #17
  %.pre.i.i416.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit418.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit418.i: ; preds = %379, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit414.i
  %382 = phi i32 [ %377, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit414.i ], [ %.pre.i.i416.i, %379 ]
  %383 = load ptr, ptr %142, align 8, !tbaa !257
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw [16 x i8], ptr %383, i64 %384
  store i8 2, ptr %385, align 1
  %.sroa.22.0..sroa_idx.i.i417.i = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 3106, ptr %.sroa.22.0..sroa_idx.i.i417.i, align 1
  %386 = load i32, ptr %144, align 8, !tbaa !258
  %387 = add i32 %386, 1
  store i32 %387, ptr %144, align 8, !tbaa !258
  %388 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i421.i = icmp ult i32 %387, %388
  br i1 %.not.i.i.not.i.i421.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424.i, label %389, !prof !327

389:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit418.i
  %390 = zext i32 %387 to i64
  %391 = add nuw nsw i64 %390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %391, i64 noundef 16) #17
  %.pre.i.i422.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424.i: ; preds = %389, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit418.i
  %392 = phi i32 [ %387, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit418.i ], [ %.pre.i.i422.i, %389 ]
  %393 = load ptr, ptr %142, align 8, !tbaa !257
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [16 x i8], ptr %393, i64 %394
  store i8 1, ptr %395, align 1
  %.sroa.22.0..sroa_idx.i.i423.i = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i423.i, align 1
  %396 = load i32, ptr %144, align 8, !tbaa !258
  %397 = add i32 %396, 1
  store i32 %397, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit430.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 0, ptr %62, align 8, !tbaa !476
  %398 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %398, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i429.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i429.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !479
  %401 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %.sroa.092.0.copyload.i = load i8, ptr %62, align 8, !tbaa !480
  %.sroa.294.0.copyload.i = load i64, ptr %398, align 8, !tbaa !275
  %402 = load i32, ptr %144, align 8, !tbaa !258
  %403 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i431.i = icmp ult i32 %402, %403
  br i1 %.not.i.i.not.i.i431.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit434.i, label %404, !prof !327

404:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit430.i
  %405 = zext i32 %402 to i64
  %406 = add nuw nsw i64 %405, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %406, i64 noundef 16) #17
  %.pre.i.i432.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit434.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit434.i: ; preds = %404, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit430.i
  %407 = phi i32 [ %402, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit430.i ], [ %.pre.i.i432.i, %404 ]
  %408 = load ptr, ptr %142, align 8, !tbaa !257
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw [16 x i8], ptr %408, i64 %409
  store i8 %.sroa.092.0.copyload.i, ptr %410, align 1
  %.sroa.22.0..sroa_idx.i.i433.i = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i64 %.sroa.294.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i433.i, align 1
  %411 = load i32, ptr %144, align 8, !tbaa !258
  %412 = add i32 %411, 1
  store i32 %412, ptr %144, align 8, !tbaa !258
  %413 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i435.i = icmp ult i32 %412, %413
  br i1 %.not.i.i.not.i.i435.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438.i, label %414, !prof !327

414:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit434.i
  %415 = zext i32 %412 to i64
  %416 = add nuw nsw i64 %415, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %416, i64 noundef 16) #17
  %.pre.i.i436.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438.i: ; preds = %414, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit434.i
  %417 = phi i32 [ %412, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit434.i ], [ %.pre.i.i436.i, %414 ]
  %418 = load ptr, ptr %142, align 8, !tbaa !257
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 %419
  store i8 2, ptr %420, align 1
  %.sroa.22.0..sroa_idx.i.i437.i = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i437.i, align 1
  %421 = load i32, ptr %144, align 8, !tbaa !258
  %422 = add i32 %421, 1
  store i32 %422, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit444.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i8 0, ptr %63, align 8, !tbaa !476
  %423 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %423, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i443.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i443.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !479
  %426 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull align 8 dereferenceable(16) %63)
  %.sroa.085.0.copyload.i = load i8, ptr %63, align 8, !tbaa !480
  %.sroa.287.0.copyload.i = load i64, ptr %423, align 8, !tbaa !275
  %427 = load i32, ptr %144, align 8, !tbaa !258
  %428 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i445.i = icmp ult i32 %427, %428
  br i1 %.not.i.i.not.i.i445.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit448.i, label %429, !prof !327

429:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit444.i
  %430 = zext i32 %427 to i64
  %431 = add nuw nsw i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %431, i64 noundef 16) #17
  %.pre.i.i446.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit448.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit448.i: ; preds = %429, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit444.i
  %432 = phi i32 [ %427, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit444.i ], [ %.pre.i.i446.i, %429 ]
  %433 = load ptr, ptr %142, align 8, !tbaa !257
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds nuw [16 x i8], ptr %433, i64 %434
  store i8 %.sroa.085.0.copyload.i, ptr %435, align 1
  %.sroa.22.0..sroa_idx.i.i447.i = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i64 %.sroa.287.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i447.i, align 1
  %436 = load i32, ptr %144, align 8, !tbaa !258
  %437 = add i32 %436, 1
  store i32 %437, ptr %144, align 8, !tbaa !258
  %438 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i449.i = icmp ult i32 %437, %438
  br i1 %.not.i.i.not.i.i449.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit452.i, label %439, !prof !327

439:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit448.i
  %440 = zext i32 %437 to i64
  %441 = add nuw nsw i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %441, i64 noundef 16) #17
  %.pre.i.i450.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit452.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit452.i: ; preds = %439, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit448.i
  %442 = phi i32 [ %437, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit448.i ], [ %.pre.i.i450.i, %439 ]
  %443 = load ptr, ptr %142, align 8, !tbaa !257
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw [16 x i8], ptr %443, i64 %444
  store i8 2, ptr %445, align 1
  %.sroa.22.0..sroa_idx.i.i451.i = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i451.i, align 1
  %446 = load i32, ptr %144, align 8, !tbaa !258
  %447 = add i32 %446, 1
  store i32 %447, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit458.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 0, ptr %64, align 8, !tbaa !476
  %448 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %448, align 8, !tbaa !275
  store i32 12660, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i457.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i457.i, align 8
  store i32 1, ptr %144, align 8, !tbaa !258
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !479
  %451 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(16) %64)
  %.sroa.078.0.copyload.i = load i8, ptr %64, align 8, !tbaa !480
  %.sroa.280.0.copyload.i = load i64, ptr %448, align 8, !tbaa !275
  %452 = load i32, ptr %144, align 8, !tbaa !258
  %453 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i459.i = icmp ult i32 %452, %453
  br i1 %.not.i.i.not.i.i459.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit462.i, label %454, !prof !327

454:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit458.i
  %455 = zext i32 %452 to i64
  %456 = add nuw nsw i64 %455, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %456, i64 noundef 16) #17
  %.pre.i.i460.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit462.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit462.i: ; preds = %454, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit458.i
  %457 = phi i32 [ %452, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit458.i ], [ %.pre.i.i460.i, %454 ]
  %458 = load ptr, ptr %142, align 8, !tbaa !257
  %459 = zext i32 %457 to i64
  %460 = getelementptr inbounds nuw [16 x i8], ptr %458, i64 %459
  store i8 %.sroa.078.0.copyload.i, ptr %460, align 1
  %.sroa.22.0..sroa_idx.i.i461.i = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i64 %.sroa.280.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i461.i, align 1
  %461 = load i32, ptr %144, align 8, !tbaa !258
  %462 = add i32 %461, 1
  store i32 %462, ptr %144, align 8, !tbaa !258
  %463 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i463.i = icmp ult i32 %462, %463
  br i1 %.not.i.i.not.i.i463.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit466.i, label %464, !prof !327

464:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit462.i
  %465 = zext i32 %462 to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %466, i64 noundef 16) #17
  %.pre.i.i464.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit466.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit466.i: ; preds = %464, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit462.i
  %467 = phi i32 [ %462, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit462.i ], [ %.pre.i.i464.i, %464 ]
  %468 = load ptr, ptr %142, align 8, !tbaa !257
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %469
  store i8 2, ptr %470, align 1
  %.sroa.22.0..sroa_idx.i.i465.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i465.i, align 1
  %471 = load i32, ptr %144, align 8, !tbaa !258
  %472 = add i32 %471, 1
  store i32 %472, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %773

473:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i8 0, ptr %65, align 8, !tbaa !476
  %474 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %474, align 8, !tbaa !275
  store i32 13558, ptr %77, align 8, !tbaa !319
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !479
  %477 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %.sroa.073.0.copyload.i = load i8, ptr %65, align 8, !tbaa !480
  %.sroa.275.0.copyload.i = load i64, ptr %474, align 8, !tbaa !275
  %478 = load i32, ptr %144, align 8, !tbaa !258
  %479 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i467.i = icmp ult i32 %478, %479
  br i1 %.not.i.i.not.i.i467.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit470.i, label %480, !prof !327

480:                                              ; preds = %473
  %481 = zext i32 %478 to i64
  %482 = add nuw nsw i64 %481, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %482, i64 noundef 16) #17
  %.pre.i.i468.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit470.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit470.i: ; preds = %480, %473
  %483 = phi i32 [ %478, %473 ], [ %.pre.i.i468.i, %480 ]
  %484 = load ptr, ptr %142, align 8, !tbaa !257
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds nuw [16 x i8], ptr %484, i64 %485
  store i8 %.sroa.073.0.copyload.i, ptr %486, align 1
  %.sroa.22.0..sroa_idx.i.i469.i = getelementptr inbounds nuw i8, ptr %486, i64 8
  store i64 %.sroa.275.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i469.i, align 1
  %487 = load i32, ptr %144, align 8, !tbaa !258
  %488 = add i32 %487, 1
  store i32 %488, ptr %144, align 8, !tbaa !258
  %489 = load ptr, ptr %475, align 8, !tbaa !479
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %.sroa.070.0.copyload.i = load i8, ptr %65, align 8, !tbaa !480
  %.sroa.272.0.copyload.i = load i64, ptr %474, align 8, !tbaa !275
  %492 = load i32, ptr %144, align 8, !tbaa !258
  %493 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i471.i = icmp ult i32 %492, %493
  br i1 %.not.i.i.not.i.i471.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit474.i, label %494, !prof !327

494:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit470.i
  %495 = zext i32 %492 to i64
  %496 = add nuw nsw i64 %495, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %496, i64 noundef 16) #17
  %.pre.i.i472.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit474.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit474.i: ; preds = %494, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit470.i
  %497 = phi i32 [ %492, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit470.i ], [ %.pre.i.i472.i, %494 ]
  %498 = load ptr, ptr %142, align 8, !tbaa !257
  %499 = zext i32 %497 to i64
  %500 = getelementptr inbounds nuw [16 x i8], ptr %498, i64 %499
  store i8 %.sroa.070.0.copyload.i, ptr %500, align 1
  %.sroa.22.0..sroa_idx.i.i473.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 %.sroa.272.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i473.i, align 1
  %501 = load i32, ptr %144, align 8, !tbaa !258
  %502 = add i32 %501, 1
  store i32 %502, ptr %144, align 8, !tbaa !258
  %503 = load ptr, ptr %475, align 8, !tbaa !479
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %505 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %504, ptr noundef nonnull align 8 dereferenceable(16) %65)
  %.sroa.067.0.copyload.i = load i8, ptr %65, align 8, !tbaa !480
  %.sroa.269.0.copyload.i = load i64, ptr %474, align 8, !tbaa !275
  %506 = load i32, ptr %144, align 8, !tbaa !258
  %507 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i475.i = icmp ult i32 %506, %507
  br i1 %.not.i.i.not.i.i475.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit478.i, label %508, !prof !327

508:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit474.i
  %509 = zext i32 %506 to i64
  %510 = add nuw nsw i64 %509, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %510, i64 noundef 16) #17
  %.pre.i.i476.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit478.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit478.i: ; preds = %508, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit474.i
  %511 = phi i32 [ %506, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit474.i ], [ %.pre.i.i476.i, %508 ]
  %512 = load ptr, ptr %142, align 8, !tbaa !257
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %513
  store i8 %.sroa.067.0.copyload.i, ptr %514, align 1
  %.sroa.22.0..sroa_idx.i.i477.i = getelementptr inbounds nuw i8, ptr %514, i64 8
  store i64 %.sroa.269.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i477.i, align 1
  %515 = load i32, ptr %144, align 8, !tbaa !258
  %516 = add i32 %515, 1
  store i32 %516, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %773

517:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 0, ptr %66, align 8, !tbaa !476
  %518 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %518, align 8, !tbaa !275
  store i32 13560, ptr %77, align 8, !tbaa !319
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !479
  %521 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %.sroa.064.0.copyload.i = load i8, ptr %66, align 8, !tbaa !480
  %.sroa.266.0.copyload.i = load i64, ptr %518, align 8, !tbaa !275
  %522 = load i32, ptr %144, align 8, !tbaa !258
  %523 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i479.i = icmp ult i32 %522, %523
  br i1 %.not.i.i.not.i.i479.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482.i, label %524, !prof !327

524:                                              ; preds = %517
  %525 = zext i32 %522 to i64
  %526 = add nuw nsw i64 %525, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %526, i64 noundef 16) #17
  %.pre.i.i480.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482.i: ; preds = %524, %517
  %527 = phi i32 [ %522, %517 ], [ %.pre.i.i480.i, %524 ]
  %528 = load ptr, ptr %142, align 8, !tbaa !257
  %529 = zext i32 %527 to i64
  %530 = getelementptr inbounds nuw [16 x i8], ptr %528, i64 %529
  store i8 %.sroa.064.0.copyload.i, ptr %530, align 1
  %.sroa.22.0..sroa_idx.i.i481.i = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 %.sroa.266.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i481.i, align 1
  %531 = load i32, ptr %144, align 8, !tbaa !258
  %532 = add i32 %531, 1
  store i32 %532, ptr %144, align 8, !tbaa !258
  %533 = load ptr, ptr %519, align 8, !tbaa !479
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %.sroa.061.0.copyload.i = load i8, ptr %66, align 8, !tbaa !480
  %.sroa.263.0.copyload.i = load i64, ptr %518, align 8, !tbaa !275
  %536 = load i32, ptr %144, align 8, !tbaa !258
  %537 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i483.i = icmp ult i32 %536, %537
  br i1 %.not.i.i.not.i.i483.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit486.i, label %538, !prof !327

538:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482.i
  %539 = zext i32 %536 to i64
  %540 = add nuw nsw i64 %539, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %540, i64 noundef 16) #17
  %.pre.i.i484.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit486.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit486.i: ; preds = %538, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482.i
  %541 = phi i32 [ %536, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482.i ], [ %.pre.i.i484.i, %538 ]
  %542 = load ptr, ptr %142, align 8, !tbaa !257
  %543 = zext i32 %541 to i64
  %544 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %543
  store i8 %.sroa.061.0.copyload.i, ptr %544, align 1
  %.sroa.22.0..sroa_idx.i.i485.i = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 %.sroa.263.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i485.i, align 1
  %545 = load i32, ptr %144, align 8, !tbaa !258
  %546 = add i32 %545, 1
  store i32 %546, ptr %144, align 8, !tbaa !258
  %547 = load ptr, ptr %519, align 8, !tbaa !479
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 64
  %549 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull align 8 dereferenceable(16) %66)
  %.sroa.058.0.copyload.i = load i8, ptr %66, align 8, !tbaa !480
  %.sroa.260.0.copyload.i = load i64, ptr %518, align 8, !tbaa !275
  %550 = load i32, ptr %144, align 8, !tbaa !258
  %551 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i487.i = icmp ult i32 %550, %551
  br i1 %.not.i.i.not.i.i487.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit490.i, label %552, !prof !327

552:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit486.i
  %553 = zext i32 %550 to i64
  %554 = add nuw nsw i64 %553, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %554, i64 noundef 16) #17
  %.pre.i.i488.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit490.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit490.i: ; preds = %552, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit486.i
  %555 = phi i32 [ %550, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit486.i ], [ %.pre.i.i488.i, %552 ]
  %556 = load ptr, ptr %142, align 8, !tbaa !257
  %557 = zext i32 %555 to i64
  %558 = getelementptr inbounds nuw [16 x i8], ptr %556, i64 %557
  store i8 %.sroa.058.0.copyload.i, ptr %558, align 1
  %.sroa.22.0..sroa_idx.i.i489.i = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 %.sroa.260.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i489.i, align 1
  %559 = load i32, ptr %144, align 8, !tbaa !258
  %560 = add i32 %559, 1
  store i32 %560, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %773

561:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 0, ptr %67, align 8, !tbaa !476
  %562 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %562, align 8, !tbaa !275
  store i32 13560, ptr %77, align 8, !tbaa !319
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !479
  %565 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %564, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %.sroa.055.0.copyload.i = load i8, ptr %67, align 8, !tbaa !480
  %.sroa.257.0.copyload.i = load i64, ptr %562, align 8, !tbaa !275
  %566 = load i32, ptr %144, align 8, !tbaa !258
  %567 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i491.i = icmp ult i32 %566, %567
  br i1 %.not.i.i.not.i.i491.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit494.i, label %568, !prof !327

568:                                              ; preds = %561
  %569 = zext i32 %566 to i64
  %570 = add nuw nsw i64 %569, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %570, i64 noundef 16) #17
  %.pre.i.i492.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit494.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit494.i: ; preds = %568, %561
  %571 = phi i32 [ %566, %561 ], [ %.pre.i.i492.i, %568 ]
  %572 = load ptr, ptr %142, align 8, !tbaa !257
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds nuw [16 x i8], ptr %572, i64 %573
  store i8 %.sroa.055.0.copyload.i, ptr %574, align 1
  %.sroa.22.0..sroa_idx.i.i493.i = getelementptr inbounds nuw i8, ptr %574, i64 8
  store i64 %.sroa.257.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i493.i, align 1
  %575 = load i32, ptr %144, align 8, !tbaa !258
  %576 = add i32 %575, 1
  store i32 %576, ptr %144, align 8, !tbaa !258
  %577 = load ptr, ptr %563, align 8, !tbaa !479
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %578, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %.sroa.052.0.copyload.i = load i8, ptr %67, align 8, !tbaa !480
  %.sroa.254.0.copyload.i = load i64, ptr %562, align 8, !tbaa !275
  %580 = load i32, ptr %144, align 8, !tbaa !258
  %581 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i495.i = icmp ult i32 %580, %581
  br i1 %.not.i.i.not.i.i495.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit498.i, label %582, !prof !327

582:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit494.i
  %583 = zext i32 %580 to i64
  %584 = add nuw nsw i64 %583, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %584, i64 noundef 16) #17
  %.pre.i.i496.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit498.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit498.i: ; preds = %582, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit494.i
  %585 = phi i32 [ %580, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit494.i ], [ %.pre.i.i496.i, %582 ]
  %586 = load ptr, ptr %142, align 8, !tbaa !257
  %587 = zext i32 %585 to i64
  %588 = getelementptr inbounds nuw [16 x i8], ptr %586, i64 %587
  store i8 %.sroa.052.0.copyload.i, ptr %588, align 1
  %.sroa.22.0..sroa_idx.i.i497.i = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i64 %.sroa.254.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i497.i, align 1
  %589 = load i32, ptr %144, align 8, !tbaa !258
  %590 = add i32 %589, 1
  store i32 %590, ptr %144, align 8, !tbaa !258
  %591 = load ptr, ptr %563, align 8, !tbaa !479
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 64
  %593 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %592, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %.sroa.049.0.copyload.i = load i8, ptr %67, align 8, !tbaa !480
  %.sroa.251.0.copyload.i = load i64, ptr %562, align 8, !tbaa !275
  %594 = load i32, ptr %144, align 8, !tbaa !258
  %595 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i499.i = icmp ult i32 %594, %595
  br i1 %.not.i.i.not.i.i499.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit502.i, label %596, !prof !327

596:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit498.i
  %597 = zext i32 %594 to i64
  %598 = add nuw nsw i64 %597, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %598, i64 noundef 16) #17
  %.pre.i.i500.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit502.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit502.i: ; preds = %596, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit498.i
  %599 = phi i32 [ %594, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit498.i ], [ %.pre.i.i500.i, %596 ]
  %600 = load ptr, ptr %142, align 8, !tbaa !257
  %601 = zext i32 %599 to i64
  %602 = getelementptr inbounds nuw [16 x i8], ptr %600, i64 %601
  store i8 %.sroa.049.0.copyload.i, ptr %602, align 1
  %.sroa.22.0..sroa_idx.i.i501.i = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 %.sroa.251.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i501.i, align 1
  %603 = load i32, ptr %144, align 8, !tbaa !258
  %604 = add i32 %603, 1
  store i32 %604, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %773

605:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 0, ptr %68, align 8, !tbaa !476
  %606 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %606, align 8, !tbaa !275
  store i32 11977, ptr %77, align 8, !tbaa !319
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %608 = load ptr, ptr %607, align 8, !tbaa !479
  %609 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %.sroa.046.0.copyload.i = load i8, ptr %68, align 8, !tbaa !480
  %.sroa.248.0.copyload.i = load i64, ptr %606, align 8, !tbaa !275
  %610 = load i32, ptr %144, align 8, !tbaa !258
  %611 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i503.i = icmp ult i32 %610, %611
  br i1 %.not.i.i.not.i.i503.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit506.i, label %612, !prof !327

612:                                              ; preds = %605
  %613 = zext i32 %610 to i64
  %614 = add nuw nsw i64 %613, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %614, i64 noundef 16) #17
  %.pre.i.i504.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit506.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit506.i: ; preds = %612, %605
  %615 = phi i32 [ %610, %605 ], [ %.pre.i.i504.i, %612 ]
  %616 = load ptr, ptr %142, align 8, !tbaa !257
  %617 = zext i32 %615 to i64
  %618 = getelementptr inbounds nuw [16 x i8], ptr %616, i64 %617
  store i8 %.sroa.046.0.copyload.i, ptr %618, align 1
  %.sroa.22.0..sroa_idx.i.i505.i = getelementptr inbounds nuw i8, ptr %618, i64 8
  store i64 %.sroa.248.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i505.i, align 1
  %619 = load i32, ptr %144, align 8, !tbaa !258
  %620 = add i32 %619, 1
  store i32 %620, ptr %144, align 8, !tbaa !258
  %621 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i507.i = icmp ult i32 %620, %621
  br i1 %.not.i.i.not.i.i507.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit510.i, label %622, !prof !327

622:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit506.i
  %623 = zext i32 %620 to i64
  %624 = add nuw nsw i64 %623, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %624, i64 noundef 16) #17
  %.pre.i.i508.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit510.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit510.i: ; preds = %622, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit506.i
  %625 = phi i32 [ %620, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit506.i ], [ %.pre.i.i508.i, %622 ]
  %626 = load ptr, ptr %142, align 8, !tbaa !257
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds nuw [16 x i8], ptr %626, i64 %627
  store i8 2, ptr %628, align 1
  %.sroa.22.0..sroa_idx.i.i509.i = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i509.i, align 1
  %629 = load i32, ptr %144, align 8, !tbaa !258
  %630 = add i32 %629, 1
  store i32 %630, ptr %144, align 8, !tbaa !258
  %631 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i513.i = icmp ult i32 %630, %631
  br i1 %.not.i.i.not.i.i513.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit516.i, label %632, !prof !327

632:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit510.i
  %633 = zext i32 %630 to i64
  %634 = add nuw nsw i64 %633, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %634, i64 noundef 16) #17
  %.pre.i.i514.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit516.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit516.i: ; preds = %632, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit510.i
  %635 = phi i32 [ %630, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit510.i ], [ %.pre.i.i514.i, %632 ]
  %636 = load ptr, ptr %142, align 8, !tbaa !257
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds nuw [16 x i8], ptr %636, i64 %637
  store i8 1, ptr %638, align 1
  %.sroa.22.0..sroa_idx.i.i515.i = getelementptr inbounds nuw i8, ptr %638, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i515.i, align 1
  %639 = load i32, ptr %144, align 8, !tbaa !258
  %640 = add i32 %639, 1
  store i32 %640, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %773

641:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i8 0, ptr %69, align 8, !tbaa !476
  %642 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %642, align 8, !tbaa !275
  store i32 11977, ptr %77, align 8, !tbaa !319
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !479
  %645 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(16) %69)
  %.sroa.039.0.copyload.i = load i8, ptr %69, align 8, !tbaa !480
  %.sroa.241.0.copyload.i = load i64, ptr %642, align 8, !tbaa !275
  %646 = load i32, ptr %144, align 8, !tbaa !258
  %647 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i517.i = icmp ult i32 %646, %647
  br i1 %.not.i.i.not.i.i517.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit520.i, label %648, !prof !327

648:                                              ; preds = %641
  %649 = zext i32 %646 to i64
  %650 = add nuw nsw i64 %649, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %650, i64 noundef 16) #17
  %.pre.i.i518.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit520.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit520.i: ; preds = %648, %641
  %651 = phi i32 [ %646, %641 ], [ %.pre.i.i518.i, %648 ]
  %652 = load ptr, ptr %142, align 8, !tbaa !257
  %653 = zext i32 %651 to i64
  %654 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %653
  store i8 %.sroa.039.0.copyload.i, ptr %654, align 1
  %.sroa.22.0..sroa_idx.i.i519.i = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i64 %.sroa.241.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i519.i, align 1
  %655 = load i32, ptr %144, align 8, !tbaa !258
  %656 = add i32 %655, 1
  store i32 %656, ptr %144, align 8, !tbaa !258
  %657 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i521.i = icmp ult i32 %656, %657
  br i1 %.not.i.i.not.i.i521.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit524.i, label %658, !prof !327

658:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit520.i
  %659 = zext i32 %656 to i64
  %660 = add nuw nsw i64 %659, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %660, i64 noundef 16) #17
  %.pre.i.i522.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit524.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit524.i: ; preds = %658, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit520.i
  %661 = phi i32 [ %656, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit520.i ], [ %.pre.i.i522.i, %658 ]
  %662 = load ptr, ptr %142, align 8, !tbaa !257
  %663 = zext i32 %661 to i64
  %664 = getelementptr inbounds nuw [16 x i8], ptr %662, i64 %663
  store i8 2, ptr %664, align 1
  %.sroa.22.0..sroa_idx.i.i523.i = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i523.i, align 1
  %665 = load i32, ptr %144, align 8, !tbaa !258
  %666 = add i32 %665, 1
  store i32 %666, ptr %144, align 8, !tbaa !258
  %667 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i527.i = icmp ult i32 %666, %667
  br i1 %.not.i.i.not.i.i527.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit530.i, label %668, !prof !327

668:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit524.i
  %669 = zext i32 %666 to i64
  %670 = add nuw nsw i64 %669, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %670, i64 noundef 16) #17
  %.pre.i.i528.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit530.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit530.i: ; preds = %668, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit524.i
  %671 = phi i32 [ %666, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit524.i ], [ %.pre.i.i528.i, %668 ]
  %672 = load ptr, ptr %142, align 8, !tbaa !257
  %673 = zext i32 %671 to i64
  %674 = getelementptr inbounds nuw [16 x i8], ptr %672, i64 %673
  store i8 1, ptr %674, align 1
  %.sroa.22.0..sroa_idx.i.i529.i = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i529.i, align 1
  %675 = load i32, ptr %144, align 8, !tbaa !258
  %676 = add i32 %675, 1
  store i32 %676, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %773

677:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 0, ptr %70, align 8, !tbaa !476
  %678 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %678, align 8, !tbaa !275
  store i32 11980, ptr %77, align 8, !tbaa !319
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !479
  %681 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull align 8 dereferenceable(16) %70)
  %.sroa.032.0.copyload.i = load i8, ptr %70, align 8, !tbaa !480
  %.sroa.234.0.copyload.i = load i64, ptr %678, align 8, !tbaa !275
  %682 = load i32, ptr %144, align 8, !tbaa !258
  %683 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i531.i = icmp ult i32 %682, %683
  br i1 %.not.i.i.not.i.i531.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit534.i, label %684, !prof !327

684:                                              ; preds = %677
  %685 = zext i32 %682 to i64
  %686 = add nuw nsw i64 %685, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %686, i64 noundef 16) #17
  %.pre.i.i532.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit534.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit534.i: ; preds = %684, %677
  %687 = phi i32 [ %682, %677 ], [ %.pre.i.i532.i, %684 ]
  %688 = load ptr, ptr %142, align 8, !tbaa !257
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds nuw [16 x i8], ptr %688, i64 %689
  store i8 %.sroa.032.0.copyload.i, ptr %690, align 1
  %.sroa.22.0..sroa_idx.i.i533.i = getelementptr inbounds nuw i8, ptr %690, i64 8
  store i64 %.sroa.234.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i533.i, align 1
  %691 = load i32, ptr %144, align 8, !tbaa !258
  %692 = add i32 %691, 1
  store i32 %692, ptr %144, align 8, !tbaa !258
  %693 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i535.i = icmp ult i32 %692, %693
  br i1 %.not.i.i.not.i.i535.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit538.i, label %694, !prof !327

694:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit534.i
  %695 = zext i32 %692 to i64
  %696 = add nuw nsw i64 %695, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %696, i64 noundef 16) #17
  %.pre.i.i536.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit538.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit538.i: ; preds = %694, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit534.i
  %697 = phi i32 [ %692, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit534.i ], [ %.pre.i.i536.i, %694 ]
  %698 = load ptr, ptr %142, align 8, !tbaa !257
  %699 = zext i32 %697 to i64
  %700 = getelementptr inbounds nuw [16 x i8], ptr %698, i64 %699
  store i8 2, ptr %700, align 1
  %.sroa.22.0..sroa_idx.i.i537.i = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i537.i, align 1
  %701 = load i32, ptr %144, align 8, !tbaa !258
  %702 = add i32 %701, 1
  store i32 %702, ptr %144, align 8, !tbaa !258
  %703 = load ptr, ptr %679, align 8, !tbaa !479
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %705 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %704, ptr noundef nonnull align 8 dereferenceable(16) %70)
  %.sroa.027.0.copyload.i = load i8, ptr %70, align 8, !tbaa !480
  %.sroa.229.0.copyload.i = load i64, ptr %678, align 8, !tbaa !275
  %706 = load i32, ptr %144, align 8, !tbaa !258
  %707 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i539.i = icmp ult i32 %706, %707
  br i1 %.not.i.i.not.i.i539.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit542.i, label %708, !prof !327

708:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit538.i
  %709 = zext i32 %706 to i64
  %710 = add nuw nsw i64 %709, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %710, i64 noundef 16) #17
  %.pre.i.i540.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit542.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit542.i: ; preds = %708, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit538.i
  %711 = phi i32 [ %706, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit538.i ], [ %.pre.i.i540.i, %708 ]
  %712 = load ptr, ptr %142, align 8, !tbaa !257
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw [16 x i8], ptr %712, i64 %713
  store i8 %.sroa.027.0.copyload.i, ptr %714, align 1
  %.sroa.22.0..sroa_idx.i.i541.i = getelementptr inbounds nuw i8, ptr %714, i64 8
  store i64 %.sroa.229.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i541.i, align 1
  %715 = load i32, ptr %144, align 8, !tbaa !258
  %716 = add i32 %715, 1
  store i32 %716, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit552.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 0, ptr %71, align 8, !tbaa !476
  %717 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %717, align 8, !tbaa !275
  store i32 11979, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i547.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i547.i, align 8
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre97 = load ptr, ptr %.phi.trans.insert96, align 8, !tbaa !479
  %718 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i8 2, ptr %718, align 8
  %.sroa.22.0..sroa_idx.i.i551.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i551.i, align 8
  store i32 2, ptr %144, align 8, !tbaa !258
  %719 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %.pre97, ptr noundef nonnull align 8 dereferenceable(16) %71)
  %.sroa.020.0.copyload.i = load i8, ptr %71, align 8, !tbaa !480
  %.sroa.222.0.copyload.i = load i64, ptr %717, align 8, !tbaa !275
  %720 = load i32, ptr %144, align 8, !tbaa !258
  %721 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i553.i = icmp ult i32 %720, %721
  br i1 %.not.i.i.not.i.i553.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit556.i, label %722, !prof !327

722:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit552.i
  %723 = zext i32 %720 to i64
  %724 = add nuw nsw i64 %723, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %724, i64 noundef 16) #17
  %.pre.i.i554.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit556.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit556.i: ; preds = %722, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit552.i
  %725 = phi i32 [ %720, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit552.i ], [ %.pre.i.i554.i, %722 ]
  %726 = load ptr, ptr %142, align 8, !tbaa !257
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds nuw [16 x i8], ptr %726, i64 %727
  store i8 %.sroa.020.0.copyload.i, ptr %728, align 1
  %.sroa.22.0..sroa_idx.i.i555.i = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 %.sroa.222.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i555.i, align 1
  %729 = load i32, ptr %144, align 8, !tbaa !258
  %730 = add i32 %729, 1
  store i32 %730, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit566.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i8 0, ptr %72, align 8, !tbaa !476
  %731 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %731, align 8, !tbaa !275
  store i32 11979, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i561.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i561.i, align 8
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre95 = load ptr, ptr %.phi.trans.insert94, align 8, !tbaa !479
  %732 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i8 2, ptr %732, align 8
  %.sroa.22.0..sroa_idx.i.i565.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i565.i, align 8
  store i32 2, ptr %144, align 8, !tbaa !258
  %733 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %.pre95, ptr noundef nonnull align 8 dereferenceable(16) %72)
  %.sroa.013.0.copyload.i = load i8, ptr %72, align 8, !tbaa !480
  %.sroa.215.0.copyload.i = load i64, ptr %731, align 8, !tbaa !275
  %734 = load i32, ptr %144, align 8, !tbaa !258
  %735 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i567.i = icmp ult i32 %734, %735
  br i1 %.not.i.i.not.i.i567.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit570.i, label %736, !prof !327

736:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit566.i
  %737 = zext i32 %734 to i64
  %738 = add nuw nsw i64 %737, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %738, i64 noundef 16) #17
  %.pre.i.i568.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit570.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit570.i: ; preds = %736, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit566.i
  %739 = phi i32 [ %734, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit566.i ], [ %.pre.i.i568.i, %736 ]
  %740 = load ptr, ptr %142, align 8, !tbaa !257
  %741 = zext i32 %739 to i64
  %742 = getelementptr inbounds nuw [16 x i8], ptr %740, i64 %741
  store i8 %.sroa.013.0.copyload.i, ptr %742, align 1
  %.sroa.22.0..sroa_idx.i.i569.i = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i64 %.sroa.215.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i569.i, align 1
  %743 = load i32, ptr %144, align 8, !tbaa !258
  %744 = add i32 %743, 1
  store i32 %744, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit580.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i8 0, ptr %73, align 8, !tbaa !476
  %745 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %745, align 8, !tbaa !275
  store i32 11980, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i575.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i575.i, align 8
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8, !tbaa !479
  %746 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i8 2, ptr %746, align 8
  %.sroa.22.0..sroa_idx.i.i579.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i579.i, align 8
  store i32 2, ptr %144, align 8, !tbaa !258
  %747 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %.pre93, ptr noundef nonnull align 8 dereferenceable(16) %73)
  %.sroa.06.0.copyload.i = load i8, ptr %73, align 8, !tbaa !480
  %.sroa.28.0.copyload.i = load i64, ptr %745, align 8, !tbaa !275
  %748 = load i32, ptr %144, align 8, !tbaa !258
  %749 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i581.i = icmp ult i32 %748, %749
  br i1 %.not.i.i.not.i.i581.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit584.i, label %750, !prof !327

750:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit580.i
  %751 = zext i32 %748 to i64
  %752 = add nuw nsw i64 %751, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %752, i64 noundef 16) #17
  %.pre.i.i582.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit584.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit584.i: ; preds = %750, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit580.i
  %753 = phi i32 [ %748, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit580.i ], [ %.pre.i.i582.i, %750 ]
  %754 = load ptr, ptr %142, align 8, !tbaa !257
  %755 = zext i32 %753 to i64
  %756 = getelementptr inbounds nuw [16 x i8], ptr %754, i64 %755
  store i8 %.sroa.06.0.copyload.i, ptr %756, align 1
  %.sroa.22.0..sroa_idx.i.i583.i = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i64 %.sroa.28.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i583.i, align 1
  %757 = load i32, ptr %144, align 8, !tbaa !258
  %758 = add i32 %757, 1
  store i32 %758, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %773

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit594.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i8 0, ptr %74, align 8, !tbaa !476
  %759 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %759, align 8, !tbaa !275
  store i32 11980, ptr %77, align 8, !tbaa !319
  store i8 1, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i589.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i589.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !479
  %760 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store i8 2, ptr %760, align 8
  %.sroa.22.0..sroa_idx.i.i593.i = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i64 10, ptr %.sroa.22.0..sroa_idx.i.i593.i, align 8
  store i32 2, ptr %144, align 8, !tbaa !258
  %761 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %.pre, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %.sroa.0.0.copyload.i = load i8, ptr %74, align 8, !tbaa !480
  %.sroa.21.0.copyload.i = load i64, ptr %759, align 8, !tbaa !275
  %762 = load i32, ptr %144, align 8, !tbaa !258
  %763 = load i32, ptr %145, align 4, !tbaa !259
  %.not.i.i.not.i.i595.i = icmp ult i32 %762, %763
  br i1 %.not.i.i.not.i.i595.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit598.i, label %764, !prof !327

764:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit594.i
  %765 = zext i32 %762 to i64
  %766 = add nuw nsw i64 %765, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %143, i64 noundef %766, i64 noundef 16) #17
  %.pre.i.i596.i = load i32, ptr %144, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit598.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit598.i: ; preds = %764, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit594.i
  %767 = phi i32 [ %762, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit594.i ], [ %.pre.i.i596.i, %764 ]
  %768 = load ptr, ptr %142, align 8, !tbaa !257
  %769 = zext i32 %767 to i64
  %770 = getelementptr inbounds nuw [16 x i8], ptr %768, i64 %769
  store i8 %.sroa.0.0.copyload.i, ptr %770, align 1
  %.sroa.22.0..sroa_idx.i.i597.i = getelementptr inbounds nuw i8, ptr %770, i64 8
  store i64 %.sroa.21.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i597.i, align 1
  %771 = load i32, ptr %144, align 8, !tbaa !258
  %772 = add i32 %771, 1
  store i32 %772, ptr %144, align 8, !tbaa !258
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %773

773:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit598.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit584.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit570.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit556.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit542.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit530.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit516.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit502.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit490.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit478.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit466.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit452.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit410.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit396.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit352.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit338.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit324.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit310.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit296.i
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %775 = load ptr, ptr %774, align 8, !tbaa !11
  %.val = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %776 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, i8 0, i64 16, i1 false)
  store ptr %777, ptr %776, align 8, !tbaa !257
  %778 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 0, ptr %778, align 8, !tbaa !258
  %779 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 6, ptr %779, align 4, !tbaa !259
  %780 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %77, ptr noundef nonnull align 8 dereferenceable(304) %.val) #17
  %spec.select.i.i = select i1 %780, ptr %52, ptr %77
  %781 = load ptr, ptr %775, align 8, !tbaa !13
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 1272
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(296) %775, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.val) #17
  %784 = load ptr, ptr %776, align 8, !tbaa !257
  %785 = icmp eq ptr %784, %777
  br i1 %785, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, label %786

786:                                              ; preds = %773
  call void @free(ptr noundef %784) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE.exit: ; preds = %786, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.pre98 = load ptr, ptr %142, align 8, !tbaa !257
  %787 = icmp eq ptr %.pre98, %143
  br i1 %787, label %_ZN4llvm6MCInstD2Ev.exit.thread, label %788

788:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE.exit
  call void @free(ptr noundef %.pre98) #17
  br label %_ZN4llvm6MCInstD2Ev.exit.thread

_ZN4llvm6MCInstD2Ev.exit.thread:                  ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1945

789:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %790 = load i16, ptr %79, align 4, !tbaa !328
  switch i16 %790, label %.thread [
    i16 329, label %791
    i16 330, label %1017
    i16 26, label %1240
    i16 28, label %1306
    i16 32, label %1427
    i16 36, label %1534
    i16 38, label %1542
    i16 39, label %1543
  ]

791:                                              ; preds = %789
  %792 = getelementptr i8, ptr %1, i64 32
  %.val19 = load ptr, ptr %792, align 8, !tbaa !479
  %793 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %793, align 4, !tbaa !275
  %794 = getelementptr i8, ptr %.val19, i64 48
  %.val19.val20 = load i64, ptr %794, align 8, !tbaa !275
  %795 = trunc i64 %.val19.val20 to i32
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 792
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 %795, ptr %43, align 4, !tbaa !481
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.val19.val, ptr %797, align 4, !tbaa !482
  %798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %796, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %799 = load ptr, ptr %798, align 8, !tbaa !483
  %.not.i = icmp eq ptr %799, null
  br i1 %.not.i, label %800, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i

800:                                              ; preds = %791
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %802 = load ptr, ptr %801, align 8, !tbaa !260
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 564
  %804 = load i32, ptr %803, align 4, !tbaa !294
  %805 = icmp eq i32 %804, 3
  br i1 %805, label %807, label %806

806:                                              ; preds = %800
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #21
  unreachable

807:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %808 = add i32 %.val19.val, -43
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !484
  %809 = getelementptr inbounds nuw i8, ptr %42, i64 21
  %810 = icmp eq i32 %808, 0
  br i1 %810, label %.thread.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %807
  %811 = zext i32 %808 to i64
  br label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 48, ptr %812, align 4, !tbaa !275, !noalias !484
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.111.i.i = phi ptr [ %816, %.lr.ph.i.i ], [ %809, %.lr.ph.i.preheader.i ]
  %.0810.i.i = phi i64 [ %817, %.lr.ph.i.i ], [ %811, %.lr.ph.i.preheader.i ]
  %813 = urem i64 %.0810.i.i, 10
  %814 = trunc nuw nsw i64 %813 to i8
  %815 = or disjoint i8 %814, 48
  %816 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %815, ptr %816, align 1, !tbaa !275, !noalias !484
  %817 = udiv i64 %.0810.i.i, 10
  %.not.i.i = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !487

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.thread.i.i
  %.1.lcssa.i.i = phi ptr [ %812, %.thread.i.i ], [ %816, %.lr.ph.i.i ]
  %818 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %818, ptr %48, align 8, !tbaa !488, !alias.scope !484
  %819 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %819, align 8, !tbaa !489, !alias.scope !484
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !484
  %820 = ptrtoint ptr %809 to i64
  %821 = ptrtoint ptr %.1.lcssa.i.i to i64
  %822 = sub i64 %820, %821
  store i64 %822, ptr %41, align 8, !tbaa !268, !noalias !484
  %823 = icmp ugt i64 %822, 15
  br i1 %823, label %824, label %._crit_edge.i.i.i.i

824:                                              ; preds = %._crit_edge.i.i
  %825 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0) #17
  store ptr %825, ptr %48, align 8, !tbaa !272, !alias.scope !484
  %826 = load i64, ptr %41, align 8, !tbaa !268, !noalias !484
  store i64 %826, ptr %818, align 8, !tbaa !275, !alias.scope !484
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %824, %._crit_edge.i.i
  %827 = phi ptr [ %825, %824 ], [ %818, %._crit_edge.i.i ]
  switch i64 %822, label %830 [
    i64 1, label %828
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit.i
  ]

828:                                              ; preds = %._crit_edge.i.i.i.i
  %829 = load i8, ptr %.1.lcssa.i.i, align 1, !tbaa !275, !noalias !484
  store i8 %829, ptr %827, align 1, !tbaa !275
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

830:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr nonnull align 1 %.1.lcssa.i.i, i64 %822, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %830, %828, %._crit_edge.i.i.i.i
  %831 = load i64, ptr %41, align 8, !tbaa !268, !noalias !484
  store i64 %831, ptr %819, align 8, !tbaa !489, !alias.scope !484
  %832 = load ptr, ptr %48, align 8, !tbaa !272, !alias.scope !484
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 %831
  store i8 0, ptr %833, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !484
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %834 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 16) #17, !noalias !490
  %835 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %835, ptr %47, align 8, !tbaa !488, !alias.scope !490
  %836 = load ptr, ptr %834, align 8, !tbaa !272
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

839:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i
  %840 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !489
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  %843 = add nuw nsw i64 %841, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %835, ptr noundef nonnull align 8 dereferenceable(1) %837, i64 %843, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i
  store ptr %836, ptr %47, align 8, !tbaa !272, !alias.scope !490
  %844 = load i64, ptr %837, align 8, !tbaa !275
  store i64 %844, ptr %835, align 8, !tbaa !275, !alias.scope !490
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %834, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !489
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %839
  %845 = phi i64 [ %841, %839 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %845, ptr %847, align 8, !tbaa !489, !alias.scope !490
  store ptr %837, ptr %834, align 8, !tbaa !272
  store i64 0, ptr %846, align 8, !tbaa !489
  store i8 0, ptr %837, align 8, !tbaa !275
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %848 = load i64, ptr %847, align 8, !tbaa !489, !noalias !493
  %849 = icmp eq i64 %848, 4611686018427387903
  br i1 %849, label %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

850:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21, !noalias !493
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  %851 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.15, i64 noundef 1) #17, !noalias !493
  %852 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %852, ptr %46, align 8, !tbaa !488, !alias.scope !493
  %853 = load ptr, ptr %851, align 8, !tbaa !272
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %857 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !489
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  %860 = add nuw nsw i64 %858, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %852, ptr noundef nonnull align 8 dereferenceable(1) %854, i64 %860, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %853, ptr %46, align 8, !tbaa !272, !alias.scope !493
  %861 = load i64, ptr %854, align 8, !tbaa !275
  store i64 %861, ptr %852, align 8, !tbaa !275, !alias.scope !493
  %.phi.trans.insert.i9.i = getelementptr inbounds nuw i8, ptr %851, i64 8
  %.pre.i10.i = load i64, ptr %.phi.trans.insert.i9.i, align 8, !tbaa !489
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %856
  %862 = phi i64 [ %858, %856 ], [ %.pre.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %863 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %862, ptr %864, align 8, !tbaa !489, !alias.scope !493
  store ptr %854, ptr %851, align 8, !tbaa !272
  store i64 0, ptr %863, align 8, !tbaa !489
  store i8 0, ptr %854, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %865 = and i64 %.val19.val20, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !496)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !496
  %866 = getelementptr inbounds nuw i8, ptr %40, i64 21
  %867 = icmp eq i64 %865, 0
  br i1 %867, label %.thread.i18.i, label %.lr.ph.i11.i

.thread.i18.i:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %868 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 48, ptr %868, align 4, !tbaa !275, !noalias !496
  br label %._crit_edge.i15.i

.lr.ph.i11.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i, %.lr.ph.i11.i
  %.111.i12.i = phi ptr [ %872, %.lr.ph.i11.i ], [ %866, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i ]
  %.0810.i13.i = phi i64 [ %873, %.lr.ph.i11.i ], [ %865, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i ]
  %869 = urem i64 %.0810.i13.i, 10
  %870 = trunc nuw nsw i64 %869 to i8
  %871 = or disjoint i8 %870, 48
  %872 = getelementptr inbounds i8, ptr %.111.i12.i, i64 -1
  store i8 %871, ptr %872, align 1, !tbaa !275, !noalias !496
  %873 = udiv i64 %.0810.i13.i, 10
  %.not.i14.i = icmp samesign ult i64 %.0810.i13.i, 10
  br i1 %.not.i14.i, label %._crit_edge.i15.i, label %.lr.ph.i11.i, !llvm.loop !487

._crit_edge.i15.i:                                ; preds = %.lr.ph.i11.i, %.thread.i18.i
  %.1.lcssa.i16.i = phi ptr [ %868, %.thread.i18.i ], [ %872, %.lr.ph.i11.i ]
  %874 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %874, ptr %49, align 8, !tbaa !488, !alias.scope !496
  %875 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %875, align 8, !tbaa !489, !alias.scope !496
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !496
  %876 = ptrtoint ptr %866 to i64
  %877 = ptrtoint ptr %.1.lcssa.i16.i to i64
  %878 = sub i64 %876, %877
  store i64 %878, ptr %39, align 8, !tbaa !268, !noalias !496
  %879 = icmp ugt i64 %878, 15
  br i1 %879, label %880, label %._crit_edge.i.i.i17.i

880:                                              ; preds = %._crit_edge.i15.i
  %881 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0) #17
  store ptr %881, ptr %49, align 8, !tbaa !272, !alias.scope !496
  %882 = load i64, ptr %39, align 8, !tbaa !268, !noalias !496
  store i64 %882, ptr %874, align 8, !tbaa !275, !alias.scope !496
  br label %._crit_edge.i.i.i17.i

._crit_edge.i.i.i17.i:                            ; preds = %880, %._crit_edge.i15.i
  %883 = phi ptr [ %881, %880 ], [ %874, %._crit_edge.i15.i ]
  switch i64 %878, label %886 [
    i64 1, label %884
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit19.i
  ]

884:                                              ; preds = %._crit_edge.i.i.i17.i
  %885 = load i8, ptr %.1.lcssa.i16.i, align 1, !tbaa !275, !noalias !496
  store i8 %885, ptr %883, align 1, !tbaa !275
  br label %_ZN4llvm6utostrB5cxx11Emb.exit19.i

886:                                              ; preds = %._crit_edge.i.i.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %883, ptr nonnull align 1 %.1.lcssa.i16.i, i64 %878, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit19.i

_ZN4llvm6utostrB5cxx11Emb.exit19.i:               ; preds = %886, %884, %._crit_edge.i.i.i17.i
  %887 = load i64, ptr %39, align 8, !tbaa !268, !noalias !496
  store i64 %887, ptr %875, align 8, !tbaa !489, !alias.scope !496
  %888 = load ptr, ptr %49, align 8, !tbaa !272, !alias.scope !496
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %887
  store i8 0, ptr %889, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !496
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !496
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %890 = load i64, ptr %864, align 8, !tbaa !489, !noalias !499
  %891 = load i64, ptr %875, align 8, !tbaa !489, !noalias !499
  %892 = add i64 %891, %890
  %893 = load ptr, ptr %46, align 8, !tbaa !272, !noalias !499
  %894 = icmp eq ptr %893, %852
  br i1 %894, label %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

895:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit19.i
  %896 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %895, %_ZN4llvm6utostrB5cxx11Emb.exit19.i
  %897 = load i64, ptr %852, align 8, !noalias !499
  %898 = select i1 %894, i64 15, i64 %897
  %899 = icmp ugt i64 %892, %898
  br i1 %899, label %900, label %921

900:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %901 = load ptr, ptr %49, align 8, !tbaa !272, !noalias !499
  %902 = icmp eq ptr %901, %874
  br i1 %902, label %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

903:                                              ; preds = %900
  %904 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i: ; preds = %903, %900
  %905 = load i64, ptr %874, align 8, !noalias !499
  %906 = select i1 %902, i64 15, i64 %905
  %.not.i20.i = icmp ugt i64 %892, %906
  br i1 %.not.i20.i, label %921, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i
  %907 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, i64 noundef 0, ptr noundef %893, i64 noundef %890) #17, !noalias !499
  %908 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %908, ptr %45, align 8, !tbaa !488, !alias.scope !499
  %909 = load ptr, ptr %907, align 8, !tbaa !272
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

912:                                              ; preds = %.critedge.i.i
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !489
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  %916 = add nuw nsw i64 %914, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %908, ptr noundef nonnull align 8 dereferenceable(1) %910, i64 %916, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %.critedge.i.i
  store ptr %909, ptr %45, align 8, !tbaa !272, !alias.scope !499
  %917 = load i64, ptr %910, align 8, !tbaa !275
  store i64 %917, ptr %908, align 8, !tbaa !275, !alias.scope !499
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %912
  %918 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %919 = load i64, ptr %918, align 8, !tbaa !489
  %920 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %919, ptr %920, align 8, !tbaa !489, !alias.scope !499
  store ptr %910, ptr %907, align 8, !tbaa !272
  store i64 0, ptr %918, align 8, !tbaa !489
  store i8 0, ptr %910, align 8, !tbaa !275
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

921:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %922 = sub i64 4611686018427387903, %890
  %923 = icmp ult i64 %922, %891
  br i1 %923, label %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

924:                                              ; preds = %921
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21, !noalias !499
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %921
  %925 = load ptr, ptr %49, align 8, !tbaa !272, !noalias !499
  %926 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %925, i64 noundef %891) #17, !noalias !499
  %927 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %927, ptr %45, align 8, !tbaa !488, !alias.scope !499
  %928 = load ptr, ptr %926, align 8, !tbaa !272
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %932 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !489
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  %935 = add nuw nsw i64 %933, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %927, ptr noundef nonnull align 8 dereferenceable(1) %929, i64 %935, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %928, ptr %45, align 8, !tbaa !272, !alias.scope !499
  %936 = load i64, ptr %929, align 8, !tbaa !275
  store i64 %936, ptr %927, align 8, !tbaa !275, !alias.scope !499
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i.i, %931
  %937 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !489
  %939 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %938, ptr %939, align 8, !tbaa !489, !alias.scope !499
  store ptr %929, ptr %926, align 8, !tbaa !272
  store i64 0, ptr %937, align 8, !tbaa !489
  store i8 0, ptr %929, align 8, !tbaa !275
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %940 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !489, !noalias !502
  %942 = add i64 %941, -4611686018427387898
  %943 = icmp ult i64 %942, 6
  br i1 %943, label %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22.i

944:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21, !noalias !502
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i
  %945 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.16, i64 noundef 6) #17, !noalias !502
  %946 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %946, ptr %44, align 8, !tbaa !488, !alias.scope !502
  %947 = load ptr, ptr %945, align 8, !tbaa !272
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22.i
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %952 = load i64, ptr %951, align 8, !tbaa !489
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  %954 = add nuw nsw i64 %952, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %946, ptr noundef nonnull align 8 dereferenceable(1) %948, i64 %954, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22.i
  store ptr %947, ptr %44, align 8, !tbaa !272, !alias.scope !502
  %955 = load i64, ptr %948, align 8, !tbaa !275
  store i64 %955, ptr %946, align 8, !tbaa !275, !alias.scope !502
  %.phi.trans.insert.i24.i = getelementptr inbounds nuw i8, ptr %945, i64 8
  %.pre.i25.i = load i64, ptr %.phi.trans.insert.i24.i, align 8, !tbaa !489
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %950
  %956 = phi i64 [ %952, %950 ], [ %.pre.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ]
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %956, ptr %958, align 8, !tbaa !489, !alias.scope !502
  store ptr %948, ptr %945, align 8, !tbaa !272
  store i64 0, ptr %957, align 8, !tbaa !489
  store i8 0, ptr %948, align 8, !tbaa !275
  %959 = load ptr, ptr %45, align 8, !tbaa !272
  %960 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27.i
  %962 = load i64, ptr %960, align 8, !tbaa !275
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %963) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  %964 = load ptr, ptr %49, align 8, !tbaa !272
  %965 = icmp eq ptr %964, %874
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %966 = load i64, ptr %874, align 8, !tbaa !275
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %968 = load ptr, ptr %46, align 8, !tbaa !272
  %969 = icmp eq ptr %968, %852
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %970 = load i64, ptr %852, align 8, !tbaa !275
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %971) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i
  %972 = load ptr, ptr %47, align 8, !tbaa !272
  %973 = icmp eq ptr %972, %835
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %974 = load i64, ptr %835, align 8, !tbaa !275
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %975) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  %976 = load ptr, ptr %48, align 8, !tbaa !272
  %977 = icmp eq ptr %976, %818
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %978 = load i64, ptr %818, align 8, !tbaa !275
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %979) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %981 = load ptr, ptr %980, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %982 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %982, align 8, !tbaa !306
  %983 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %983, align 1, !tbaa !303
  store ptr %44, ptr %50, align 8, !tbaa !275
  %984 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %981, ptr noundef nonnull align 8 dereferenceable(34) %50) #17
  store ptr %984, ptr %798, align 8, !tbaa !483
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %985 = load ptr, ptr %44, align 8, !tbaa !272
  %986 = icmp eq ptr %985, %946
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  %987 = load i64, ptr %946, align 8, !tbaa !275
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #19
  %.pre.pre.i = load ptr, ptr %798, align 8, !tbaa !483
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i
  %.pre.i24 = phi ptr [ %.pre.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ], [ %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %791
  %989 = phi ptr [ %799, %791 ], [ %.pre.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %991 = load ptr, ptr %990, align 8, !tbaa !302
  %992 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %989, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %991, ptr null) #17
  %993 = load ptr, ptr %990, align 8, !tbaa !302
  %994 = call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %992, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(2432) %993) #17
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %996 = load ptr, ptr %995, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %997 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %998 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, i8 0, i64 16, i1 false)
  store ptr %998, ptr %997, align 8, !tbaa !257
  %999 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %1000 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 6, ptr %1000, align 4, !tbaa !259
  store i32 341, ptr %51, align 8, !tbaa !319
  %1001 = icmp eq ptr %994, null
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %spec.select.i = select i1 %1001, ptr null, ptr %1002
  %.fca.1.load.cast.i.i.i = ptrtoint ptr %spec.select.i to i64
  store i8 5, ptr %998, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i64 %.fca.1.load.cast.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  store i32 1, ptr %999, align 8, !tbaa !258
  %.val.i = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1003 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1004 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 16, i1 false)
  store ptr %1004, ptr %1003, align 8, !tbaa !257
  %1005 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 0, ptr %1005, align 8, !tbaa !258
  %1006 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i32 6, ptr %1006, align 4, !tbaa !259
  %1007 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(304) %.val.i) #17
  %spec.select.i.i.i22 = select i1 %1007, ptr %38, ptr %51
  %1008 = load ptr, ptr %996, align 8, !tbaa !13
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 1272
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(296) %996, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i22, ptr noundef nonnull align 8 dereferenceable(304) %.val.i) #17
  %1011 = load ptr, ptr %1003, align 8, !tbaa !257
  %1012 = icmp eq ptr %1011, %1004
  br i1 %1012, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i23, label %1013

1013:                                             ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @free(ptr noundef %1011) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i23

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i23: ; preds = %1013, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1014 = load ptr, ptr %997, align 8, !tbaa !257
  %1015 = icmp eq ptr %1014, %998
  br i1 %1015, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit, label %1016

1016:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i23
  call void @free(ptr noundef %1014) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i23, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1945

1017:                                             ; preds = %789
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !479
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 214748364849, ptr %30, align 8
  br label %1024

1022:                                             ; preds = %1043
  %1023 = icmp eq i32 %1021, 43
  br i1 %1023, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i

1024:                                             ; preds = %1043, %1017
  %.0135.i = phi i32 [ 71, %1017 ], [ %.1.i, %1043 ]
  %.030.idx134.i = phi i64 [ 0, %1017 ], [ %.030.add.i, %1043 ]
  %.030.ptr136.i = getelementptr inbounds nuw i8, ptr %30, i64 %.030.idx134.i
  %1025 = load i32, ptr %.030.ptr136.i, align 4, !tbaa !307
  %.not.i.i25 = icmp eq i32 %1025, %1021
  br i1 %.not.i.i25, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader", label %1026

1026:                                             ; preds = %1024
  %1027 = load ptr, ptr %84, align 8, !tbaa !141
  %1028 = load ptr, ptr %1027, align 8, !tbaa !13
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 496
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef zeroext i1 %1030(ptr noundef nonnull align 8 dereferenceable(413544) %1027, i32 %1025) #17
  br i1 %1031, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader", label %1043

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader": ; preds = %1026, %1024
  br label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader", %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.thread.i"
  %.2.i = phi i32 [ %1037, %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.thread.i" ], [ %.0135.i, %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader" ]
  %.not.i41.i = icmp eq i32 %.2.i, %1021
  br i1 %.not.i41.i, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.thread.i", label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"
  %1032 = load ptr, ptr %84, align 8, !tbaa !141
  %1033 = load ptr, ptr %1032, align 8, !tbaa !13
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 496
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call noundef zeroext i1 %1035(ptr noundef nonnull align 8 dereferenceable(413544) %1032, i32 %.2.i) #17
  br i1 %1036, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.thread.i", label %1038

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.thread.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.i", %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"
  %1037 = add i32 %.2.i, 1
  br label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i", !llvm.loop !505

1038:                                             ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit42.i"
  store i32 %.2.i, ptr %.030.ptr136.i, align 4, !tbaa !307
  %1039 = icmp ugt i32 %.2.i, 74
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1038
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #21
  unreachable

1041:                                             ; preds = %1038
  %1042 = add nuw nsw i32 %.2.i, 1
  br label %1043

1043:                                             ; preds = %1041, %1026
  %.1.i = phi i32 [ %1042, %1041 ], [ %.0135.i, %1026 ]
  %.030.add.i = add nuw nsw i64 %.030.idx134.i, 4
  %.not.i26 = icmp eq i64 %.030.add.i, 8
  br i1 %.not.i26, label %1022, label %1024

_ZN4llvm13MCInstBuilder6addImmEl.exit.i:          ; preds = %1022
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1045 = load ptr, ptr %1044, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1046 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  store ptr %1047, ptr %1046, align 8, !tbaa !257
  %1048 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %1049 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 6, ptr %1049, align 4, !tbaa !259
  store i32 11754, ptr %31, align 8, !tbaa !319
  %1050 = load i32, ptr %30, align 8, !tbaa !307
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %1050 to i64
  store i8 1, ptr %1047, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i33, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 1, ptr %1051, align 8
  %.sroa.22.0..sroa_idx.i.i.i46.i = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i46.i, align 8
  %.val36.pre.i = load ptr, ptr %84, align 8, !tbaa !141
  %1052 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store i8 2, ptr %1052, align 8
  %.sroa.22.0..sroa_idx.i.i.i50.i = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i50.i, align 8
  store i32 3, ptr %1048, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1053 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 16, i1 false)
  store ptr %1054, ptr %1053, align 8, !tbaa !257
  %1055 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %1055, align 8, !tbaa !258
  %1056 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 6, ptr %1056, align 4, !tbaa !259
  %1057 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(304) %.val36.pre.i) #17
  %spec.select.i.i.i34 = select i1 %1057, ptr %29, ptr %31
  %1058 = load ptr, ptr %1045, align 8, !tbaa !13
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 1272
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(296) %1045, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i34, ptr noundef nonnull align 8 dereferenceable(304) %.val36.pre.i) #17
  %1061 = load ptr, ptr %1053, align 8, !tbaa !257
  %1062 = icmp eq ptr %1061, %1054
  br i1 %1062, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i35, label %1063

1063:                                             ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @free(ptr noundef %1061) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i35

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i35: ; preds = %1063, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1064 = load ptr, ptr %1046, align 8, !tbaa !257
  %1065 = icmp eq ptr %1064, %1047
  br i1 %1065, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i, label %1066

1066:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i35
  call void @free(ptr noundef %1064) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit.i

_ZN4llvm13MCInstBuilderD2Ev.exit.i:               ; preds = %1066, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1109

_ZN4llvm13MCInstBuilder6addImmEl.exit64.i:        ; preds = %1022
  %1067 = load ptr, ptr %84, align 8, !tbaa !141
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 333
  %1069 = load i8, ptr %1068, align 1, !tbaa !474, !range !454, !noundef !455
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 402
  %1071 = load i8, ptr %1070, align 2, !range !454
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1072 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %1073 = load ptr, ptr %1072, align 8, !tbaa !506
  %1074 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1073, ptr nonnull @.str.21, i64 25) #17
  store ptr %1074, ptr %32, align 8
  %1075 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %1076 = extractvalue { ptr, i64 } %1075, 0
  %1077 = extractvalue { ptr, i64 } %1075, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1078 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %1076, i64 %1077, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %1079 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1081 = load ptr, ptr %1080, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1082 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 16, i1 false)
  store ptr %1083, ptr %1082, align 8, !tbaa !257
  %1084 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1085 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 6, ptr %1085, align 4, !tbaa !259
  store i32 12682, ptr %33, align 8, !tbaa !319
  %1086 = load i32, ptr %30, align 8, !tbaa !307
  %.sroa.3.8.insert.ext.i.i53.i = zext i32 %1086 to i64
  store i8 1, ptr %1083, align 8
  %.sroa.22.0..sroa_idx.i.i.i54.i = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i53.i, ptr %.sroa.22.0..sroa_idx.i.i.i54.i, align 8
  %spec.select.i27 = select i1 %1078, i64 0, i64 %1079
  %1087 = trunc nuw i8 %1069 to i1
  %1088 = trunc nuw i8 %1071 to i1
  %1089 = select i1 %1087, i1 true, i1 %1088
  %.sroa.3.8.insert.ext.i.i58.i = zext i32 %1021 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 1, ptr %1090, align 8
  %.sroa.22.0..sroa_idx.i.i.i59.i = getelementptr inbounds nuw i8, ptr %33, i64 56
  store i64 %.sroa.3.8.insert.ext.i.i58.i, ptr %.sroa.22.0..sroa_idx.i.i.i59.i, align 8
  %1091 = select i1 %1089, i64 1, i64 2
  %1092 = shl i64 %spec.select.i27, %1091
  %1093 = sub nsw i64 -4, %1092
  %.val35.pre.i = load ptr, ptr %84, align 8, !tbaa !141
  %1094 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i8 2, ptr %1094, align 8
  %.sroa.22.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %33, i64 72
  store i64 %1093, ptr %.sroa.22.0..sroa_idx.i.i.i63.i, align 8
  store i32 3, ptr %1084, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1095 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1096 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 16, i1 false)
  store ptr %1096, ptr %1095, align 8, !tbaa !257
  %1097 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %1097, align 8, !tbaa !258
  %1098 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 6, ptr %1098, align 4, !tbaa !259
  %1099 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(304) %.val35.pre.i) #17
  %spec.select.i.i65.i = select i1 %1099, ptr %27, ptr %33
  %1100 = load ptr, ptr %1081, align 8, !tbaa !13
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 1272
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(296) %1081, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i65.i, ptr noundef nonnull align 8 dereferenceable(304) %.val35.pre.i) #17
  %1103 = load ptr, ptr %1095, align 8, !tbaa !257
  %1104 = icmp eq ptr %1103, %1096
  br i1 %1104, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i, label %1105

1105:                                             ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i
  call void @free(ptr noundef %1103) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i: ; preds = %1105, %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1106 = load ptr, ptr %1082, align 8, !tbaa !257
  %1107 = icmp eq ptr %1106, %1083
  br i1 %1107, label %_ZN4llvm13MCInstBuilderD2Ev.exit67.i, label %1108

1108:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i
  call void @free(ptr noundef %1106) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit67.i

_ZN4llvm13MCInstBuilderD2Ev.exit67.i:             ; preds = %1108, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1109

1109:                                             ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit67.i, %_ZN4llvm13MCInstBuilderD2Ev.exit.i
  %1110 = phi i32 [ %1086, %_ZN4llvm13MCInstBuilderD2Ev.exit67.i ], [ %1050, %_ZN4llvm13MCInstBuilderD2Ev.exit.i ]
  %1111 = load ptr, ptr %1018, align 8, !tbaa !479
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 48
  %1113 = load i64, ptr %1112, align 8, !tbaa !275
  %1114 = add nsw i64 %1113, 2048
  %1115 = lshr i64 %1114, 12
  %1116 = and i64 %1115, 1048575
  %1117 = shl i64 %1113, 52
  %1118 = ashr exact i64 %1117, 52
  %1119 = icmp ne i64 %1116, 0
  br i1 %1119, label %_ZN4llvm13MCInstBuilder6addImmEl.exit76.i, label %._ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit84_crit_edge.i

._ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit84_crit_edge.i: ; preds = %1109
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.pre.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !307
  %.pre141.i = zext i32 %.pre.i29 to i64
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit93.i

_ZN4llvm13MCInstBuilder6addImmEl.exit76.i:        ; preds = %1109
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1121 = load ptr, ptr %1120, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1122 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 16, i1 false)
  store ptr %1123, ptr %1122, align 8, !tbaa !257
  %1124 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1125 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 6, ptr %1125, align 4, !tbaa !259
  store i32 12681, ptr %34, align 8, !tbaa !319
  %1126 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !307
  %.sroa.3.8.insert.ext.i.i70.i = zext i32 %1127 to i64
  store i8 1, ptr %1123, align 8
  %.sroa.22.0..sroa_idx.i.i.i71.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i70.i, ptr %.sroa.22.0..sroa_idx.i.i.i71.i, align 8
  %.val34.pre.i = load ptr, ptr %84, align 8, !tbaa !141
  %1128 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i8 2, ptr %1128, align 8
  %.sroa.22.0..sroa_idx.i.i.i75.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 %1116, ptr %.sroa.22.0..sroa_idx.i.i.i75.i, align 8
  store i32 2, ptr %1124, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1130 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 16, i1 false)
  store ptr %1130, ptr %1129, align 8, !tbaa !257
  %1131 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %1131, align 8, !tbaa !258
  %1132 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 6, ptr %1132, align 4, !tbaa !259
  %1133 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(304) %.val34.pre.i) #17
  %spec.select.i.i77.i = select i1 %1133, ptr %26, ptr %34
  %1134 = load ptr, ptr %1121, align 8, !tbaa !13
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 1272
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(296) %1121, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i77.i, ptr noundef nonnull align 8 dereferenceable(304) %.val34.pre.i) #17
  %1137 = load ptr, ptr %1129, align 8, !tbaa !257
  %1138 = icmp eq ptr %1137, %1130
  br i1 %1138, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit78.i, label %1139

1139:                                             ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit76.i
  call void @free(ptr noundef %1137) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit78.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit78.i: ; preds = %1139, %_ZN4llvm13MCInstBuilder6addImmEl.exit76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1140 = load ptr, ptr %1122, align 8, !tbaa !257
  %1141 = icmp eq ptr %1140, %1123
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit78.i
  call void @free(ptr noundef %1140) #17
  br label %1143

1143:                                             ; preds = %1142, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not133.i = icmp eq i64 %1117, 0
  br i1 %.not133.i, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit106.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit93.i

_ZN4llvm13MCInstBuilder6addImmEl.exit93.i:        ; preds = %1143, %._ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit84_crit_edge.i
  %.sroa.3.8.insert.ext.i.i82.pre-phi.i = phi i64 [ %.pre141.i, %._ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit84_crit_edge.i ], [ %.sroa.3.8.insert.ext.i.i70.i, %1143 ]
  %1144 = phi i32 [ %.pre.i29, %._ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit84_crit_edge.i ], [ %1127, %1143 ]
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1146 = load ptr, ptr %1145, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1147 = load ptr, ptr %84, align 8, !tbaa !141
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 232
  %1149 = load i64, ptr %1148, align 8, !tbaa !268
  %1150 = and i64 %1149, 4
  %1151 = icmp ne i64 %1150, 0
  %1152 = and i1 %1119, %1151
  %1153 = select i1 %1152, i32 11755, i32 11754
  %1154 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 16, i1 false)
  store ptr %1155, ptr %1154, align 8, !tbaa !257
  %1156 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %1157 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store i32 6, ptr %1157, align 4, !tbaa !259
  store i32 %1153, ptr %35, align 8, !tbaa !319
  store i8 1, ptr %1155, align 8
  %.sroa.22.0..sroa_idx.i.i.i83.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i82.pre-phi.i, ptr %.sroa.22.0..sroa_idx.i.i.i83.i, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 1, ptr %1158, align 8
  %.sroa.22.0..sroa_idx.i.i.i88.i = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i64 %.sroa.3.8.insert.ext.i.i82.pre-phi.i, ptr %.sroa.22.0..sroa_idx.i.i.i88.i, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i8 2, ptr %1159, align 8
  %.sroa.22.0..sroa_idx.i.i.i92.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i64 %1118, ptr %.sroa.22.0..sroa_idx.i.i.i92.i, align 8
  store i32 3, ptr %1156, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1160 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 16, i1 false)
  store ptr %1161, ptr %1160, align 8, !tbaa !257
  %1162 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 0, ptr %1162, align 8, !tbaa !258
  %1163 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 6, ptr %1163, align 4, !tbaa !259
  %1164 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(304) %1147) #17
  %spec.select.i.i94.i = select i1 %1164, ptr %25, ptr %35
  %1165 = load ptr, ptr %1146, align 8, !tbaa !13
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 1272
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(296) %1146, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i94.i, ptr noundef nonnull align 8 dereferenceable(304) %1147) #17
  %1168 = load ptr, ptr %1160, align 8, !tbaa !257
  %1169 = icmp eq ptr %1168, %1161
  br i1 %1169, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit95.i, label %1170

1170:                                             ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit93.i
  call void @free(ptr noundef %1168) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit95.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit95.i: ; preds = %1170, %_ZN4llvm13MCInstBuilder6addImmEl.exit93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1171 = load ptr, ptr %1154, align 8, !tbaa !257
  %1172 = icmp eq ptr %1171, %1155
  br i1 %1172, label %_ZN4llvm13MCInstBuilderD2Ev.exit96.i, label %1173

1173:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit95.i
  call void @free(ptr noundef %1171) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit96.i

_ZN4llvm13MCInstBuilderD2Ev.exit96.i:             ; preds = %1173, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre100 = zext i32 %1144 to i64
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit106.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit106.i: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit96.i, %1143
  %.sroa.3.8.insert.ext.i.i104.i.pre-phi = phi i64 [ %.pre100, %_ZN4llvm13MCInstBuilderD2Ev.exit96.i ], [ %.sroa.3.8.insert.ext.i.i70.i, %1143 ]
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1175 = load ptr, ptr %1174, align 8, !tbaa !302
  %1176 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %1175) #17
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1178 = load ptr, ptr %1177, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1179 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1180 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 16, i1 false)
  store ptr %1180, ptr %1179, align 8, !tbaa !257
  %1181 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %1182 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 6, ptr %1182, align 4, !tbaa !259
  store i32 11943, ptr %36, align 8, !tbaa !319
  %.sroa.3.8.insert.ext.i.i99.i = zext i32 %1110 to i64
  store i8 1, ptr %1180, align 8
  %.sroa.22.0..sroa_idx.i.i.i100.i = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %.sroa.3.8.insert.ext.i.i99.i, ptr %.sroa.22.0..sroa_idx.i.i.i100.i, align 8
  %.pre140.i = load ptr, ptr %1174, align 8, !tbaa !302
  %1183 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i8 1, ptr %1183, align 8
  %.sroa.22.0..sroa_idx.i.i.i105.i = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 %.sroa.3.8.insert.ext.i.i104.i.pre-phi, ptr %.sroa.22.0..sroa_idx.i.i.i105.i, align 8
  store i32 2, ptr %1181, align 8, !tbaa !258
  %1184 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1176, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.pre140.i, ptr null) #17
  %1185 = load i32, ptr %1181, align 8, !tbaa !258
  %1186 = load i32, ptr %1182, align 4, !tbaa !259
  %.not.i.i.not.i.i.i107.i = icmp ult i32 %1185, %1186
  br i1 %.not.i.i.not.i.i.i107.i, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i30, label %1187, !prof !327

1187:                                             ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit106.i
  %1188 = zext i32 %1185 to i64
  %1189 = add nuw nsw i64 %1188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1179, ptr noundef nonnull %1180, i64 noundef %1189, i64 noundef 16) #17
  %.pre.i.i.i108.i = load i32, ptr %1181, align 8, !tbaa !258
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i30

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i30: ; preds = %1187, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit106.i
  %1190 = phi i32 [ %1185, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit106.i ], [ %.pre.i.i.i108.i, %1187 ]
  %.fca.1.load.cast.i.i.i31 = ptrtoint ptr %1184 to i64
  %1191 = load ptr, ptr %1179, align 8, !tbaa !257
  %1192 = zext i32 %1190 to i64
  %1193 = getelementptr inbounds nuw [16 x i8], ptr %1191, i64 %1192
  store i8 5, ptr %1193, align 1
  %.sroa.22.0..sroa_idx.i.i.i109.i = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store i64 %.fca.1.load.cast.i.i.i31, ptr %.sroa.22.0..sroa_idx.i.i.i109.i, align 1
  %1194 = load i32, ptr %1181, align 8, !tbaa !258
  %1195 = add i32 %1194, 1
  store i32 %1195, ptr %1181, align 8, !tbaa !258
  %.val32.i = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1197 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 16, i1 false)
  store ptr %1197, ptr %1196, align 8, !tbaa !257
  %1198 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %1198, align 8, !tbaa !258
  %1199 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 6, ptr %1199, align 4, !tbaa !259
  %1200 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(304) %.val32.i) #17
  %spec.select.i.i110.i = select i1 %1200, ptr %24, ptr %36
  %1201 = load ptr, ptr %1178, align 8, !tbaa !13
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 1272
  %1203 = load ptr, ptr %1202, align 8
  call void %1203(ptr noundef nonnull align 8 dereferenceable(296) %1178, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i110.i, ptr noundef nonnull align 8 dereferenceable(304) %.val32.i) #17
  %1204 = load ptr, ptr %1196, align 8, !tbaa !257
  %1205 = icmp eq ptr %1204, %1197
  br i1 %1205, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit111.i, label %1206

1206:                                             ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i30
  call void @free(ptr noundef %1204) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit111.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit111.i: ; preds = %1206, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1207 = load ptr, ptr %1179, align 8, !tbaa !257
  %1208 = icmp eq ptr %1207, %1180
  br i1 %1208, label %_ZN4llvm13MCInstBuilderD2Ev.exit112.i, label %1209

1209:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit111.i
  call void @free(ptr noundef %1207) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit112.i

_ZN4llvm13MCInstBuilderD2Ev.exit112.i:            ; preds = %1209, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1210 = load ptr, ptr %1174, align 8, !tbaa !302
  %1211 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %1210) #17
  %1212 = load ptr, ptr %1177, align 8, !tbaa !11
  %1213 = load ptr, ptr %1212, align 8, !tbaa !13
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 208
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(296) %1212, ptr noundef %1211, ptr null) #17
  %1216 = load ptr, ptr %1177, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1217 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 16, i1 false)
  store ptr %1218, ptr %1217, align 8, !tbaa !257
  %1219 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 0, ptr %1219, align 8, !tbaa !258
  %1220 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 6, ptr %1220, align 4, !tbaa !259
  store i32 12383, ptr %37, align 8, !tbaa !319
  %.val.i32 = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 16, i1 false)
  store ptr %1222, ptr %1221, align 8, !tbaa !257
  %1223 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %1223, align 8, !tbaa !258
  %1224 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 6, ptr %1224, align 4, !tbaa !259
  %1225 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(304) %.val.i32) #17
  %spec.select.i.i113.i = select i1 %1225, ptr %23, ptr %37
  %1226 = load ptr, ptr %1216, align 8, !tbaa !13
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 1272
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(296) %1216, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i113.i, ptr noundef nonnull align 8 dereferenceable(304) %.val.i32) #17
  %1229 = load ptr, ptr %1221, align 8, !tbaa !257
  %1230 = icmp eq ptr %1229, %1222
  br i1 %1230, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit114.i, label %1231

1231:                                             ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit112.i
  call void @free(ptr noundef %1229) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit114.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit114.i: ; preds = %1231, %_ZN4llvm13MCInstBuilderD2Ev.exit112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1232 = load ptr, ptr %1217, align 8, !tbaa !257
  %1233 = icmp eq ptr %1232, %1218
  br i1 %1233, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit, label %1234

1234:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit114.i
  call void @free(ptr noundef %1232) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit114.i, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1235 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  call void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1235, ptr noundef %1211) #17
  %1236 = load ptr, ptr %1177, align 8, !tbaa !11
  %1237 = load ptr, ptr %1236, align 8, !tbaa !13
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 208
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(296) %1236, ptr noundef %1176, ptr null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1945

1240:                                             ; preds = %789
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1242 = load ptr, ptr %1241, align 8, !tbaa !11
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1244 = load ptr, ptr %84, align 8, !tbaa !141
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 333
  %1246 = load i8, ptr %1245, align 1, !tbaa !474, !range !454, !noundef !455
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 402
  %1248 = load i8, ptr %1247, align 2, !range !454
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %1249 = load ptr, ptr %22, align 8, !tbaa !507
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1251 = load ptr, ptr %1250, align 8, !tbaa !479
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 48
  %1253 = load i64, ptr %1252, align 8, !tbaa !275
  %1254 = trunc i64 %1253 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1255 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !509
  %1257 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %1256) #17
  %1258 = load ptr, ptr %1242, align 8, !tbaa !13
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 208
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(296) %1242, ptr noundef %1257, ptr null) #17
  call void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %1243, ptr noundef nonnull align 8 dereferenceable(32) %1257, ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %1261 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1262 = load ptr, ptr %1261, align 8, !tbaa !540
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %1263 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %1263, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1240
  %1264 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %1265 = load i32, ptr %1264, align 4
  %1266 = and i32 %1265, 8
  %.not34.i.i.i.i = icmp eq i32 %1266, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1268, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !541
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 44
  %1270 = load i32, ptr %1269, align 4
  %1271 = and i32 %1270, 8
  %.not3.i.i.i.i = icmp eq i32 %1271, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %1240
  %.sroa.0.0.i.i.i.i = phi ptr [ %1, %1240 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %1268, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %1272 = getelementptr inbounds nuw i8, ptr %1262, i64 48
  %.sroa.025.0.in34.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.025.035.i = load ptr, ptr %.sroa.025.0.in34.i, align 8, !tbaa !541
  %.not36.i = icmp eq i32 %1254, 0
  %1273 = icmp eq ptr %.sroa.025.035.i, %1272
  %or.cond37.i = select i1 %.not36.i, i1 true, i1 %1273
  br i1 %or.cond37.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i
  %.sroa.025.039.i = phi ptr [ %.sroa.025.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %.sroa.025.035.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %.038.i = phi i32 [ %1299, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %1254, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 44
  %1275 = load i32, ptr %1274, align 4
  %1276 = and i32 %1275, 12
  %1277 = icmp eq i32 %1276, 0
  %1278 = and i32 %1275, 4
  %1279 = icmp ne i32 %1278, 0
  %or.cond.i.i.i = or i1 %1277, %1279
  br i1 %or.cond.i.i.i, label %1280, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

1280:                                             ; preds = %.lr.ph.i
  %1281 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 16
  %1282 = load ptr, ptr %1281, align 8, !tbaa !543
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load i64, ptr %1283, align 8, !tbaa !544
  %1285 = and i64 %1284, 128
  %.not32.i = icmp eq i64 %1285, 0
  br i1 %.not32.i, label %1287, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %1286 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.039.i, i64 noundef 128, i32 noundef 1) #17
  br i1 %1286, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %1287

1287:                                             ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %1280
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 68
  %1289 = load i16, ptr %1288, align 4, !tbaa !328
  switch i16 %1289, label %1290 [
    i16 14, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
    i16 28, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
    i16 26, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
  ]

1290:                                             ; preds = %1287
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.025.039.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i16.i = load i64, ptr %.sroa.025.039.i, align 8
  %1291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16.i, 4
  %.not.i.i.i17.i = icmp eq i64 %1291, 0
  br i1 %.not.i.i.i17.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i: ; preds = %1290
  %1292 = load i32, ptr %1274, align 4
  %1293 = and i32 %1292, 8
  %.not34.i.i.i20.i = icmp eq i32 %1293, 0
  br i1 %.not34.i.i.i20.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i
  %.sroa.0.15.i.i.i22.i = phi ptr [ %1295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i ], [ %.sroa.025.039.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i ]
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i22.i, i64 8
  %1295 = load ptr, ptr %1294, align 8, !tbaa !541
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 44
  %1297 = load i32, ptr %1296, align 4
  %1298 = and i32 %1297, 8
  %.not3.i.i.i23.i = icmp eq i32 %1298, 0
  br i1 %.not3.i.i.i23.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i, !llvm.loop !542

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, %1290
  %.sroa.0.0.i.i.i18.i = phi ptr [ %.sroa.025.039.i, %1290 ], [ %.sroa.025.039.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i ], [ %1295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i ]
  %1299 = add i32 %.038.i, -4
  %.sroa.025.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i18.i, i64 8
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8, !tbaa !541
  %.not.i36 = icmp eq i32 %1299, 0
  %1300 = icmp eq ptr %.sroa.025.0.i, %1272
  %or.cond.i = select i1 %.not.i36, i1 true, i1 %1300
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %.lr.ph.i, !llvm.loop !546

_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %1280, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %1287, %1287, %1287, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.0.lcssa.i = phi i32 [ %1254, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %1299, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %.038.i, %1280 ], [ %.038.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.038.i, %1287 ], [ %.038.i, %1287 ], [ %.038.i, %1287 ]
  %1301 = trunc nuw i8 %1246 to i1
  %1302 = trunc nuw i8 %1248 to i1
  %1303 = select i1 %1301, i1 true, i1 %1302
  %1304 = select i1 %1303, i32 1, i32 2
  %1305 = lshr i32 %.0.lcssa.i, %1304
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1305) #17
  br label %1945

1306:                                             ; preds = %789
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1308 = load ptr, ptr %1307, align 8, !tbaa !11
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1310 = load ptr, ptr %84, align 8, !tbaa !141
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 333
  %1312 = load i8, ptr %1311, align 1, !tbaa !474, !range !454, !noundef !455
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 402
  %1314 = load i8, ptr %1313, align 2, !range !454
  %1315 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !509
  %1317 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %1316) #17
  %1318 = load ptr, ptr %1308, align 8, !tbaa !13
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 208
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(296) %1308, ptr noundef %1317, ptr null) #17
  call void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %1309, ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %1321 = load ptr, ptr %17, align 8, !tbaa !547
  %1322 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1323 = load i8, ptr %1322, align 8, !tbaa !549, !range !454, !noundef !455
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1325 = load ptr, ptr %1324, align 8, !tbaa !479
  %1326 = zext nneg i8 %1323 to i64
  %1327 = getelementptr inbounds nuw [32 x i8], ptr %1325, i64 %1326
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 64
  %1329 = load i32, ptr %1328, align 8
  %trunc.i = trunc i32 %1329 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit [
    i8 1, label %1330
    i8 10, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i
  ]

1330:                                             ; preds = %1306
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 80
  %1332 = load i64, ptr %1331, align 8, !tbaa !275
  %.not.i39 = icmp eq i64 %1332, 0
  br i1 %.not.i39, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %1333

1333:                                             ; preds = %1330
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1334 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1334, ptr %18, align 8, !tbaa !257
  %1335 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1335, align 8, !tbaa !258
  %1336 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 8, ptr %1336, align 4, !tbaa !259
  %1337 = load ptr, ptr %84, align 8, !tbaa !141
  call void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef %1332, ptr noundef nonnull align 8 dereferenceable(304) %1337, i32 44, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1338 = load ptr, ptr %18, align 8, !tbaa !257
  %1339 = load i32, ptr %1335, align 8, !tbaa !258
  %1340 = zext i32 %1339 to i64
  %.idx.i = shl nuw nsw i64 %1340, 7
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 %.idx.i
  %.not3456.i = icmp eq i32 %1339, 0
  br i1 %.not3456.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i41, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %1333
  %1342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1343 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1344 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br label %1381

_ZN4llvm13MCInstBuilder6addImmEl.exit.i41:        ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, %1333
  %.1.lcssa.i = phi i32 [ 0, %1333 ], [ %1390, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1346 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1347 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 16, i1 false)
  store ptr %1347, ptr %1346, align 8, !tbaa !257
  %1348 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1349 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 6, ptr %1349, align 4, !tbaa !259
  store i32 12660, ptr %19, align 8, !tbaa !319
  store i8 1, ptr %1347, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i.i42, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 1, ptr %1350, align 8
  %.sroa.22.0..sroa_idx.i.i.i40.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i40.i, align 8
  %.val35.pre.i43 = load ptr, ptr %84, align 8, !tbaa !141
  %1351 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i8 2, ptr %1351, align 8
  %.sroa.22.0..sroa_idx.i.i.i44.i = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i44.i, align 8
  store i32 3, ptr %1348, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1352 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  store ptr %1353, ptr %1352, align 8, !tbaa !257
  %1354 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %1354, align 8, !tbaa !258
  %1355 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 6, ptr %1355, align 4, !tbaa !259
  %1356 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(304) %.val35.pre.i43) #17
  %spec.select.i.i.i44 = select i1 %1356, ptr %16, ptr %19
  %1357 = load ptr, ptr %1308, align 8, !tbaa !13
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 1272
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(296) %1308, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i44, ptr noundef nonnull align 8 dereferenceable(304) %.val35.pre.i43) #17
  %1360 = load ptr, ptr %1352, align 8, !tbaa !257
  %1361 = icmp eq ptr %1360, %1353
  br i1 %1361, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i45, label %1362

1362:                                             ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i41
  call void @free(ptr noundef %1360) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i45

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i45: ; preds = %1362, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1363 = load ptr, ptr %1346, align 8, !tbaa !257
  %1364 = icmp eq ptr %1363, %1347
  br i1 %1364, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i46, label %1365

1365:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i45
  call void @free(ptr noundef %1363) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit.i46

_ZN4llvm13MCInstBuilderD2Ev.exit.i46:             ; preds = %1365, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1366 = select i1 %1356, i32 2, i32 4
  %1367 = add i32 %1366, %.1.lcssa.i
  %1368 = load ptr, ptr %18, align 8, !tbaa !257
  %1369 = load i32, ptr %1335, align 8, !tbaa !258
  %.not4.i.i.i = icmp eq i32 %1369, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.i46
  %1370 = zext i32 %1369 to i64
  %.idx.i.i = shl nuw nsw i64 %1370, 7
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1372, %_ZN4llvm6MCInstD2Ev.exit.i.i.i ], [ %1371, %.lr.ph.i.preheader.i.i ]
  %1372 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %1373 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %1374 = load ptr, ptr %1373, align 8, !tbaa !257
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -96
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZN4llvm6MCInstD2Ev.exit.i.i.i, label %1377

1377:                                             ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %1374) #17
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i.i:                   ; preds = %1377, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %1368, %1372
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !550

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i
  %.pre.i.i47 = load ptr, ptr %18, align 8, !tbaa !257
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZN4llvm13MCInstBuilderD2Ev.exit.i46
  %1378 = phi ptr [ %.pre.i.i47, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %1368, %_ZN4llvm13MCInstBuilderD2Ev.exit.i46 ]
  %1379 = icmp eq ptr %1378, %1334
  br i1 %1379, label %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.i, label %1380

1380:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %1378) #17
  br label %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.i: ; preds = %1380, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

1381:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, %.lr.ph.i40
  %.158.i = phi i32 [ 0, %.lr.ph.i40 ], [ %1390, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ]
  %.03257.i = phi ptr [ %1338, %.lr.ph.i40 ], [ %1391, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ]
  %.val36.i = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 16, i1 false)
  store ptr %1343, ptr %1342, align 8, !tbaa !257
  store i32 0, ptr %1344, align 8, !tbaa !258
  store i32 6, ptr %1345, align 4, !tbaa !259
  %1382 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %.03257.i, ptr noundef nonnull align 8 dereferenceable(304) %.val36.i) #17
  %spec.select.i.i45.i = select i1 %1382, ptr %15, ptr %.03257.i
  %1383 = load ptr, ptr %1308, align 8, !tbaa !13
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 1272
  %1385 = load ptr, ptr %1384, align 8
  call void %1385(ptr noundef nonnull align 8 dereferenceable(296) %1308, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i45.i, ptr noundef nonnull align 8 dereferenceable(304) %.val36.i) #17
  %1386 = load ptr, ptr %1342, align 8, !tbaa !257
  %1387 = icmp eq ptr %1386, %1343
  br i1 %1387, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, label %1388

1388:                                             ; preds = %1381
  call void @free(ptr noundef %1386) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i: ; preds = %1388, %1381
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1389 = select i1 %1382, i32 2, i32 4
  %1390 = add i32 %1389, %.158.i
  %1391 = getelementptr inbounds nuw i8, ptr %.03257.i, i64 128
  %.not34.i = icmp eq ptr %1391, %1341
  br i1 %.not34.i, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i41, label %1381

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i: ; preds = %1306
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 8, !tbaa !476
  %1392 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %1392, align 8, !tbaa !275
  %1393 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1328, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1394 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 16, i1 false)
  store ptr %1395, ptr %1394, align 8, !tbaa !257
  %1396 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1397 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 6, ptr %1397, align 4, !tbaa !259
  store i32 341, ptr %21, align 8, !tbaa !319
  %.sroa.0.0.copyload.i.i = load i8, ptr %20, align 8, !tbaa !480
  %.sroa.21.0.copyload.i.i = load i64, ptr %1392, align 8, !tbaa !275
  store i8 %.sroa.0.0.copyload.i.i, ptr %1395, align 8
  %.sroa.22.0..sroa_idx.i.i.i49.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %.sroa.21.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i49.i, align 8
  store i32 1, ptr %1396, align 8, !tbaa !258
  %.val.i37 = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1398 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1399 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 16, i1 false)
  store ptr %1399, ptr %1398, align 8, !tbaa !257
  %1400 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %1400, align 8, !tbaa !258
  %1401 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 6, ptr %1401, align 4, !tbaa !259
  %1402 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(304) %.val.i37) #17
  %spec.select.i.i50.i = select i1 %1402, ptr %14, ptr %21
  %1403 = load ptr, ptr %1308, align 8, !tbaa !13
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 1272
  %1405 = load ptr, ptr %1404, align 8
  call void %1405(ptr noundef nonnull align 8 dereferenceable(296) %1308, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i50.i, ptr noundef nonnull align 8 dereferenceable(304) %.val.i37) #17
  %1406 = load ptr, ptr %1398, align 8, !tbaa !257
  %1407 = icmp eq ptr %1406, %1399
  br i1 %1407, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit51.i, label %1408

1408:                                             ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i
  call void @free(ptr noundef %1406) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit51.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit51.i: ; preds = %1408, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1409 = load ptr, ptr %1394, align 8, !tbaa !257
  %1410 = icmp eq ptr %1409, %1395
  br i1 %1410, label %_ZN4llvm13MCInstBuilderD2Ev.exit52.i, label %1411

1411:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit51.i
  call void @free(ptr noundef %1409) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit52.i

_ZN4llvm13MCInstBuilderD2Ev.exit52.i:             ; preds = %1411, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %1306, %1330, %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.i, %_ZN4llvm13MCInstBuilderD2Ev.exit52.i
  %.2.i38 = phi i32 [ 0, %1306 ], [ 8, %_ZN4llvm13MCInstBuilderD2Ev.exit52.i ], [ %1367, %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.i ], [ 0, %1330 ]
  %1412 = trunc nuw i8 %1312 to i1
  %1413 = trunc nuw i8 %1314 to i1
  %1414 = select i1 %1412, i1 true, i1 %1413
  %1415 = load ptr, ptr %17, align 8, !tbaa !547
  %1416 = load i8, ptr %1322, align 8, !tbaa !549, !range !454, !noundef !455
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1418 = load ptr, ptr %1417, align 8, !tbaa !479
  %1419 = zext nneg i8 %1416 to i64
  %1420 = getelementptr inbounds nuw [32 x i8], ptr %1418, i64 %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 48
  %1422 = load i64, ptr %1421, align 8, !tbaa !275
  %1423 = trunc i64 %1422 to i32
  %1424 = sub i32 %1423, %.2.i38
  %1425 = select i1 %1414, i32 1, i32 2
  %1426 = lshr i32 %1424, %1425
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1426) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1945

1427:                                             ; preds = %789
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1429 = load ptr, ptr %1428, align 8, !tbaa !11
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1431 = load ptr, ptr %84, align 8, !tbaa !141
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 333
  %1433 = load i8, ptr %1432, align 1, !tbaa !474, !range !454, !noundef !455
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 402
  %1435 = load i8, ptr %1434, align 2, !range !454
  %1436 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %1437 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1438 = load ptr, ptr %1437, align 8, !tbaa !543
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 9
  %1440 = load i8, ptr %1439, align 1, !tbaa !551
  %1441 = zext i8 %1440 to i32
  %1442 = add i32 %1436, %1441
  %1443 = add i32 %1442, 1
  %1444 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1445 = load ptr, ptr %1444, align 8, !tbaa !479
  %1446 = zext i32 %1443 to i64
  %1447 = getelementptr inbounds nuw [32 x i8], ptr %1445, i64 %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load i64, ptr %1448, align 8, !tbaa !275
  %1450 = trunc i64 %1449 to i32
  %.not.i48 = icmp eq i32 %1450, 0
  br i1 %.not.i48, label %1457, label %1451

1451:                                             ; preds = %1427
  %1452 = trunc nuw i8 %1433 to i1
  %1453 = trunc nuw i8 %1435 to i1
  %1454 = select i1 %1452, i1 true, i1 %1453
  %1455 = select i1 %1454, i32 1, i32 2
  %1456 = lshr i32 %1450, %1455
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1456) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

1457:                                             ; preds = %1427
  %1458 = add i32 %1442, 3
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw [32 x i8], ptr %1445, i64 %1459
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 8, !tbaa !476
  %1461 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %1461, align 8, !tbaa !275
  %1462 = load i32, ptr %1460, align 8
  %1463 = trunc i32 %1462 to i8
  switch i8 %1463, label %1526 [
    i8 10, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i51
    i8 9, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i51
    i8 1, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit34.i
    i8 0, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i49
  ]

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i51: ; preds = %1457, %1457
  %1464 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %1460, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1465 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1466 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 16, i1 false)
  store ptr %1466, ptr %1465, align 8, !tbaa !257
  %1467 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1468 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 6, ptr %1468, align 4, !tbaa !259
  store i32 341, ptr %11, align 8, !tbaa !319
  %.sroa.0.0.copyload.i.i52 = load i8, ptr %10, align 8, !tbaa !480
  %.sroa.21.0.copyload.i.i53 = load i64, ptr %1461, align 8, !tbaa !275
  store i8 %.sroa.0.0.copyload.i.i52, ptr %1466, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.sroa.21.0.copyload.i.i53, ptr %.sroa.22.0..sroa_idx.i.i.i.i54, align 8
  store i32 1, ptr %1467, align 8, !tbaa !258
  %.val24.i = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1469 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1470 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  store ptr %1470, ptr %1469, align 8, !tbaa !257
  %1471 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %1471, align 8, !tbaa !258
  %1472 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 6, ptr %1472, align 4, !tbaa !259
  %1473 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(304) %.val24.i) #17
  %spec.select.i.i.i55 = select i1 %1473, ptr %9, ptr %11
  %1474 = load ptr, ptr %1429, align 8, !tbaa !13
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 1272
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(296) %1429, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i.i55, ptr noundef nonnull align 8 dereferenceable(304) %.val24.i) #17
  %1477 = load ptr, ptr %1469, align 8, !tbaa !257
  %1478 = icmp eq ptr %1477, %1470
  br i1 %1478, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56, label %1479

1479:                                             ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i51
  call void @free(ptr noundef %1477) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56: ; preds = %1479, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1480 = load ptr, ptr %1465, align 8, !tbaa !257
  %1481 = icmp eq ptr %1480, %1466
  br i1 %1481, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i57, label %1482

1482:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56
  call void @free(ptr noundef %1480) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit.i57

_ZN4llvm13MCInstBuilderD2Ev.exit.i57:             ; preds = %1482, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1527

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit34.i: ; preds = %1457
  %1483 = getelementptr inbounds nuw i8, ptr %1460, i64 16
  %1484 = load i64, ptr %1483, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1485 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1486 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  store ptr %1486, ptr %1485, align 8, !tbaa !257
  %1487 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1488 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 6, ptr %1488, align 4, !tbaa !259
  store i32 12659, ptr %12, align 8, !tbaa !319
  store i8 1, ptr %1486, align 8
  %.sroa.22.0..sroa_idx.i.i.i27.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i27.i, align 8
  %.val23.pre.i = load ptr, ptr %84, align 8, !tbaa !141
  %1489 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 2, ptr %1489, align 8
  %.sroa.22.0..sroa_idx.i.i.i33.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 %1484, ptr %.sroa.22.0..sroa_idx.i.i.i33.i, align 8
  store i32 2, ptr %1487, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1490 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1491 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  store ptr %1491, ptr %1490, align 8, !tbaa !257
  %1492 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %1492, align 8, !tbaa !258
  %1493 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 6, ptr %1493, align 4, !tbaa !259
  %1494 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(304) %.val23.pre.i) #17
  %spec.select.i.i35.i = select i1 %1494, ptr %8, ptr %12
  %1495 = load ptr, ptr %1429, align 8, !tbaa !13
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 1272
  %1497 = load ptr, ptr %1496, align 8
  call void %1497(ptr noundef nonnull align 8 dereferenceable(296) %1429, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i35.i, ptr noundef nonnull align 8 dereferenceable(304) %.val23.pre.i) #17
  %1498 = load ptr, ptr %1490, align 8, !tbaa !257
  %1499 = icmp eq ptr %1498, %1491
  br i1 %1499, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit36.i, label %1500

1500:                                             ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit34.i
  call void @free(ptr noundef %1498) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit36.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit36.i: ; preds = %1500, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1501 = load ptr, ptr %1485, align 8, !tbaa !257
  %1502 = icmp eq ptr %1501, %1486
  br i1 %1502, label %_ZN4llvm13MCInstBuilderD2Ev.exit37.i, label %1503

1503:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit36.i
  call void @free(ptr noundef %1501) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit37.i

_ZN4llvm13MCInstBuilderD2Ev.exit37.i:             ; preds = %1503, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1527

_ZN4llvm13MCInstBuilder6addImmEl.exit.i49:        ; preds = %1457
  %1504 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  %1505 = load i32, ptr %1504, align 4, !tbaa !275
  %.sroa.3.8.insert.ext.i.i = zext i32 %1505 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1506 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1507 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  store ptr %1507, ptr %1506, align 8, !tbaa !257
  %1508 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1509 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 6, ptr %1509, align 4, !tbaa !259
  store i32 12660, ptr %13, align 8, !tbaa !319
  store i8 1, ptr %1507, align 8
  %.sroa.22.0..sroa_idx.i.i.i42.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i42.i, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 1, ptr %1510, align 8
  %.sroa.22.0..sroa_idx.i.i.i49.i50 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i49.i50, align 8
  %.val.pre.i = load ptr, ptr %84, align 8, !tbaa !141
  %1511 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i8 2, ptr %1511, align 8
  %.sroa.22.0..sroa_idx.i.i.i53.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i53.i, align 8
  store i32 3, ptr %1508, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1512 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1513 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %1513, ptr %1512, align 8, !tbaa !257
  %1514 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %1514, align 8, !tbaa !258
  %1515 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 6, ptr %1515, align 4, !tbaa !259
  %1516 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(304) %.val.pre.i) #17
  %spec.select.i.i54.i = select i1 %1516, ptr %7, ptr %13
  %1517 = load ptr, ptr %1429, align 8, !tbaa !13
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 1272
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(296) %1429, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i54.i, ptr noundef nonnull align 8 dereferenceable(304) %.val.pre.i) #17
  %1520 = load ptr, ptr %1512, align 8, !tbaa !257
  %1521 = icmp eq ptr %1520, %1513
  br i1 %1521, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit55.i, label %1522

1522:                                             ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i49
  call void @free(ptr noundef %1520) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit55.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit55.i: ; preds = %1522, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1523 = load ptr, ptr %1506, align 8, !tbaa !257
  %1524 = icmp eq ptr %1523, %1507
  br i1 %1524, label %_ZN4llvm13MCInstBuilderD2Ev.exit56.i, label %1525

1525:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit55.i
  call void @free(ptr noundef %1523) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit56.i

_ZN4llvm13MCInstBuilderD2Ev.exit56.i:             ; preds = %1525, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1527

1526:                                             ; preds = %1457
  unreachable

1527:                                             ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit56.i, %_ZN4llvm13MCInstBuilderD2Ev.exit37.i, %_ZN4llvm13MCInstBuilderD2Ev.exit.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %1451, %1527
  %1528 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1529 = load ptr, ptr %1528, align 8, !tbaa !509
  %1530 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %1529) #17
  %1531 = load ptr, ptr %1429, align 8, !tbaa !13
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 208
  %1533 = load ptr, ptr %1532, align 8
  call void %1533(ptr noundef nonnull align 8 dereferenceable(296) %1429, ptr noundef %1530, ptr null) #17
  call void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %1430, ptr noundef nonnull align 8 dereferenceable(32) %1530, ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  br label %1945

1534:                                             ; preds = %789
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1536 = load ptr, ptr %1535, align 8, !tbaa !540
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %1538 = load ptr, ptr %1537, align 8, !tbaa !552
  %1539 = load ptr, ptr %1538, align 8, !tbaa !506
  %1540 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1539, ptr nonnull @.str.11, i64 24) #17
  br i1 %1540, label %..thread_crit_edge, label %1541

..thread_crit_edge:                               ; preds = %1534
  %.pre99 = load i16, ptr %79, align 4, !tbaa !328
  br label %.thread

1541:                                             ; preds = %1534
  call fastcc void @_ZN12_GLOBAL__N_115RISCVAsmPrinter8emitSledEPKN4llvm12MachineInstrENS1_10AsmPrinter8SledKindE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull %1, i8 noundef zeroext 0)
  br label %1945

1542:                                             ; preds = %789
  call fastcc void @_ZN12_GLOBAL__N_115RISCVAsmPrinter8emitSledEPKN4llvm12MachineInstrENS1_10AsmPrinter8SledKindE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull %1, i8 noundef zeroext 1)
  br label %1945

1543:                                             ; preds = %789
  call fastcc void @_ZN12_GLOBAL__N_115RISCVAsmPrinter8emitSledEPKN4llvm12MachineInstrENS1_10AsmPrinter8SledKindE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull %1, i8 noundef zeroext 2)
  br label %1945

.thread:                                          ; preds = %..thread_crit_edge, %789
  %1544 = phi i16 [ %.pre99, %..thread_crit_edge ], [ %790, %789 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1545 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %78, i8 0, i64 16, i1 false)
  store ptr %1546, ptr %1545, align 8, !tbaa !257
  %1547 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 0, ptr %1547, align 8, !tbaa !258
  %1548 = getelementptr inbounds nuw i8, ptr %78, i64 28
  store i32 6, ptr %1548, align 4, !tbaa !259
  %1549 = zext i16 %1544 to i32
  %1550 = call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %1549) #17
  %.not.i.not.i = icmp eq ptr %1550, null
  br i1 %.not.i.not.i, label %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i, label %1551

1551:                                             ; preds = %.thread
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 2
  %1553 = load i16, ptr %1552, align 2, !tbaa !589
  %1554 = zext i16 %1553 to i32
  store i32 %1554, ptr %78, align 8, !tbaa !319
  %1555 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1556 = load ptr, ptr %1555, align 8, !tbaa !540
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  %1558 = load ptr, ptr %1557, align 8, !tbaa !552
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 16
  %1560 = load ptr, ptr %1559, align 8, !tbaa !25
  %1561 = load ptr, ptr %1560, align 8, !tbaa !13
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 128
  %1563 = load ptr, ptr %1562, align 8
  %1564 = call noundef ptr %1563(ptr noundef nonnull align 8 dereferenceable(413544) %1560) #17
  %1565 = load ptr, ptr %1560, align 8, !tbaa !13
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 200
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call noundef ptr %1567(ptr noundef nonnull align 8 dereferenceable(413544) %1560) #17
  %1569 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1570 = load ptr, ptr %1569, align 8, !tbaa !543
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 24
  %1572 = load i64, ptr %1571, align 8, !tbaa !591
  %1573 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %1574 = shl i64 %1572, 48
  %sext.i.i = ashr i64 %1574, 63
  %1575 = trunc nsw i64 %sext.i.i to i32
  %spec.select.i.i58 = add i32 %1573, %1575
  %1576 = shl i64 %1572, 50
  %sext219.i.i = ashr i64 %1576, 63
  %1577 = trunc nsw i64 %sext219.i.i to i32
  %.1.i.i = add i32 %spec.select.i.i58, %1577
  %1578 = shl i64 %1572, 49
  %sext221.i.i = ashr i64 %1578, 63
  %1579 = trunc nsw i64 %sext221.i.i to i32
  %.2.i.i = add i32 %.1.i.i, %1579
  %1580 = shl i64 %1572, 44
  %sext223.i.i = ashr i64 %1580, 63
  %1581 = trunc nsw i64 %sext223.i.i to i32
  %.3.i.i = add i32 %.2.i.i, %1581
  %1582 = call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %.not89242.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not89242.i.i, label %._crit_edge.i.i63, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %1551
  %1583 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1584 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %.old.i.i = and i64 %1572, 4096
  %.not224.old.i.i = icmp eq i64 %.old.i.i, 0
  %1585 = zext i32 %.3.i.i to i64
  br label %1597

._crit_edge.i.i63:                                ; preds = %1873, %1551
  %1586 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1587 = load i32, ptr %78, align 8, !tbaa !319
  %1588 = load ptr, ptr %1586, align 8, !tbaa !592
  %1589 = zext i32 %1587 to i64
  %1590 = sub nsw i64 0, %1589
  %1591 = getelementptr inbounds [32 x i8], ptr %1588, i64 %1590
  %1592 = load i32, ptr %1547, align 8, !tbaa !258
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 2
  %1594 = load i16, ptr %1593, align 2, !tbaa !593
  %1595 = zext i16 %1594 to i32
  %1596 = icmp ult i32 %1592, %1595
  br i1 %1596, label %1874, label %1927

1597:                                             ; preds = %1873, %.lr.ph.i.i59
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i, %1873 ]
  %1598 = load ptr, ptr %1583, align 8, !tbaa !479
  %1599 = getelementptr inbounds nuw [32 x i8], ptr %1598, i64 %indvars.iv.i.i
  %1600 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %1582, %1600
  br i1 %or.cond.i.i, label %1873, label %1601

1601:                                             ; preds = %1597
  %1602 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #17
  %1603 = zext i32 %1602 to i64
  %1604 = icmp eq i64 %indvars.iv.i.i, %1603
  %.pre.i.i60 = load i32, ptr %1599, align 8
  %1605 = and i32 %.pre.i.i60, 255
  br i1 %1604, label %1606, label %.critedge.i.i61

1606:                                             ; preds = %1601
  %1607 = icmp eq i32 %1605, 0
  %1608 = and i32 %.pre.i.i60, 15728640
  %1609 = icmp ne i32 %1608, 0
  %or.cond216.i.i = and i1 %1607, %1609
  br i1 %or.cond216.i.i, label %1610, label %.critedge.i.i61

1610:                                             ; preds = %1606
  %1611 = load i32, ptr %78, align 8, !tbaa !319
  %1612 = load ptr, ptr %1584, align 8, !tbaa !592
  %1613 = zext i32 %1611 to i64
  %1614 = sub nsw i64 0, %1613
  %1615 = getelementptr inbounds [32 x i8], ptr %1612, i64 %1614
  %1616 = load i32, ptr %1547, align 8, !tbaa !258
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 2
  %1618 = load i16, ptr %1617, align 2, !tbaa !593
  %1619 = zext i16 %1618 to i32
  %1620 = icmp ult i32 %1616, %1619
  br i1 %1620, label %1621, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

1621:                                             ; preds = %1610
  %1622 = load i16, ptr %1615, align 8, !tbaa !594
  %1623 = zext i16 %1622 to i64
  %1624 = getelementptr inbounds nuw [32 x i8], ptr %1615, i64 %1623
  %1625 = getelementptr inbounds nuw i8, ptr %1615, i64 12
  %1626 = load i16, ptr %1625, align 4, !tbaa !595
  %1627 = zext i16 %1626 to i64
  %1628 = getelementptr inbounds nuw [6 x i8], ptr %1624, i64 %1627
  %1629 = zext nneg i32 %1616 to i64
  %1630 = getelementptr inbounds nuw [6 x i8], ptr %1628, i64 %1629
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 36
  %1632 = load i16, ptr %1631, align 2, !tbaa !596
  %1633 = and i16 %1632, 1
  %.not.i.i.i66 = icmp eq i16 %1633, 0
  %or.cond241.i.i = select i1 %.not.i.i.i66, i1 %.not224.old.i.i, i1 false
  br i1 %or.cond241.i.i, label %1873, label %.critedge.thread.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %1610
  br i1 %.not224.old.i.i, label %1873, label %.critedge.thread.i.i

.critedge.i.i61:                                  ; preds = %1606, %1601
  %1634 = icmp eq i32 %1605, 0
  br i1 %1634, label %.critedge.thread.i.i, label %1858

.critedge.thread.i.i:                             ; preds = %.critedge.i.i61, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1621
  %1635 = getelementptr inbounds nuw i8, ptr %1599, i64 4
  %1636 = load i32, ptr %1635, align 4, !tbaa !275
  %1637 = add i32 %1636, -1
  %1638 = icmp ult i32 %1637, 1073741823
  br i1 %1638, label %1639, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i

1639:                                             ; preds = %.critedge.thread.i.i
  %1640 = load ptr, ptr @_ZN4llvm5RISCV12VRM2RegClassE, align 8, !tbaa !598
  %1641 = lshr i32 %1636, 3
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 22
  %1643 = load i16, ptr %1642, align 2, !tbaa !600
  %1644 = zext i16 %1643 to i32
  %.not.i.i.i.i65 = icmp samesign ult i32 %1641, %1644
  br i1 %.not.i.i.i.i65, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, label %.thread171.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i: ; preds = %1639
  %1645 = and i32 %1636, 7
  %1646 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1647 = load ptr, ptr %1646, align 8, !tbaa !602
  %1648 = zext nneg i32 %1641 to i64
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 %1648
  %1650 = load i8, ptr %1649, align 1, !tbaa !275
  %1651 = zext i8 %1650 to i32
  %1652 = shl nuw nsw i32 1, %1645
  %1653 = and i32 %1652, %1651
  %.not225.i.i = icmp eq i32 %1653, 0
  br i1 %.not225.i.i, label %.thread171.i.i, label %1680

.thread171.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, %1639
  %1654 = load ptr, ptr @_ZN4llvm5RISCV12VRM4RegClassE, align 8, !tbaa !598
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 22
  %1656 = load i16, ptr %1655, align 2, !tbaa !600
  %1657 = zext i16 %1656 to i32
  %.not.i.i92.i.i = icmp samesign ult i32 %1641, %1657
  br i1 %.not.i.i92.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit93.i.i, label %.thread174.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit93.i.i: ; preds = %.thread171.i.i
  %1658 = and i32 %1636, 7
  %1659 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !602
  %1661 = zext nneg i32 %1641 to i64
  %1662 = getelementptr inbounds nuw i8, ptr %1660, i64 %1661
  %1663 = load i8, ptr %1662, align 1, !tbaa !275
  %1664 = zext i8 %1663 to i32
  %1665 = shl nuw nsw i32 1, %1658
  %1666 = and i32 %1665, %1664
  %.not226.i.i = icmp eq i32 %1666, 0
  br i1 %.not226.i.i, label %.thread174.i.i, label %1680

.thread174.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit93.i.i, %.thread171.i.i
  %1667 = load ptr, ptr @_ZN4llvm5RISCV12VRM8RegClassE, align 8, !tbaa !598
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 22
  %1669 = load i16, ptr %1668, align 2, !tbaa !600
  %1670 = zext i16 %1669 to i32
  %.not.i.i95.i.i = icmp samesign ult i32 %1641, %1670
  br i1 %.not.i.i95.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit96.i.i, label %.thread177.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit96.i.i: ; preds = %.thread174.i.i
  %1671 = and i32 %1636, 7
  %1672 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !602
  %1674 = zext nneg i32 %1641 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 %1674
  %1676 = load i8, ptr %1675, align 1, !tbaa !275
  %1677 = zext i8 %1676 to i32
  %1678 = shl nuw nsw i32 1, %1671
  %1679 = and i32 %1678, %1677
  %.not227.i.i = icmp eq i32 %1679, 0
  br i1 %.not227.i.i, label %.thread177.i.i, label %1680

1680:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit96.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit93.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i
  %1681 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %1568, i32 %1636, i32 noundef 5) #17
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i

.thread177.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit96.i.i, %.thread174.i.i
  %1682 = load ptr, ptr @_ZN4llvm5RISCV13FPR16RegClassE, align 8, !tbaa !598
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 22
  %1684 = load i16, ptr %1683, align 2, !tbaa !600
  %1685 = zext i16 %1684 to i32
  %.not.i.i98.i.i = icmp samesign ult i32 %1641, %1685
  br i1 %.not.i.i98.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit99.i.i, label %.thread180.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit99.i.i: ; preds = %.thread177.i.i
  %1686 = and i32 %1636, 7
  %1687 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !602
  %1689 = zext nneg i32 %1641 to i64
  %1690 = getelementptr inbounds nuw i8, ptr %1688, i64 %1689
  %1691 = load i8, ptr %1690, align 1, !tbaa !275
  %1692 = zext i8 %1691 to i32
  %1693 = shl nuw nsw i32 1, %1686
  %1694 = and i32 %1693, %1692
  %.not228.i.i = icmp eq i32 %1694, 0
  br i1 %.not228.i.i, label %.thread180.i.i, label %1695

1695:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit99.i.i
  %1696 = load ptr, ptr @_ZN4llvm5RISCV13FPR32RegClassE, align 8, !tbaa !598
  %1697 = call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(308) %1568, i32 %1636, i32 noundef 1, ptr noundef %1696) #17
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i

.thread180.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit99.i.i, %.thread177.i.i
  %1698 = load ptr, ptr @_ZN4llvm5RISCV13FPR64RegClassE, align 8, !tbaa !598
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 22
  %1700 = load i16, ptr %1699, align 2, !tbaa !600
  %1701 = zext i16 %1700 to i32
  %.not.i.i101.i.i = icmp samesign ult i32 %1641, %1701
  br i1 %.not.i.i101.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit102.i.i, label %.thread183.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit102.i.i: ; preds = %.thread180.i.i
  %1702 = and i32 %1636, 7
  %1703 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1704 = load ptr, ptr %1703, align 8, !tbaa !602
  %1705 = zext nneg i32 %1641 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %1704, i64 %1705
  %1707 = load i8, ptr %1706, align 1, !tbaa !275
  %1708 = zext i8 %1707 to i32
  %1709 = shl nuw nsw i32 1, %1702
  %1710 = and i32 %1709, %1708
  %.not229.i.i = icmp eq i32 %1710, 0
  br i1 %.not229.i.i, label %.thread183.i.i, label %1711

1711:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit102.i.i
  %1712 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %1568, i32 %1636, i32 noundef 2) #17
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i

.thread183.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit102.i.i, %.thread180.i.i
  %1713 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M1RegClassE, align 8, !tbaa !598
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 22
  %1715 = load i16, ptr %1714, align 2, !tbaa !600
  %1716 = zext i16 %1715 to i32
  %.not.i.i104.i.i = icmp samesign ult i32 %1641, %1716
  br i1 %.not.i.i104.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit105.i.i, label %.thread186.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit105.i.i: ; preds = %.thread183.i.i
  %1717 = and i32 %1636, 7
  %1718 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !602
  %1720 = zext nneg i32 %1641 to i64
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 %1720
  %1722 = load i8, ptr %1721, align 1, !tbaa !275
  %1723 = zext i8 %1722 to i32
  %1724 = shl nuw nsw i32 1, %1717
  %1725 = and i32 %1724, %1723
  %.not230.i.i = icmp eq i32 %1725, 0
  br i1 %.not230.i.i, label %.thread186.i.i, label %1856

.thread186.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit105.i.i, %.thread183.i.i
  %1726 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M2RegClassE, align 8, !tbaa !598
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 22
  %1728 = load i16, ptr %1727, align 2, !tbaa !600
  %1729 = zext i16 %1728 to i32
  %.not.i.i107.i.i = icmp samesign ult i32 %1641, %1729
  br i1 %.not.i.i107.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit108.i.i, label %.thread189.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit108.i.i: ; preds = %.thread186.i.i
  %1730 = and i32 %1636, 7
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1732 = load ptr, ptr %1731, align 8, !tbaa !602
  %1733 = zext nneg i32 %1641 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1732, i64 %1733
  %1735 = load i8, ptr %1734, align 1, !tbaa !275
  %1736 = zext i8 %1735 to i32
  %1737 = shl nuw nsw i32 1, %1730
  %1738 = and i32 %1737, %1736
  %.not231.i.i = icmp eq i32 %1738, 0
  br i1 %.not231.i.i, label %.thread189.i.i, label %1856

.thread189.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit108.i.i, %.thread186.i.i
  %1739 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M4RegClassE, align 8, !tbaa !598
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 22
  %1741 = load i16, ptr %1740, align 2, !tbaa !600
  %1742 = zext i16 %1741 to i32
  %.not.i.i110.i.i = icmp samesign ult i32 %1641, %1742
  br i1 %.not.i.i110.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit111.i.i, label %.thread192.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit111.i.i: ; preds = %.thread189.i.i
  %1743 = and i32 %1636, 7
  %1744 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1745 = load ptr, ptr %1744, align 8, !tbaa !602
  %1746 = zext nneg i32 %1641 to i64
  %1747 = getelementptr inbounds nuw i8, ptr %1745, i64 %1746
  %1748 = load i8, ptr %1747, align 1, !tbaa !275
  %1749 = zext i8 %1748 to i32
  %1750 = shl nuw nsw i32 1, %1743
  %1751 = and i32 %1750, %1749
  %.not232.i.i = icmp eq i32 %1751, 0
  br i1 %.not232.i.i, label %.thread192.i.i, label %1856

.thread192.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit111.i.i, %.thread189.i.i
  %1752 = load ptr, ptr @_ZN4llvm5RISCV14VRN3M1RegClassE, align 8, !tbaa !598
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 22
  %1754 = load i16, ptr %1753, align 2, !tbaa !600
  %1755 = zext i16 %1754 to i32
  %.not.i.i113.i.i = icmp samesign ult i32 %1641, %1755
  br i1 %.not.i.i113.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit114.i.i, label %.thread195.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit114.i.i: ; preds = %.thread192.i.i
  %1756 = and i32 %1636, 7
  %1757 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !602
  %1759 = zext nneg i32 %1641 to i64
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !275
  %1762 = zext i8 %1761 to i32
  %1763 = shl nuw nsw i32 1, %1756
  %1764 = and i32 %1763, %1762
  %.not233.i.i = icmp eq i32 %1764, 0
  br i1 %.not233.i.i, label %.thread195.i.i, label %1856

.thread195.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit114.i.i, %.thread192.i.i
  %1765 = load ptr, ptr @_ZN4llvm5RISCV14VRN3M2RegClassE, align 8, !tbaa !598
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 22
  %1767 = load i16, ptr %1766, align 2, !tbaa !600
  %1768 = zext i16 %1767 to i32
  %.not.i.i116.i.i = icmp samesign ult i32 %1641, %1768
  br i1 %.not.i.i116.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit117.i.i, label %.thread198.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit117.i.i: ; preds = %.thread195.i.i
  %1769 = and i32 %1636, 7
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1771 = load ptr, ptr %1770, align 8, !tbaa !602
  %1772 = zext nneg i32 %1641 to i64
  %1773 = getelementptr inbounds nuw i8, ptr %1771, i64 %1772
  %1774 = load i8, ptr %1773, align 1, !tbaa !275
  %1775 = zext i8 %1774 to i32
  %1776 = shl nuw nsw i32 1, %1769
  %1777 = and i32 %1776, %1775
  %.not234.i.i = icmp eq i32 %1777, 0
  br i1 %.not234.i.i, label %.thread198.i.i, label %1856

.thread198.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit117.i.i, %.thread195.i.i
  %1778 = load ptr, ptr @_ZN4llvm5RISCV14VRN4M1RegClassE, align 8, !tbaa !598
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 22
  %1780 = load i16, ptr %1779, align 2, !tbaa !600
  %1781 = zext i16 %1780 to i32
  %.not.i.i119.i.i = icmp samesign ult i32 %1641, %1781
  br i1 %.not.i.i119.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit120.i.i, label %.thread201.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit120.i.i: ; preds = %.thread198.i.i
  %1782 = and i32 %1636, 7
  %1783 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1784 = load ptr, ptr %1783, align 8, !tbaa !602
  %1785 = zext nneg i32 %1641 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !275
  %1788 = zext i8 %1787 to i32
  %1789 = shl nuw nsw i32 1, %1782
  %1790 = and i32 %1789, %1788
  %.not235.i.i = icmp eq i32 %1790, 0
  br i1 %.not235.i.i, label %.thread201.i.i, label %1856

.thread201.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit120.i.i, %.thread198.i.i
  %1791 = load ptr, ptr @_ZN4llvm5RISCV14VRN4M2RegClassE, align 8, !tbaa !598
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 22
  %1793 = load i16, ptr %1792, align 2, !tbaa !600
  %1794 = zext i16 %1793 to i32
  %.not.i.i122.i.i = icmp samesign ult i32 %1641, %1794
  br i1 %.not.i.i122.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit123.i.i, label %.thread204.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit123.i.i: ; preds = %.thread201.i.i
  %1795 = and i32 %1636, 7
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1797 = load ptr, ptr %1796, align 8, !tbaa !602
  %1798 = zext nneg i32 %1641 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 %1798
  %1800 = load i8, ptr %1799, align 1, !tbaa !275
  %1801 = zext i8 %1800 to i32
  %1802 = shl nuw nsw i32 1, %1795
  %1803 = and i32 %1802, %1801
  %.not236.i.i = icmp eq i32 %1803, 0
  br i1 %.not236.i.i, label %.thread204.i.i, label %1856

.thread204.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit123.i.i, %.thread201.i.i
  %1804 = load ptr, ptr @_ZN4llvm5RISCV14VRN5M1RegClassE, align 8, !tbaa !598
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 22
  %1806 = load i16, ptr %1805, align 2, !tbaa !600
  %1807 = zext i16 %1806 to i32
  %.not.i.i125.i.i = icmp samesign ult i32 %1641, %1807
  br i1 %.not.i.i125.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit126.i.i, label %.thread207.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit126.i.i: ; preds = %.thread204.i.i
  %1808 = and i32 %1636, 7
  %1809 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1810 = load ptr, ptr %1809, align 8, !tbaa !602
  %1811 = zext nneg i32 %1641 to i64
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !275
  %1814 = zext i8 %1813 to i32
  %1815 = shl nuw nsw i32 1, %1808
  %1816 = and i32 %1815, %1814
  %.not237.i.i = icmp eq i32 %1816, 0
  br i1 %.not237.i.i, label %.thread207.i.i, label %1856

.thread207.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit126.i.i, %.thread204.i.i
  %1817 = load ptr, ptr @_ZN4llvm5RISCV14VRN6M1RegClassE, align 8, !tbaa !598
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 22
  %1819 = load i16, ptr %1818, align 2, !tbaa !600
  %1820 = zext i16 %1819 to i32
  %.not.i.i128.i.i = icmp samesign ult i32 %1641, %1820
  br i1 %.not.i.i128.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit129.i.i, label %.thread210.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit129.i.i: ; preds = %.thread207.i.i
  %1821 = and i32 %1636, 7
  %1822 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1823 = load ptr, ptr %1822, align 8, !tbaa !602
  %1824 = zext nneg i32 %1641 to i64
  %1825 = getelementptr inbounds nuw i8, ptr %1823, i64 %1824
  %1826 = load i8, ptr %1825, align 1, !tbaa !275
  %1827 = zext i8 %1826 to i32
  %1828 = shl nuw nsw i32 1, %1821
  %1829 = and i32 %1828, %1827
  %.not238.i.i = icmp eq i32 %1829, 0
  br i1 %.not238.i.i, label %.thread210.i.i, label %1856

.thread210.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit129.i.i, %.thread207.i.i
  %1830 = load ptr, ptr @_ZN4llvm5RISCV14VRN7M1RegClassE, align 8, !tbaa !598
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 22
  %1832 = load i16, ptr %1831, align 2, !tbaa !600
  %1833 = zext i16 %1832 to i32
  %.not.i.i131.i.i = icmp samesign ult i32 %1641, %1833
  br i1 %.not.i.i131.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit132.i.i, label %.thread213.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit132.i.i: ; preds = %.thread210.i.i
  %1834 = and i32 %1636, 7
  %1835 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1836 = load ptr, ptr %1835, align 8, !tbaa !602
  %1837 = zext nneg i32 %1641 to i64
  %1838 = getelementptr inbounds nuw i8, ptr %1836, i64 %1837
  %1839 = load i8, ptr %1838, align 1, !tbaa !275
  %1840 = zext i8 %1839 to i32
  %1841 = shl nuw nsw i32 1, %1834
  %1842 = and i32 %1841, %1840
  %.not239.i.i = icmp eq i32 %1842, 0
  br i1 %.not239.i.i, label %.thread213.i.i, label %1856

.thread213.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit132.i.i, %.thread210.i.i
  %1843 = load ptr, ptr @_ZN4llvm5RISCV14VRN8M1RegClassE, align 8, !tbaa !598
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 22
  %1845 = load i16, ptr %1844, align 2, !tbaa !600
  %1846 = zext i16 %1845 to i32
  %.not.i.i134.i.i = icmp samesign ult i32 %1641, %1846
  br i1 %.not.i.i134.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.i.i: ; preds = %.thread213.i.i
  %1847 = and i32 %1636, 7
  %1848 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1849 = load ptr, ptr %1848, align 8, !tbaa !602
  %1850 = zext nneg i32 %1641 to i64
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 %1850
  %1852 = load i8, ptr %1851, align 1, !tbaa !275
  %1853 = zext i8 %1852 to i32
  %1854 = shl nuw nsw i32 1, %1847
  %1855 = and i32 %1854, %1853
  %.not240.i.i = icmp eq i32 %1855, 0
  br i1 %.not240.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i, label %1856

1856:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit132.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit129.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit126.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit123.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit120.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit117.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit114.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit111.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit108.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit105.i.i
  %1857 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(308) %1568, i32 %1636, i32 noundef 5) #17
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i: ; preds = %1856, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.i.i, %.thread213.i.i, %1711, %1695, %1680, %.critedge.thread.i.i
  %.sroa.0147.0.i.i = phi i32 [ %1681, %1680 ], [ %1697, %1695 ], [ %1712, %1711 ], [ %1857, %1856 ], [ %1636, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.i.i ], [ %1636, %.thread213.i.i ], [ %1636, %.critedge.thread.i.i ]
  %.sroa.3.8.insert.ext.i.i.i64 = zext i32 %.sroa.0147.0.i.i to i64
  br label %1861

1858:                                             ; preds = %.critedge.i.i61
  %1859 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1860 = load i64, ptr %1859, align 8, !tbaa !275
  br label %1861

1861:                                             ; preds = %1858, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i
  %.sroa.0167.0.i.i = phi i8 [ 1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i ], [ 2, %1858 ]
  %.sroa.6168.0.i.i = phi i64 [ %.sroa.3.8.insert.ext.i.i.i64, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit135.thread.i.i ], [ %1860, %1858 ]
  %1862 = load i32, ptr %1547, align 8, !tbaa !258
  %1863 = load i32, ptr %1548, align 4, !tbaa !259
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1862, %1863
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i, label %1864, !prof !327

1864:                                             ; preds = %1861
  %1865 = zext i32 %1862 to i64
  %1866 = add nuw nsw i64 %1865, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1545, ptr noundef nonnull %1546, i64 noundef %1866, i64 noundef 16) #17
  %.pre.i.i.i.i = load i32, ptr %1547, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i: ; preds = %1864, %1861
  %1867 = phi i32 [ %1862, %1861 ], [ %.pre.i.i.i.i, %1864 ]
  %1868 = load ptr, ptr %1545, align 8, !tbaa !257
  %1869 = zext i32 %1867 to i64
  %1870 = getelementptr inbounds nuw [16 x i8], ptr %1868, i64 %1869
  store i8 %.sroa.0167.0.i.i, ptr %1870, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  store i64 %.sroa.6168.0.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i62, align 1
  %1871 = load i32, ptr %1547, align 8, !tbaa !258
  %1872 = add i32 %1871, 1
  store i32 %1872, ptr %1547, align 8, !tbaa !258
  br label %1873

1873:                                             ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1621, %1597
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not89.i.i = icmp eq i64 %indvars.iv.next.i.i, %1585
  br i1 %.not89.i.i, label %._crit_edge.i.i63, label %1597, !llvm.loop !603

1874:                                             ; preds = %._crit_edge.i.i63
  %1875 = load i32, ptr %1548, align 4, !tbaa !259
  %.not.i.i.not.i.i139.i.i = icmp ult i32 %1592, %1875
  br i1 %.not.i.i.not.i.i139.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit142.i.i, label %1876, !prof !327

1876:                                             ; preds = %1874
  %1877 = zext nneg i32 %1592 to i64
  %1878 = add nuw nsw i64 %1877, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1545, ptr noundef nonnull %1546, i64 noundef %1878, i64 noundef 16) #17
  %.pre.i.i140.i.i = load i32, ptr %1547, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit142.i.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit142.i.i: ; preds = %1876, %1874
  %1879 = phi i32 [ %1592, %1874 ], [ %.pre.i.i140.i.i, %1876 ]
  %1880 = load ptr, ptr %1545, align 8, !tbaa !257
  %1881 = zext i32 %1879 to i64
  %1882 = getelementptr inbounds nuw [16 x i8], ptr %1880, i64 %1881
  store i8 1, ptr %1882, align 1
  %.sroa.22.0..sroa_idx.i.i141.i.i = getelementptr inbounds nuw i8, ptr %1882, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i141.i.i, align 1
  %1883 = load i32, ptr %1547, align 8, !tbaa !258
  %1884 = add i32 %1883, 1
  store i32 %1884, ptr %1547, align 8, !tbaa !258
  br label %1927

_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i: ; preds = %.thread
  %1885 = load i16, ptr %79, align 4, !tbaa !328
  %1886 = zext i16 %1885 to i32
  store i32 %1886, ptr %78, align 8, !tbaa !319
  %1887 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1888 = load ptr, ptr %1887, align 8, !tbaa !479
  %1889 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1890 = load i24, ptr %1889, align 8
  %1891 = zext i24 %1890 to i64
  %.idx.i67 = shl nuw nsw i64 %1891, 5
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 %.idx.i67
  %.not34.i68 = icmp eq i24 %1890, 0
  br i1 %.not34.i68, label %._crit_edge.i, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i
  %1893 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %1895

._crit_edge.loopexit.i:                           ; preds = %1909
  %.pre.i71 = load i32, ptr %78, align 8, !tbaa !319
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i
  %1894 = phi i32 [ %.pre.i71, %._crit_edge.loopexit.i ], [ %1886, %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i ]
  %cond.i = icmp eq i32 %1894, 36
  br i1 %cond.i, label %1911, label %1927

1895:                                             ; preds = %1909, %.lr.ph.i69
  %.02235.i = phi ptr [ %1888, %.lr.ph.i69 ], [ %1910, %1909 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !476
  store i64 0, ptr %1893, align 8, !tbaa !275
  %1896 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %.02235.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %1896, label %1897, label %1909

1897:                                             ; preds = %1895
  %.sroa.0.0.copyload.i72 = load i8, ptr %5, align 8, !tbaa !480
  %.sroa.22.0.copyload.i = load i64, ptr %1893, align 8, !tbaa !275
  %1898 = load i32, ptr %1547, align 8, !tbaa !258
  %1899 = load i32, ptr %1548, align 4, !tbaa !259
  %.not.i.i.not.i.i.i = icmp ult i32 %1898, %1899
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i74, label %1900, !prof !327

1900:                                             ; preds = %1897
  %1901 = zext i32 %1898 to i64
  %1902 = add nuw nsw i64 %1901, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1545, ptr noundef nonnull %1546, i64 noundef %1902, i64 noundef 16) #17
  %.pre.i.i.i73 = load i32, ptr %1547, align 8, !tbaa !258
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i74

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i74: ; preds = %1900, %1897
  %1903 = phi i32 [ %1898, %1897 ], [ %.pre.i.i.i73, %1900 ]
  %1904 = load ptr, ptr %1545, align 8, !tbaa !257
  %1905 = zext i32 %1903 to i64
  %1906 = getelementptr inbounds nuw [16 x i8], ptr %1904, i64 %1905
  store i8 %.sroa.0.0.copyload.i72, ptr %1906, align 1
  %.sroa.22.0..sroa_idx.i.i.i75 = getelementptr inbounds nuw i8, ptr %1906, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i.i75, align 1
  %1907 = load i32, ptr %1547, align 8, !tbaa !258
  %1908 = add i32 %1907, 1
  store i32 %1908, ptr %1547, align 8, !tbaa !258
  br label %1909

1909:                                             ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i74, %1895
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1910 = getelementptr inbounds nuw i8, ptr %.02235.i, i64 32
  %.not.i70 = icmp eq ptr %1910, %1892
  br i1 %.not.i70, label %._crit_edge.loopexit.i, label %1895

1911:                                             ; preds = %._crit_edge.i
  %1912 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !540
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 32
  %1915 = load ptr, ptr %1914, align 8, !tbaa !552
  %1916 = load ptr, ptr %1915, align 8, !tbaa !506
  %1917 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1916, ptr nonnull @.str.11, i64 24) #17
  br i1 %1917, label %1918, label %1927

1918:                                             ; preds = %1911
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1919 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1916, ptr nonnull @.str.11, i64 24) #17
  store ptr %1919, ptr %6, align 8
  %1920 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %1921 = extractvalue { ptr, i64 } %1920, 0
  %1922 = extractvalue { ptr, i64 } %1920, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1923 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1921, i64 %1922, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  br i1 %1923, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i, label %1924

1924:                                             ; preds = %1918
  %1925 = load i64, ptr %4, align 8, !tbaa !604
  %.not.i23.i = icmp ult i64 %1925, 4294967296
  br i1 %.not.i23.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i: ; preds = %1924, %1918
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1927

_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit: ; preds = %1924
  %1926 = trunc nuw i64 %1925 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(840) %0, i32 noundef %1926) #17
  br label %1941

1927:                                             ; preds = %._crit_edge.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit142.i.i, %1911, %._crit_edge.i.i63, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i
  %1928 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1929 = load ptr, ptr %1928, align 8, !tbaa !11
  %.val18 = load ptr, ptr %84, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1930 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1931 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  store ptr %1931, ptr %1930, align 8, !tbaa !257
  %1932 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %1932, align 8, !tbaa !258
  %1933 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 6, ptr %1933, align 4, !tbaa !259
  %1934 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %78, ptr noundef nonnull align 8 dereferenceable(304) %.val18) #17
  %spec.select.i.i76 = select i1 %1934, ptr %3, ptr %78
  %1935 = load ptr, ptr %1929, align 8, !tbaa !13
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 1272
  %1937 = load ptr, ptr %1936, align 8
  call void %1937(ptr noundef nonnull align 8 dereferenceable(296) %1929, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i76, ptr noundef nonnull align 8 dereferenceable(304) %.val18) #17
  %1938 = load ptr, ptr %1930, align 8, !tbaa !257
  %1939 = icmp eq ptr %1938, %1931
  br i1 %1939, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit77, label %1940

1940:                                             ; preds = %1927
  call void @free(ptr noundef %1938) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit77

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit77: ; preds = %1927, %1940
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1941

1941:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit77
  %1942 = load ptr, ptr %1545, align 8, !tbaa !257
  %1943 = icmp eq ptr %1942, %1546
  br i1 %1943, label %_ZN4llvm6MCInstD2Ev.exit78, label %1944

1944:                                             ; preds = %1941
  call void @free(ptr noundef %1942) #17
  br label %_ZN4llvm6MCInstD2Ev.exit78

_ZN4llvm6MCInstD2Ev.exit78:                       ; preds = %1941, %1944
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1945

1945:                                             ; preds = %_ZN4llvm6MCInstD2Ev.exit.thread, %1541, %_ZN4llvm6MCInstD2Ev.exit78, %1543, %1542, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetCPISymbolEj(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(840) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !606
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !607
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !608, !range !454, !noundef !455
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !616
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %19

19:                                               ; preds = %9, %1
  tail call void @_ZN4llvm10AsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter28emitMachineConstantPoolValueEPN4llvm24MachineConstantPoolValueE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !617
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !624
  %11 = tail call noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %10) #17
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !625
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !268
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %14, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !303
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8, !tbaa !275
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %16, align 8, !tbaa !275
  %17 = tail call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %3) #17
  br label %18

18:                                               ; preds = %12, %8
  %.0 = phi ptr [ %11, %8 ], [ %17, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !302
  %21 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.0, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !626
  %25 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %22, ptr noundef %24)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %25, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %25, 1
  %26 = add i64 %.fca.0.extract.i13.i, 7
  %27 = and i8 %.fca.1.extract.i14.i, 1
  %28 = lshr i64 %26, 3
  %29 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %22, ptr noundef %24) #17
  %30 = zext nneg i8 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = add nsw i64 %28, -1
  %33 = add i64 %32, %31
  %.not.i = sub i64 0, %31
  %34 = and i64 %33, %.not.i
  store i64 %34, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %27, ptr %.sroa.2.0..sroa_idx, align 8
  %35 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = trunc i64 %35 to i32
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %37, ptr noundef %21, i32 noundef %38, ptr null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(496) %1, ptr noundef %2, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.23, i1 noundef zeroext true) #21
  unreachable
}

declare noundef ptr @_ZN4llvm10AsmPrinter25lowerBlockAddressConstantERKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter33isBlockOnlyReachableByFallthroughEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter15emitImplicitDefEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10AsmPrinter23getIFuncMCSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare void @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10AsmPrinter14getISAEncodingEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK4llvm10AsmPrinter14emitDebugValueEPKNS_6MCExprEj(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter24getCodeViewJumpTableInfoEiPKNS_12MachineInstrEPKNS_8MCSymbolE() unnamed_addr

declare void @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter15PrintAsmOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %62, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1, !tbaa !275
  %.not33 = icmp eq i8 %13, 0
  br i1 %.not33, label %62, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !275
  %.not34 = icmp eq i8 %16, 0
  br i1 %.not34, label %17, label %_ZN4llvm11raw_ostreamlsEc.exit

17:                                               ; preds = %14
  switch i8 %13, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i8 122, label %18
    i8 105, label %29
    i8 78, label %42
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !275
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZN4llvm16RISCVInstPrinter15getRegisterNameENS_10MCRegisterE(i32 43) #17
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %27)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm11raw_ostreamlsEc.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !627
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !631
  %.not.i = icmp ult ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 105) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !627
  store i8 105, ptr %35, align 1, !tbaa !275
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %17
  %43 = load i32, ptr %11, align 8
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 200
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(413544) %48) #17
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !275
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !632
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !633
  %60 = zext i16 %59 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %60) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %22, %18, %12, %7
  %63 = load i32, ptr %11, align 8
  %64 = trunc i32 %63 to i8
  switch i8 %64, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i8 1, label %65
    i8 0, label %69
    i8 10, label %88
    i8 11, label %92
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !275
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %67) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !275
  %72 = tail call noundef ptr @_ZN4llvm16RISCVInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %71) #17
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %69
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !631
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !627
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %72, i64 noundef %73) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %73, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %72, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8, !tbaa !627
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8, !tbaa !627
  br label %_ZN4llvm11raw_ostreamlsEc.exit

88:                                               ; preds = %62
  %89 = load ptr, ptr %0, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 432
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

92:                                               ; preds = %62
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !275
  %95 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %94) #17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !634
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %97) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %85, %84, %82, %69, %40, %38, %26, %46, %65, %88, %92, %14, %17, %29, %42, %62, %5
  %.0 = phi i1 [ false, %5 ], [ false, %29 ], [ true, %14 ], [ false, %26 ], [ true, %42 ], [ false, %65 ], [ false, %40 ], [ false, %88 ], [ false, %92 ], [ true, %17 ], [ false, %46 ], [ true, %62 ], [ false, %38 ], [ false, %69 ], [ false, %82 ], [ false, %84 ], [ false, %85 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter21PrintAsmMemoryOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MCOperand", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br label %98

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !479
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %12
  %14 = add i32 %2, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %15
  %17 = load i32, ptr %13, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %9
  %21 = load i32, ptr %16, align 8
  %trunc = trunc i32 %21 to i8
  switch i8 %trunc, label %98 [
    i8 1, label %22
    i8 10, label %22
    i8 11, label %22
    i8 15, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !275
  %24 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %24, label %25, label %_ZN4llvm11raw_ostreamlsEPKc.exit38

25:                                               ; preds = %22
  %26 = load i32, ptr %16, align 8
  %trunc39 = trunc i32 %26 to i8
  switch i8 %trunc39, label %32 [
    i8 1, label %27
    i8 10, label %30
    i8 11, label %30
    i8 15, label %30
  ]

27:                                               ; preds = %25
  %28 = load i64, ptr %23, align 8, !tbaa !275
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %28) #17
  br label %32

30:                                               ; preds = %25, %25, %25
  %31 = load ptr, ptr %23, align 8, !tbaa !275
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i1 noundef zeroext false) #17
  br label %32

32:                                               ; preds = %25, %30, %27
  %33 = load i32, ptr %16, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !635
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2440
  %40 = load ptr, ptr %39, align 8, !tbaa !636
  %.not.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = select i1 %.not.i, ptr %41, ptr %40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !275
  tail call void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr noundef %44) #17
  %.pre = load i32, ptr %16, align 8
  br label %45

45:                                               ; preds = %36, %32
  %46 = phi i32 [ %.pre, %36 ], [ %33, %32 ]
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !275
  %52 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !635
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2440
  %56 = load ptr, ptr %55, align 8, !tbaa !636
  %.not.i31 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = select i1 %.not.i31, ptr %57, ptr %56
  tail call void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr noundef %52) #17
  br label %59

59:                                               ; preds = %49, %45
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !631
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !627
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.24, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %59
  store i8 40, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !627
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !627
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67
  %.0.i.i = phi ptr [ %66, %65 ], [ %4, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !275
  %72 = tail call noundef ptr @_ZN4llvm16RISCVInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %71) #17
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !631
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !627
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %72, i64 noundef %73) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i32 = icmp eq i64 %73, 0
  br i1 %.not.i2.i32, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %72, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8, !tbaa !627
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8, !tbaa !627
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %82, %84, %85
  %.0.i.i33 = phi ptr [ %83, %82 ], [ %.0.i.i, %85 ], [ %.0.i.i, %84 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !631
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !627
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.25, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 41, ptr %91, align 1
  %96 = load ptr, ptr %90, align 8, !tbaa !627
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %90, align 8, !tbaa !627
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %95, %93, %22
  %.2 = xor i1 %24, true
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

98:                                               ; preds = %20, %_ZN4llvm11raw_ostreamlsEPKc.exit38, %9, %7
  %.0 = phi i1 [ %8, %7 ], [ %.2, %_ZN4llvm11raw_ostreamlsEPKc.exit38 ], [ true, %9 ], [ true, %20 ]
  ret i1 %.0
}

declare void @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitLinkageEPKNS_11GlobalValueEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitFunctionHeaderEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter25emitFunctionHeaderCommentEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitModuleCommandLinesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter15emitGlobalAliasERKNS_6ModuleERKNS_11GlobalAliasE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv(ptr noundef nonnull align 8 dereferenceable(777) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !761
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !762
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !763

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter13emitXRayTableEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12RISCVISAInfo27isSupportedExtensionFeatureENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplINS_18RISCVOptionArchArgEE12emplace_backIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !259
  %.not = icmp ult i32 %8, %10
  br i1 %.not, label %13, label %11, !prof !327

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18growAndEmplaceBackIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %62

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !257
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %1, align 4, !tbaa !270
  %18 = load ptr, ptr %2, align 8, !tbaa !625
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !488
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

22:                                               ; preds = %13
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !268
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %26, ptr %6, align 8, !tbaa !272
  %27 = load i64, ptr %5, align 8, !tbaa !268
  store i64 %27, ptr %19, align 8, !tbaa !275
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %25, %22
  %28 = phi ptr [ %26, %25 ], [ %19, %22 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %18, align 1, !tbaa !275
  store i8 %30, ptr %28, align 1, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %18, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %29, %31
  %32 = load i64, ptr %5, align 8, !tbaa !268
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !489
  %34 = load ptr, ptr %6, align 8, !tbaa !272
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %17, ptr %16, align 8, !tbaa !764
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !488
  %38 = load ptr, ptr %6, align 8, !tbaa !272
  %39 = load i64, ptr %33, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %39, ptr %4, align 8, !tbaa !268
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %42, ptr %36, align 8, !tbaa !272
  %43 = load i64, ptr %4, align 8, !tbaa !268
  store i64 %43, ptr %37, align 8, !tbaa !275
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %44 = phi ptr [ %42, %41 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %38, align 1, !tbaa !275
  store i8 %46, ptr %44, align 1, !tbaa !275
  br label %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %45, %47
  %48 = load i64, ptr %4, align 8, !tbaa !268
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !489
  %50 = load ptr, ptr %36, align 8, !tbaa !272
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %6, align 8, !tbaa !272
  %53 = icmp eq ptr %52, %19
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = load i64, ptr %19, align 8, !tbaa !275
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = load i32, ptr %7, align 8, !tbaa !258
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 8, !tbaa !258
  %58 = load ptr, ptr %0, align 8, !tbaa !257
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -40
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  %.0 = phi ptr [ %12, %11 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18growAndEmplaceBackIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !258
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %1, align 4, !tbaa !270
  %15 = load ptr, ptr %2, align 8, !tbaa !625
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !488
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

19:                                               ; preds = %3
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %20, ptr %5, align 8, !tbaa !268
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %._crit_edge.i.i

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %23, ptr %7, align 8, !tbaa !272
  %24 = load i64, ptr %5, align 8, !tbaa !268
  store i64 %24, ptr %16, align 8, !tbaa !275
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %22, %19
  %25 = phi ptr [ %23, %22 ], [ %16, %19 ]
  switch i64 %20, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %15, align 1, !tbaa !275
  store i8 %27, ptr %25, align 1, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %15, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !489
  %31 = load ptr, ptr %7, align 8, !tbaa !272
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %14, ptr %13, align 8, !tbaa !764
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !488
  %35 = load ptr, ptr %7, align 8, !tbaa !272
  %36 = load i64, ptr %30, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %36, ptr %4, align 8, !tbaa !268
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %39, ptr %33, align 8, !tbaa !272
  %40 = load i64, ptr %4, align 8, !tbaa !268
  store i64 %40, ptr %34, align 8, !tbaa !275
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = phi ptr [ %39, %38 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  switch i64 %36, label %44 [
    i64 1, label %42
    i64 0, label %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !275
  store i8 %43, ptr %41, align 1, !tbaa !275
  br label %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %36, i1 false)
  br label %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %42, %44
  %45 = load i64, ptr %4, align 8, !tbaa !268
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %45, ptr %46, align 8, !tbaa !489
  %47 = load ptr, ptr %33, align 8, !tbaa !272
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %7, align 8, !tbaa !272
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = load i64, ptr %16, align 8, !tbaa !275
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm18RISCVOptionArchArgC2ENS_22RISCVOptionArchArgTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %0, align 8, !tbaa !257
  %54 = load i32, ptr %10, align 8, !tbaa !258
  %55 = zext i32 %54 to i64
  %.idx.i = mul nuw nsw i64 %55, 40
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt10_ConstructIN4llvm18RISCVOptionArchArgEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN4llvm18RISCVOptionArchArgEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN4llvm18RISCVOptionArchArgEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %57 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !764
  store i32 %57, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !764
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !488
  %61 = load ptr, ptr %59, align 8, !tbaa !272
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !489
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %_ZSt10_ConstructIN4llvm18RISCVOptionArchArgEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %61, ptr %58, align 8, !tbaa !272
  %69 = load i64, ptr %62, align 8, !tbaa !275
  store i64 %69, ptr %60, align 8, !tbaa !275
  br label %_ZSt10_ConstructIN4llvm18RISCVOptionArchArgEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm18RISCVOptionArchArgEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !489
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !489
  store ptr %62, ptr %59, align 8, !tbaa !272
  store i64 0, ptr %70, align 8, !tbaa !489
  store i8 0, ptr %62, align 8, !tbaa !275
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !766

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm18RISCVOptionArchArgEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !257
  %.pre3.i = load i32, ptr %10, align 8, !tbaa !258
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %75 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %75, 40
  %76 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %77, %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i ], [ %76, %.lr.ph.i.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %78 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %79 = load ptr, ptr %78, align 8, !tbaa !272
  %80 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !275
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #19
  br label %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i

_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i:        ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %77
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !276

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm18RISCVOptionArchArgD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !257
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %84 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %85 = load i64, ptr %6, align 8, !tbaa !268
  %86 = icmp eq ptr %84, %8
  br i1 %86, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE21takeAllocationForGrowEPS1_m.exit, label %87

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %84) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit, %87
  store ptr %9, ptr %0, align 8, !tbaa !257
  %88 = trunc i64 %85 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %88, ptr %89, align 4, !tbaa !259
  %90 = load i32, ptr %10, align 8, !tbaa !258
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 8, !tbaa !258
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %94
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm19RISCVTargetStreamer12setTargetABIENS_8RISCVABI3ABIE(ptr noundef nonnull align 8 dereferenceable(22), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm8RISCVABI12getTargetABIENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MCSubtargetInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !488
  %10 = load ptr, ptr %8, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %12, ptr %6, align 8, !tbaa !268
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %15, ptr %7, align 8, !tbaa !272
  %16 = load i64, ptr %6, align 8, !tbaa !268
  store i64 %16, ptr %9, align 8, !tbaa !275
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %2
  %17 = phi ptr [ %15, %14 ], [ %9, %2 ]
  switch i64 %12, label %20 [
    i64 1, label %18
    i64 0, label %_ZN4llvm6TripleC2ERKS0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %10, align 1, !tbaa !275
  store i8 %19, ptr %17, align 1, !tbaa !275
  br label %_ZN4llvm6TripleC2ERKS0_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZN4llvm6TripleC2ERKS0_.exit

_ZN4llvm6TripleC2ERKS0_.exit:                     ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !268
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !489
  %23 = load ptr, ptr %7, align 8, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %27, align 8, !tbaa !488
  %30 = load ptr, ptr %28, align 8, !tbaa !272
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !268
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %34, label %._crit_edge.i.i

34:                                               ; preds = %_ZN4llvm6TripleC2ERKS0_.exit
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %35, ptr %27, align 8, !tbaa !272
  %36 = load i64, ptr %5, align 8, !tbaa !268
  store i64 %36, ptr %29, align 8, !tbaa !275
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34, %_ZN4llvm6TripleC2ERKS0_.exit
  %37 = phi ptr [ %35, %34 ], [ %29, %_ZN4llvm6TripleC2ERKS0_.exit ]
  switch i64 %32, label %40 [
    i64 1, label %38
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %30, align 1, !tbaa !275
  store i8 %39, ptr %37, align 1, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %38, %40
  %41 = load i64, ptr %5, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %41, ptr %42, align 8, !tbaa !489
  %43 = load ptr, ptr %27, align 8, !tbaa !272
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %47, ptr %45, align 8, !tbaa !488
  %48 = load ptr, ptr %46, align 8, !tbaa !272
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %50, ptr %4, align 8, !tbaa !268
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %._crit_edge.i.i6

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %53, ptr %45, align 8, !tbaa !272
  %54 = load i64, ptr %4, align 8, !tbaa !268
  store i64 %54, ptr %47, align 8, !tbaa !275
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %55 = phi ptr [ %53, %52 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %50, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  ]

56:                                               ; preds = %._crit_edge.i.i6
  %57 = load i8, ptr %48, align 1, !tbaa !275
  store i8 %57, ptr %55, align 1, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

58:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7: ; preds = %._crit_edge.i.i6, %56, %58
  %59 = load i64, ptr %4, align 8, !tbaa !268
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !489
  %61 = load ptr, ptr %45, align 8, !tbaa !272
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull align 8 dereferenceable(144) %64, i64 144, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %67, ptr %65, align 8, !tbaa !488
  %68 = load ptr, ptr %66, align 8, !tbaa !272
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %70 = load i64, ptr %69, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %70, ptr %3, align 8, !tbaa !268
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %72, label %._crit_edge.i.i8

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %73, ptr %65, align 8, !tbaa !272
  %74 = load i64, ptr %3, align 8, !tbaa !268
  store i64 %74, ptr %67, align 8, !tbaa !275
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7
  %75 = phi ptr [ %73, %72 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit7 ]
  switch i64 %70, label %78 [
    i64 1, label %76
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9
  ]

76:                                               ; preds = %._crit_edge.i.i8
  %77 = load i8, ptr %68, align 1, !tbaa !275
  store i8 %77, ptr %75, align 1, !tbaa !275
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

78:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %68, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit9: ; preds = %._crit_edge.i.i8, %76, %78
  %79 = load i64, ptr %3, align 8, !tbaa !268
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %79, ptr %80, align 8, !tbaa !489
  %81 = load ptr, ptr %65, align 8, !tbaa !272
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !275
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12RISCVISAInfo12hasExtensionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::FeatureBitset") align 8, ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm19RISCVTargetStreamer20setFlagsFromFeaturesERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !289
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !289, !noalias !767
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !770
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !770
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !289
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !287
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !287
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  %21 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !772
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !772
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !772
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !289, !alias.scope !775
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !13, !noalias !772
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !772
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !772
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !289, !alias.scope !778
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !289
  store ptr null, ptr %4, align 8, !tbaa !289
  %30 = load ptr, ptr %6, align 8, !tbaa !289
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !289
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %44 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !781
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !781
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !781
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !289, !alias.scope !784
  %48 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !781
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !781
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !781
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !289, !alias.scope !787
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !289
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !289
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !289
  store ptr null, ptr %2, align 8, !tbaa !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !289
  store ptr null, ptr %1, align 8, !tbaa !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !289
  %15 = load ptr, ptr %2, align 8, !tbaa !289
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !tbaa !289, !noalias !790
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !289, !noalias !793
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !770
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !770
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !796
  %33 = load ptr, ptr %26, align 8, !tbaa !798
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !287
  store i64 %35, ptr %32, align 8, !tbaa !287
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !287
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !796
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !289, !noalias !790
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !796
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !798
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !796
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !799
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !287
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !287, !alias.scope !803, !noalias !800
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !287, !alias.scope !800, !noalias !803
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !287, !alias.scope !803, !noalias !800
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !805

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !799
  store ptr %67, ptr %41, align 8, !tbaa !796
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !798
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !289
  store ptr %70, ptr %0, align 8, !tbaa !289
  store ptr null, ptr %1, align 8, !tbaa !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !289
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !289
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !770
  %81 = load ptr, ptr %1, align 8, !tbaa !289, !noalias !806
  store ptr null, ptr %1, align 8, !tbaa !289, !noalias !806
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !796
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !798
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !287
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !796
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !287
  store i64 %94, ptr %84, align 8, !tbaa !287
  store ptr null, ptr %93, align 8, !tbaa !287
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !796
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !287
  store ptr null, ptr %100, align 8, !tbaa !287
  %103 = load ptr, ptr %101, align 8, !tbaa !287
  store ptr %102, ptr %101, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !809

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !287
  store ptr %81, ptr %80, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !287
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !287, !alias.scope !813, !noalias !810
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !287, !alias.scope !810, !noalias !813
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !287, !alias.scope !813, !noalias !810
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !805

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #19
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !799
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !796
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !798
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !289
  store ptr %132, ptr %0, align 8, !tbaa !289
  store ptr null, ptr %2, align 8, !tbaa !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  %134 = load ptr, ptr %1, align 8, !tbaa !289, !noalias !815
  store ptr null, ptr %1, align 8, !tbaa !289, !noalias !815
  %135 = load ptr, ptr %2, align 8, !tbaa !289, !noalias !818
  store ptr null, ptr %2, align 8, !tbaa !289, !noalias !818
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !287
  store i64 %138, ptr %140, align 8, !tbaa !287, !alias.scope !821, !noalias !824
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !799
  store ptr %143, ptr %137, align 8, !tbaa !796
  store ptr %143, ptr %139, align 8, !tbaa !798
  store ptr %133, ptr %0, align 8, !tbaa !289
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = load ptr, ptr %0, align 8, !tbaa !799
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !287
  store i64 %22, ptr %21, align 8, !tbaa !287
  store ptr null, ptr %2, align 8, !tbaa !287
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !287, !alias.scope !829, !noalias !826
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !287, !alias.scope !826, !noalias !829
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !287, !alias.scope !829, !noalias !826
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !805

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !287, !alias.scope !834, !noalias !831
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !287, !alias.scope !831, !noalias !834
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !287, !alias.scope !834, !noalias !831
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !805

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !798
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !799
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !796
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !798
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !761
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !762
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !275
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !836

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @_ZN4llvm19RISCVTargetStreamer20emitTargetAttributesERKNS_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(304), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm8RISCV_MC27verifyInstructionPredicatesEjRKNS_13FeatureBitsetE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load i32, ptr %1, align 8
  %6 = trunc i32 %5 to i8
  switch i8 %6, label %7 [
    i8 0, label %8
    i8 12, label %78
    i8 1, label %13
    i8 4, label %16
    i8 10, label %24
    i8 11, label %32
    i8 9, label %40
    i8 6, label %52
    i8 8, label %63
    i8 15, label %71
  ]

7:                                                ; preds = %3
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #21
  unreachable

8:                                                ; preds = %3
  %9 = and i32 %5, 33554432
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %78

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !275
  %.sroa.3.8.insert.ext.i = zext i32 %12 to i64
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !275
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %19 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %20, align 8, !tbaa !302
  %21 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %19, ptr %.val)
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = extractvalue { i8, i64 } %21, 1
  br label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !275
  %27 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull align 8 dereferenceable(48) %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val55 = load ptr, ptr %28, align 8, !tbaa !302
  %29 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %27, ptr %.val55)
  %30 = extractvalue { i8, i64 } %29, 0
  %31 = extractvalue { i8, i64 } %29, 1
  br label %.sink.split

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val56 = load ptr, ptr %36, align 8, !tbaa !302
  %37 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %35, ptr %.val56)
  %38 = extractvalue { i8, i64 } %37, 0
  %39 = extractvalue { i8, i64 } %37, 1
  br label %.sink.split

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %44, align 1, !tbaa !303
  %45 = load i8, ptr %42, align 1, !tbaa !275
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %46

46:                                               ; preds = %40
  store ptr %42, ptr %4, align 8, !tbaa !275
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %40, %46
  %storemerge.i = phi i8 [ 3, %46 ], [ 1, %40 ]
  store i8 %storemerge.i, ptr %43, align 8, !tbaa !306
  %47 = tail call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4) #17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val57 = load ptr, ptr %48, align 8, !tbaa !302
  %49 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, ptr %.val57)
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = extractvalue { i8, i64 } %49, 1
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !275
  %55 = load ptr, ptr %0, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(777) %0, i32 noundef %54) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val58 = load ptr, ptr %59, align 8, !tbaa !302
  %60 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %58, ptr %.val58)
  %61 = extractvalue { i8, i64 } %60, 0
  %62 = extractvalue { i8, i64 } %60, 1
  br label %.sink.split

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !275
  %66 = tail call noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(777) %0, i32 noundef %65, i1 noundef zeroext false) #17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val59 = load ptr, ptr %67, align 8, !tbaa !302
  %68 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %66, ptr %.val59)
  %69 = extractvalue { i8, i64 } %68, 0
  %70 = extractvalue { i8, i64 } %68, 1
  br label %.sink.split

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !275
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val60 = load ptr, ptr %74, align 8, !tbaa !302
  %75 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %73, ptr %.val60)
  %76 = extractvalue { i8, i64 } %75, 0
  %77 = extractvalue { i8, i64 } %75, 1
  br label %.sink.split

.sink.split:                                      ; preds = %71, %63, %52, %_ZN4llvm5TwineC2EPKc.exit, %32, %24, %16, %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 2, %13 ], [ %22, %16 ], [ %30, %24 ], [ %38, %32 ], [ %50, %_ZN4llvm5TwineC2EPKc.exit ], [ %61, %52 ], [ %69, %63 ], [ %76, %71 ]
  %.sroa.3.8.insert.ext.i.sink = phi i64 [ %.sroa.3.8.insert.ext.i, %10 ], [ %15, %13 ], [ %23, %16 ], [ %31, %24 ], [ %39, %32 ], [ %51, %_ZN4llvm5TwineC2EPKc.exit ], [ %62, %52 ], [ %70, %63 ], [ %77, %71 ]
  store i8 %.sink, ptr %2, align 8, !tbaa !480
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.3.8.insert.ext.i.sink, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !275
  br label %78

78:                                               ; preds = %.sink.split, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr %.72.val) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  %6 = lshr i32 %3, 8
  %7 = and i32 %6, 4095
  %8 = select i1 %5, i32 0, i32 %7
  switch i32 %8, label %9 [
    i32 0, label %25
    i32 1, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 16, label %24
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  br label %25

13:                                               ; preds = %2
  br label %25

14:                                               ; preds = %2
  br label %25

15:                                               ; preds = %2
  br label %25

16:                                               ; preds = %2
  br label %25

17:                                               ; preds = %2
  br label %25

18:                                               ; preds = %2
  br label %25

19:                                               ; preds = %2
  br label %25

20:                                               ; preds = %2
  br label %25

21:                                               ; preds = %2
  br label %25

22:                                               ; preds = %2
  br label %25

23:                                               ; preds = %2
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %2, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %.not16 = phi i1 [ false, %24 ], [ false, %10 ], [ false, %11 ], [ false, %12 ], [ false, %13 ], [ false, %14 ], [ false, %15 ], [ false, %16 ], [ false, %17 ], [ false, %18 ], [ false, %19 ], [ false, %20 ], [ false, %21 ], [ false, %22 ], [ false, %23 ], [ true, %2 ]
  %.015 = phi i32 [ 17, %24 ], [ 12, %10 ], [ 1, %11 ], [ 2, %12 ], [ 3, %13 ], [ 4, %14 ], [ 5, %15 ], [ 6, %16 ], [ 7, %17 ], [ 8, %18 ], [ 9, %19 ], [ 10, %20 ], [ 14, %21 ], [ 15, %22 ], [ 16, %23 ], [ %8, %2 ]
  %26 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val, ptr null) #17
  %27 = load i32, ptr %0, align 8
  %trunc = trunc i32 %27 to i8
  switch i8 %trunc, label %28 [
    i8 8, label %40
    i8 4, label %40
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !275
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !275
  %35 = zext i32 %34 to i64
  %36 = or disjoint i64 %32, %35
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %28
  %38 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val, i1 noundef zeroext false, i32 noundef 0) #17
  %39 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %26, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val, ptr null) #17
  br label %40

40:                                               ; preds = %25, %25, %37, %28
  %.0 = phi ptr [ %26, %25 ], [ %26, %25 ], [ %39, %37 ], [ %26, %28 ]
  br i1 %.not16, label %45, label %41

41:                                               ; preds = %40
  %42 = tail call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %.0, i32 noundef %.015, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val) #17
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %spec.select = select i1 %43, ptr null, ptr %44
  br label %45

45:                                               ; preds = %41, %40
  %.1 = phi ptr [ %spec.select, %41 ], [ %.0, %40 ]
  %.fca.1.load.cast.i = ptrtoint ptr %.1 to i64
  %.fca.1.insert.i = insertvalue { i8, i64 } { i8 5, i64 poison }, i64 %.fca.1.load.cast.i, 1
  ret { i8, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !307
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre17 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !307
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !307
  %9 = icmp ult i32 %8, %.pre17
  br i1 %9, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = icmp ult i32 %.pre17, %8
  br i1 %11, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i: ; preds = %10
  %12 = load i32, ptr %6, align 4, !tbaa !307
  %13 = icmp ult i32 %12, %.pre
  br i1 %13, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %10 ], [ 16, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %10 ], [ %.013.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8, !tbaa !837
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !838

_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !307
  %20 = icmp ult i32 %.pre17, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %19, %.pre17
  br i1 %22, label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit:      ; preds = %21
  %23 = load i32, ptr %17, align 4, !tbaa !307
  %24 = icmp ult i32 %.pre, %23
  br i1 %24, label %.critedge, label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %16, %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %16 ], [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %.19.i.i.i, %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %.pre, ptr %26, align 4, !tbaa !307
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %.pre17, ptr %27, align 4, !tbaa !307
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %28, align 8, !tbaa !308
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %50, label %32

32:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %30, null
  %33 = icmp eq ptr %31, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %33
  br i1 %or.cond.i.i.i, label %.thread.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %36 = load i32, ptr %27, align 4, !tbaa !307
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !307
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %34
  %41 = icmp ult i32 %38, %36
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %26, align 4, !tbaa !307
  %44 = load i32, ptr %35, align 4, !tbaa !307
  %45 = icmp ult i32 %43, %44
  br label %.thread.i

.thread.i:                                        ; preds = %42, %40, %34, %32
  %46 = phi i1 [ %45, %42 ], [ true, %32 ], [ true, %34 ], [ false, %40 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %25, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !24
  br label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

50:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #19
  br label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %21, %50, %.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit
  %.sroa.09.0 = phi ptr [ %30, %50 ], [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %25, %.thread.i ], [ %.19.i.i.i, %21 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !837
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !307
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !307
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %9
  %19 = icmp ult i32 %16, %14
  br i1 %19, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit:      ; preds = %18
  %20 = load i32, ptr %12, align 4, !tbaa !307
  %21 = load i32, ptr %2, align 4, !tbaa !307
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79: ; preds = %18, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !837
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !307
  %26 = load i32, ptr %2, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !307
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, label %31

31:                                               ; preds = %.backedge
  %32 = icmp ult i32 %29, %25
  br i1 %32, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i:    ; preds = %31
  %33 = load i32, ptr %27, align 4, !tbaa !307
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !837
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !839

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread: ; preds = %31, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !837
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #20
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4, !tbaa !307
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 4, !tbaa !307
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %25, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %29, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %45 = icmp ult i32 %43, %42
  br i1 %45, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %46

46:                                               ; preds = %._crit_edge.i.thread
  %47 = icmp ult i32 %42, %43
  br i1 %47, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i:   ; preds = %46
  %48 = load i32, ptr %44, align 4, !tbaa !307
  %49 = load i32, ptr %2, align 4, !tbaa !307
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i, %46
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !307
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !307
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread, label %58

58:                                               ; preds = %51
  %59 = icmp ult i32 %56, %54
  br i1 %59, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10:    ; preds = %58
  %60 = load i32, ptr %2, align 4, !tbaa !307
  %61 = load i32, ptr %52, align 4, !tbaa !307
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread: ; preds = %51, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !837
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %66

66:                                               ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !307
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %66
  %73 = icmp ult i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11:    ; preds = %72
  %74 = load i32, ptr %68, align 4, !tbaa !307
  %75 = load i32, ptr %2, align 4, !tbaa !307
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread: ; preds = %66, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !761
  %79 = icmp eq ptr %78, null
  %spec.select = select i1 %79, ptr null, ptr %1
  %spec.select92 = select i1 %79, ptr %67, ptr %1
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %80, align 8, !tbaa !837
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84
  %81 = load i32, ptr %2, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %82 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !307
  %85 = icmp ult i32 %54, %84
  br i1 %85, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, label %86

86:                                               ; preds = %.backedge95
  %87 = icmp ult i32 %84, %54
  br i1 %87, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16:  ; preds = %86
  %88 = load i32, ptr %82, align 4, !tbaa !307
  %89 = icmp ult i32 %81, %88
  br i1 %89, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16, %.backedge95
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %90, align 8, !tbaa !837
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !839

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %86, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16
  %91 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %91, align 8, !tbaa !837
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84
  %.020.lcssa34.i32 = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18 ]
  %92 = icmp eq ptr %.020.lcssa34.i32, %64
  br i1 %92, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %93

93:                                               ; preds = %._crit_edge.thread.i31
  %94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i32) #20
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !307
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread, %93
  %95 = phi i32 [ %.pre104, %93 ], [ %84, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa33.i23 = phi ptr [ %.020.lcssa34.i32, %93 ], [ %.02126.i15, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %94, %93 ], [ %.02126.i15, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 32
  %97 = icmp ult i32 %95, %54
  br i1 %97, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %98

98:                                               ; preds = %._crit_edge.i22.thread
  %99 = icmp ult i32 %54, %95
  br i1 %99, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25: ; preds = %98
  %100 = load i32, ptr %96, align 4, !tbaa !307
  %101 = load i32, ptr %2, align 4, !tbaa !307
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25, %98
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34:    ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10
  %103 = load i32, ptr %52, align 4, !tbaa !307
  %104 = load i32, ptr %2, align 4, !tbaa !307
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread: ; preds = %58, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !837
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %109

109:                                              ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %113 = load i32, ptr %112, align 4, !tbaa !307
  %114 = icmp ult i32 %54, %113
  br i1 %114, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread, label %115

115:                                              ; preds = %109
  %116 = icmp ult i32 %113, %54
  br i1 %116, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35:    ; preds = %115
  %117 = load i32, ptr %2, align 4, !tbaa !307
  %118 = load i32, ptr %111, align 4, !tbaa !307
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread: ; preds = %109, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !761
  %122 = icmp eq ptr %121, null
  %spec.select93 = select i1 %122, ptr null, ptr %110
  %spec.select94 = select i1 %122, ptr %1, ptr %110
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88: ; preds = %115, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %123, align 8, !tbaa !837
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88
  %124 = load i32, ptr %2, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %125 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !307
  %128 = icmp ult i32 %54, %127
  br i1 %128, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, label %129

129:                                              ; preds = %.backedge96
  %130 = icmp ult i32 %127, %54
  br i1 %130, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40:  ; preds = %129
  %131 = load i32, ptr %125, align 4, !tbaa !307
  %132 = icmp ult i32 %124, %131
  br i1 %132, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40, %.backedge96
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %133, align 8, !tbaa !837
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !839

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %129, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %134, align 8, !tbaa !837
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88
  %.020.lcssa34.i56 = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = icmp eq ptr %.020.lcssa34.i56, %136
  br i1 %137, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %138

138:                                              ; preds = %._crit_edge.thread.i55
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i56) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %139, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !307
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread, %138
  %140 = phi i32 [ %.pre, %138 ], [ %127, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa33.i47 = phi ptr [ %.020.lcssa34.i56, %138 ], [ %.02126.i39, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %139, %138 ], [ %.02126.i39, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 32
  %142 = icmp ult i32 %140, %54
  br i1 %142, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %143

143:                                              ; preds = %._crit_edge.i46.thread
  %144 = icmp ult i32 %54, %140
  br i1 %144, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49: ; preds = %143
  %145 = load i32, ptr %141, align 4, !tbaa !307
  %146 = load i32, ptr %2, align 4, !tbaa !307
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49, %143
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread ], [ %spec.select, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %spec.select93, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread ], [ %1, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34 ], [ null, %._crit_edge.i.thread ], [ %64, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread ], [ null, %9 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25 ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %107, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread ], [ %spec.select92, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread ], [ %11, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %spec.select94, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %64, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread ], [ %11, %9 ], [ %.020.lcssa33.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa34.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa33.i23, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25 ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa34.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa33.i47, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa33.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(777), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(304), i32, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115RISCVAsmPrinter8emitSledEPKN4llvm12MachineInstrENS1_10AsmPrinter8SledKindE(ptr noundef nonnull align 8 dereferenceable(840) %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 3) %2) unnamed_addr #0 align 2 {
_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit:
  %3 = alloca %"class.llvm::MCInst", align 8
  %4 = alloca %"class.llvm::MCInst", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !540
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !552
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 519
  %15 = load i8, ptr %14, align 1, !tbaa !840, !range !454, !noundef !455
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(777) %0) #17
  %20 = load ptr, ptr %18, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %18, i8 2, ptr noundef nonnull %19, i32 noundef 0) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %26, align 1, !tbaa !303
  store ptr @.str.22, ptr %5, align 8, !tbaa !275
  store i8 3, ptr %25, align 8, !tbaa !306
  %27 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load ptr, ptr %17, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %28, ptr noundef %27, ptr null) #17
  %32 = load ptr, ptr %23, align 8, !tbaa !302
  %33 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %32) #17
  %34 = load ptr, ptr %23, align 8, !tbaa !302
  %35 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %33, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #17
  %36 = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !257
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 6, ptr %40, align 4, !tbaa !259
  store i32 12659, ptr %6, align 8, !tbaa !319
  store i8 1, ptr %38, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 784
  %.val11.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !141
  %.fca.1.load.cast.i.i = ptrtoint ptr %35 to i64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 5, ptr %41, align 8
  %.sroa.22.0..sroa_idx.i.i.i14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i14, align 8
  store i32 2, ptr %39, align 8, !tbaa !258
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 784
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 16, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !257
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %45, align 8, !tbaa !258
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %46, align 4, !tbaa !259
  %47 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(304) %.val11.pre) #17
  %spec.select.i.i = select i1 %47, ptr %4, ptr %6
  %48 = load ptr, ptr %36, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1272
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(304) %.val11.pre) #17
  %51 = load ptr, ptr %43, align 8, !tbaa !257
  %52 = icmp eq ptr %51, %44
  br i1 %52, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit, label %53

53:                                               ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @free(ptr noundef %51) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit: ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %37, align 8, !tbaa !257
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %56

56:                                               ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit
  call void @free(ptr noundef %54) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = select i1 %16, i32 33, i32 21
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.sroa.22.0..sroa_idx.i.i.i18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.22.0..sroa_idx.i.i.i23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.22.0..sroa_idx.i.i.i27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

68:                                               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit30
  %69 = load ptr, ptr %17, align 8, !tbaa !11
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 208
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(296) %69, ptr noundef %33, ptr null) #17
  call void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777) %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(70) %1, i8 noundef zeroext %2, i8 noundef zeroext 2) #17
  ret void

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit30, %_ZN4llvm13MCInstBuilderD2Ev.exit
  %.037 = phi i8 [ 0, %_ZN4llvm13MCInstBuilderD2Ev.exit ], [ %84, %_ZN4llvm13MCInstBuilderD2Ev.exit30 ]
  %73 = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !257
  store i32 6, ptr %61, align 4, !tbaa !259
  store i32 11754, ptr %7, align 8, !tbaa !319
  store i8 1, ptr %59, align 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i18, align 8
  store i8 1, ptr %66, align 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i23, align 8
  %.val.pre = load ptr, ptr %42, align 8, !tbaa !141
  store i8 2, ptr %67, align 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i27, align 8
  store i32 3, ptr %60, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  store ptr %63, ptr %62, align 8, !tbaa !257
  store i32 0, ptr %64, align 8, !tbaa !258
  store i32 6, ptr %65, align 4, !tbaa !259
  %74 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(304) %.val.pre) #17
  %spec.select.i.i28 = select i1 %74, ptr %3, ptr %7
  %75 = load ptr, ptr %73, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1272
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %73, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i28, ptr noundef nonnull align 8 dereferenceable(304) %.val.pre) #17
  %78 = load ptr, ptr %62, align 8, !tbaa !257
  %79 = icmp eq ptr %78, %63
  br i1 %79, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit29, label %80

80:                                               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %78) #17
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit29

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit29: ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = load ptr, ptr %58, align 8, !tbaa !257
  %82 = icmp eq ptr %81, %59
  br i1 %82, label %_ZN4llvm13MCInstBuilderD2Ev.exit30, label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit29
  call void @free(ptr noundef %81) #17
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit30

_ZN4llvm13MCInstBuilderD2Ev.exit30:               ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit29, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = add i8 %.037, 1
  %85 = sext i8 %84 to i32
  %86 = icmp sgt i32 %57, %85
  br i1 %86, label %_ZN4llvm13MCInstBuilder6addImmEl.exit, label %68, !llvm.loop !841
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter10recordSledEPNS_8MCSymbolERKNS_12MachineInstrENS0_8SledKindEh(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(232), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(777)) unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter9getSymbolEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10AsmPrinter13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(777)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !842
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !842
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !844
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !850
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #17
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #17
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !851
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !853
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !631
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !627
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !627
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !627
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZN4llvm16RISCVInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(777), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 120}
!4 = !{!"_ZTSN4llvm6TargetE", !5, i64 0, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!5 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4llvm10MCStreamerE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!16, !19, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !20, i64 32}
!25 = !{!26, !29, i64 16}
!26 = !{!"_ZTSN4llvm15MachineFunctionE", !27, i64 0, !28, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !36, i64 72, !37, i64 80, !38, i64 88, !39, i64 96, !44, i64 120, !45, i64 128, !56, i64 224, !58, i64 232, !64, i64 312, !66, i64 320, !44, i64 336, !74, i64 340, !10, i64 341, !10, i64 342, !10, i64 343, !75, i64 344, !78, i64 352, !85, i64 360, !90, i64 384, !90, i64 408, !95, i64 432, !100, i64 456, !102, i64 480, !104, i64 504, !106, i64 528, !10, i64 552, !10, i64 553, !10, i64 554, !10, i64 555, !10, i64 556, !10, i64 557, !10, i64 558, !44, i64 560, !111, i64 564, !112, i64 568, !117, i64 592, !117, i64 616, !122, i64 640, !123, i64 648, !124, i64 656, !125, i64 664, !127, i64 688, !129, i64 712, !44, i64 856, !134, i64 864, !139, i64 1040, !10, i64 1064}
!27 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!39 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!44 = !{!"int", !7, i64 0}
!45 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0, !9, i64 8, !46, i64 16, !52, i64 64, !20, i64 80, !20, i64 88}
!46 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !47, i64 0, !51, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !44, i64 8, !44, i64 12}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !50, i64 0}
!56 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!58 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !60, i64 0, !63, i64 16}
!60 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !50, i64 0}
!63 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!64 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!66 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!74 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!75 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !76, i64 0}
!76 = !{!"_ZTSSt6bitsetILm12EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Base_bitsetILm1EE", !20, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!85 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!90 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!95 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!100 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !101, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!101 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!102 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !103, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !105, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!106 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!112 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!117 = !{!"_ZTSSt6vectorIjSaIjEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 int", !6, i64 0}
!122 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!123 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!124 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !126, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !128, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !50, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!134 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !50, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !140, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!141 = !{!142, !249, i64 784}
!142 = !{!"_ZTSN12_GLOBAL__N_115RISCVAsmPrinterE", !143, i64 0, !249, i64 784, !250, i64 792}
!143 = !{!"_ZTSN4llvm10AsmPrinterE", !144, i64 0, !28, i64 56, !149, i64 64, !30, i64 72, !150, i64 80, !156, i64 88, !157, i64 96, !158, i64 104, !159, i64 112, !160, i64 120, !161, i64 128, !161, i64 136, !161, i64 144, !161, i64 152, !162, i64 160, !169, i64 200, !161, i64 240, !176, i64 248, !161, i64 272, !178, i64 280, !185, i64 288, !10, i64 312, !187, i64 320, !194, i64 328, !161, i64 352, !161, i64 360, !196, i64 368, !201, i64 392, !20, i64 424, !203, i64 432, !222, i64 544, !228, i64 552, !234, i64 560, !235, i64 568, !242, i64 576, !10, i64 580, !10, i64 581, !10, i64 582, !243, i64 584, !248, i64 760, !44, i64 768, !44, i64 772, !10, i64 776}
!144 = !{!"_ZTSN4llvm19MachineFunctionPassE", !145, i64 0, !75, i64 32, !75, i64 40, !75, i64 48}
!145 = !{!"_ZTSN4llvm12FunctionPassE", !146, i64 0}
!146 = !{!"_ZTSN4llvm4PassE", !147, i64 8, !6, i64 16, !148, i64 24}
!147 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!148 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!149 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !12, i64 0}
!156 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!157 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!158 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!159 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !6, i64 0}
!160 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !6, i64 0}
!161 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!162 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !163, i64 0, !165, i64 24}
!163 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !164, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !50, i64 0}
!169 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !170, i64 0, !172, i64 24}
!170 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !171, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !6, i64 0}
!172 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !50, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !177, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !6, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !6, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !186, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !6, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !195, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !50, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !7, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !197, i64 0, !202, i64 16}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !7, i64 0}
!203 = !{!"_ZTSN4llvm9StackMapsE", !204, i64 0, !205, i64 8, !210, i64 32, !217, i64 72}
!204 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !6, i64 0}
!205 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !6, i64 0}
!210 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !211, i64 0, !213, i64 24}
!211 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !212, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !50, i64 0}
!217 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !170, i64 0, !218, i64 24}
!218 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !50, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !158, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !159, i64 0}
!234 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !6, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !6, i64 0}
!242 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !7, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !50, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !7, i64 0}
!248 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!249 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !6, i64 0}
!250 = !{!"_ZTSSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !251, i64 0}
!251 = !{!"_ZTSSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !252, i64 0}
!252 = !{!"_ZTSNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !253, i64 0, !16, i64 8}
!253 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt5tupleIJjjEEEE", !254, i64 0}
!254 = !{!"_ZTSSt4lessISt5tupleIJjjEEE"}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !6, i64 0}
!257 = !{!50, !6, i64 0}
!258 = !{!50, !44, i64 8}
!259 = !{!50, !44, i64 12}
!260 = !{!143, !28, i64 56}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!263 = !{!264, !44, i64 16}
!264 = !{!"_ZTSN4llvm18SubtargetFeatureKVE", !9, i64 0, !9, i64 8, !44, i64 16, !265, i64 24}
!265 = !{!"_ZTSN4llvm15FeatureBitArrayE", !266, i64 0}
!266 = !{!"_ZTSN4llvm13FeatureBitsetE", !267, i64 0}
!267 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!268 = !{!20, !20, i64 0}
!269 = !{!264, !9, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"_ZTSN4llvm22RISCVOptionArchArgTypeE", !7, i64 0}
!272 = !{!273, !9, i64 0}
!273 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !274, i64 0, !20, i64 8, !7, i64 16}
!274 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!275 = !{!7, !7, i64 0}
!276 = distinct !{!276, !277}
!277 = !{!"llvm.loop.mustprogress"}
!278 = !{!279, !7, i64 0}
!279 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !280, i64 2, !44, i64 4}
!280 = !{!"short", !7, i64 0}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN4llvm9MDOperandE", !283, i64 0}
!283 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!289 = !{!290, !288, i64 0}
!290 = !{!"_ZTSN4llvm5ErrorE", !288, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN4llvm12RISCVISAInfoE", !6, i64 0}
!293 = !{!6, !6, i64 0}
!294 = !{!295, !301, i64 52}
!295 = !{!"_ZTSN4llvm6TripleE", !273, i64 0, !296, i64 32, !297, i64 36, !298, i64 40, !299, i64 44, !300, i64 48, !301, i64 52}
!296 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!297 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!298 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!299 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!300 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!301 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!302 = !{!143, !30, i64 72}
!303 = !{!304, !305, i64 33}
!304 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !305, i64 32, !305, i64 33}
!305 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!306 = !{!304, !305, i64 32}
!307 = !{!44, !44, i64 0}
!308 = !{!309, !161, i64 8}
!309 = !{!"_ZTSSt4pairIKSt5tupleIJjjEEPN4llvm8MCSymbolEE", !310, i64 0, !161, i64 8}
!310 = !{!"_ZTSSt5tupleIJjjEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJjjEE", !312, i64 0, !314, i64 4}
!312 = !{!"_ZTSSt11_Tuple_implILm1EJjEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !44, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !44, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!317 = !{!318, !20, i64 0}
!318 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !20, i64 0}
!319 = !{!320, !44, i64 0}
!320 = !{!"_ZTSN4llvm6MCInstE", !44, i64 0, !44, i64 4, !321, i64 8, !322, i64 16}
!321 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !50, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !7, i64 0}
!327 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!328 = !{!329, !280, i64 68}
!329 = !{!"_ZTSN4llvm12MachineInstrE", !330, i64 0, !338, i64 16, !339, i64 24, !340, i64 32, !44, i64 40, !341, i64 43, !44, i64 44, !7, i64 47, !342, i64 48, !343, i64 56, !44, i64 64, !280, i64 68}
!330 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !335, i64 0, !337, i64 8}
!335 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!337 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!338 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!339 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!340 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!341 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!342 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!343 = !{!"_ZTSN4llvm8DebugLocE", !344, i64 0}
!344 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm13TrackingMDRefE", !283, i64 0}
!346 = !{!347, !10, i64 432}
!347 = !{!"_ZTSN4llvm14RISCVSubtargetE", !348, i64 0, !362, i64 304, !10, i64 305, !10, i64 306, !10, i64 307, !10, i64 308, !10, i64 309, !10, i64 310, !10, i64 311, !10, i64 312, !10, i64 313, !10, i64 314, !10, i64 315, !10, i64 316, !10, i64 317, !10, i64 318, !10, i64 319, !10, i64 320, !10, i64 321, !10, i64 322, !10, i64 323, !10, i64 324, !10, i64 325, !10, i64 326, !10, i64 327, !10, i64 328, !10, i64 329, !10, i64 330, !10, i64 331, !10, i64 332, !10, i64 333, !10, i64 334, !10, i64 335, !10, i64 336, !10, i64 337, !10, i64 338, !10, i64 339, !10, i64 340, !10, i64 341, !10, i64 342, !10, i64 343, !10, i64 344, !10, i64 345, !10, i64 346, !10, i64 347, !10, i64 348, !10, i64 349, !10, i64 350, !10, i64 351, !10, i64 352, !10, i64 353, !10, i64 354, !10, i64 355, !10, i64 356, !10, i64 357, !10, i64 358, !10, i64 359, !10, i64 360, !10, i64 361, !10, i64 362, !10, i64 363, !10, i64 364, !10, i64 365, !10, i64 366, !10, i64 367, !10, i64 368, !10, i64 369, !10, i64 370, !10, i64 371, !10, i64 372, !10, i64 373, !10, i64 374, !10, i64 375, !10, i64 376, !10, i64 377, !10, i64 378, !10, i64 379, !10, i64 380, !10, i64 381, !10, i64 382, !10, i64 383, !10, i64 384, !10, i64 385, !10, i64 386, !10, i64 387, !10, i64 388, !10, i64 389, !10, i64 390, !10, i64 391, !10, i64 392, !10, i64 393, !10, i64 394, !10, i64 395, !10, i64 396, !10, i64 397, !10, i64 398, !10, i64 399, !10, i64 400, !10, i64 401, !10, i64 402, !10, i64 403, !10, i64 404, !10, i64 405, !10, i64 406, !10, i64 407, !10, i64 408, !10, i64 409, !10, i64 410, !10, i64 411, !10, i64 412, !10, i64 413, !10, i64 414, !10, i64 415, !10, i64 416, !10, i64 417, !10, i64 418, !10, i64 419, !10, i64 420, !10, i64 421, !10, i64 422, !10, i64 423, !10, i64 424, !10, i64 425, !10, i64 426, !10, i64 427, !10, i64 428, !10, i64 429, !10, i64 430, !10, i64 431, !10, i64 432, !10, i64 433, !10, i64 434, !10, i64 435, !10, i64 436, !10, i64 437, !10, i64 438, !10, i64 439, !10, i64 440, !10, i64 441, !10, i64 442, !10, i64 443, !10, i64 444, !10, i64 445, !10, i64 446, !10, i64 447, !10, i64 448, !10, i64 449, !10, i64 450, !10, i64 451, !10, i64 452, !10, i64 453, !10, i64 454, !10, i64 455, !10, i64 456, !10, i64 457, !10, i64 458, !10, i64 459, !10, i64 460, !10, i64 461, !10, i64 462, !10, i64 463, !10, i64 464, !10, i64 465, !10, i64 466, !10, i64 467, !10, i64 468, !10, i64 469, !10, i64 470, !10, i64 471, !10, i64 472, !10, i64 473, !10, i64 474, !10, i64 475, !10, i64 476, !10, i64 477, !10, i64 478, !10, i64 479, !10, i64 480, !10, i64 481, !10, i64 482, !10, i64 483, !10, i64 484, !10, i64 485, !10, i64 486, !10, i64 487, !10, i64 488, !10, i64 489, !10, i64 490, !10, i64 491, !10, i64 492, !10, i64 493, !10, i64 494, !10, i64 495, !10, i64 496, !10, i64 497, !10, i64 498, !10, i64 499, !10, i64 500, !10, i64 501, !10, i64 502, !10, i64 503, !10, i64 504, !10, i64 505, !10, i64 506, !10, i64 507, !10, i64 508, !10, i64 509, !10, i64 510, !10, i64 511, !10, i64 512, !10, i64 513, !10, i64 514, !10, i64 515, !10, i64 516, !10, i64 517, !10, i64 518, !10, i64 519, !10, i64 520, !10, i64 521, !10, i64 522, !10, i64 523, !10, i64 524, !10, i64 525, !10, i64 526, !10, i64 527, !10, i64 528, !10, i64 529, !10, i64 530, !10, i64 531, !10, i64 532, !10, i64 533, !10, i64 534, !44, i64 536, !44, i64 540, !44, i64 544, !7, i64 548, !363, i64 552, !364, i64 560, !366, i64 632, !367, i64 640, !370, i64 672, !381, i64 760, !404, i64 1072, !419, i64 413504, !426, i64 413512, !433, i64 413520, !440, i64 413528, !447, i64 413536}
!348 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !349, i64 0}
!349 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !350, i64 0}
!350 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !295, i64 8, !273, i64 64, !273, i64 96, !351, i64 128, !353, i64 144, !355, i64 160, !357, i64 176, !358, i64 184, !359, i64 192, !360, i64 200, !361, i64 208, !121, i64 216, !121, i64 224, !266, i64 232, !273, i64 272}
!351 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !352, i64 0, !20, i64 8}
!352 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!353 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !354, i64 0, !20, i64 8}
!354 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!355 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !356, i64 0, !20, i64 8}
!356 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!357 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!358 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!359 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!360 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!361 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!362 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !7, i64 0}
!363 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !7, i64 0}
!364 = !{!"_ZTSSt6bitsetILm524EE", !365, i64 0}
!365 = !{!"_ZTSSt12_Base_bitsetILm9EE", !7, i64 0}
!366 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !6, i64 0}
!367 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !368, i64 0, !249, i64 24}
!368 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !369, i64 8, !74, i64 12, !74, i64 13, !44, i64 16, !10, i64 20}
!369 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!370 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !371, i64 0, !249, i64 80}
!371 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !372, i64 0}
!372 = !{!"_ZTSN4llvm15TargetInstrInfoE", !373, i64 8, !374, i64 56, !44, i64 64, !44, i64 68, !44, i64 72, !44, i64 76}
!373 = !{!"_ZTSN4llvm11MCInstrInfoE", !338, i64 0, !121, i64 8, !9, i64 16, !9, i64 24, !6, i64 32, !44, i64 40}
!374 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!381 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !382, i64 0}
!382 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !383, i64 0}
!383 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !384, i64 0, !398, i64 232, !399, i64 240, !400, i64 248, !389, i64 256, !401, i64 264, !401, i64 272, !402, i64 280, !403, i64 288, !6, i64 296, !44, i64 304}
!384 = !{!"_ZTSN4llvm14MCRegisterInfoE", !385, i64 8, !44, i64 16, !386, i64 20, !386, i64 24, !387, i64 32, !44, i64 40, !44, i64 44, !388, i64 48, !388, i64 56, !389, i64 64, !9, i64 72, !9, i64 80, !388, i64 88, !44, i64 96, !388, i64 104, !44, i64 112, !44, i64 116, !44, i64 120, !44, i64 124, !390, i64 128, !390, i64 136, !390, i64 144, !390, i64 152, !391, i64 160, !391, i64 184, !393, i64 208}
!385 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!386 = !{!"_ZTSN4llvm10MCRegisterE", !44, i64 0}
!387 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!388 = !{!"p1 short", !6, i64 0}
!389 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!390 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !392, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!393 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!398 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!399 = !{!"p2 omnipotent char", !6, i64 0}
!400 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!401 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!402 = !{!"_ZTSN4llvm11LaneBitmaskE", !20, i64 0}
!403 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!404 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !405, i64 0, !249, i64 412424}
!405 = !{!"_ZTSN4llvm14TargetLoweringE", !406, i64 0}
!406 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !28, i64 8, !10, i64 16, !10, i64 17, !407, i64 24, !10, i64 48, !409, i64 52, !409, i64 56, !409, i64 60, !410, i64 64, !74, i64 65, !74, i64 66, !74, i64 67, !74, i64 68, !44, i64 72, !44, i64 76, !44, i64 80, !44, i64 84, !44, i64 88, !10, i64 92, !411, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !412, i64 400552, !7, i64 400786, !413, i64 400848, !418, i64 400896, !7, i64 409512, !44, i64 412380, !44, i64 412384, !44, i64 412388, !44, i64 412392, !44, i64 412396, !44, i64 412400, !44, i64 412404, !44, i64 412408, !44, i64 412412, !44, i64 412416, !10, i64 412420, !10, i64 412421, !10, i64 412422}
!407 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !408, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!408 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!409 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!410 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!411 = !{!"_ZTSN4llvm8RegisterE", !44, i64 0}
!412 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!413 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !414, i64 0}
!414 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !415, i64 0}
!415 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !416, i64 0, !16, i64 8}
!416 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !417, i64 0}
!417 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!418 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!419 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !422, i64 0}
!422 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !423, i64 0}
!423 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !424, i64 0}
!424 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !425, i64 0}
!425 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !6, i64 0}
!426 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !428, i64 0}
!428 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !429, i64 0}
!429 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !430, i64 0}
!430 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !431, i64 0}
!431 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !432, i64 0}
!432 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!433 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !435, i64 0}
!435 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !436, i64 0}
!436 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !437, i64 0}
!437 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !438, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !439, i64 0}
!439 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !6, i64 0}
!454 = !{i8 0, i8 2}
!455 = !{}
!456 = !{!457, !44, i64 0}
!457 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !44, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !10, i64 7, !10, i64 8, !10, i64 9}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !6, i64 0}
!460 = !{!461, !470, i64 32}
!461 = !{!"_ZTSN4llvm17MachineMemOperandE", !462, i64 0, !469, i64 24, !470, i64 32, !74, i64 34, !471, i64 36, !472, i64 40, !473, i64 72}
!462 = !{!"_ZTSN4llvm18MachinePointerInfoE", !463, i64 0, !20, i64 8, !44, i64 16, !7, i64 20}
!463 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!469 = !{!"_ZTSN4llvm3LLTE", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0}
!470 = !{!"_ZTSN4llvm17MachineMemOperand5FlagsE", !7, i64 0}
!471 = !{!"_ZTSN4llvm17MachineMemOperand17MachineAtomicInfoE", !44, i64 0, !44, i64 1, !44, i64 1}
!472 = !{!"_ZTSN4llvm9AAMDNodesE", !473, i64 0, !473, i64 8, !473, i64 16, !473, i64 24}
!473 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!474 = !{!347, !10, i64 333}
!475 = !{!347, !10, i64 310}
!476 = !{!477, !478, i64 0}
!477 = !{!"_ZTSN4llvm9MCOperandE", !478, i64 0, !7, i64 8}
!478 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !7, i64 0}
!479 = !{!329, !340, i64 32}
!480 = !{!478, !478, i64 0}
!481 = !{!313, !44, i64 0}
!482 = !{!314, !44, i64 0}
!483 = !{!161, !161, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm6utostrB5cxx11Emb"}
!487 = distinct !{!487, !277}
!488 = !{!274, !9, i64 0}
!489 = !{!273, !20, i64 8}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!492 = distinct !{!492, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!495 = distinct !{!495, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm6utostrB5cxx11Emb"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!501 = distinct !{!501, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!504 = distinct !{!504, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!505 = distinct !{!505, !277}
!506 = !{!26, !27, i64 0}
!507 = !{!508, !248, i64 0}
!508 = !{!"_ZTSN4llvm13StackMapOpersE", !248, i64 0}
!509 = !{!510, !30, i64 8}
!510 = !{!"_ZTSN4llvm10MCStreamerE", !30, i64 8, !511, i64 16, !517, i64 24, !522, i64 48, !527, i64 80, !532, i64 104, !20, i64 112, !533, i64 120, !538, i64 264, !44, i64 272, !10, i64 276, !10, i64 277, !10, i64 278, !161, i64 280, !539, i64 288}
!511 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !514, i64 0}
!514 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !515, i64 0}
!515 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !516, i64 0}
!516 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !256, i64 0}
!517 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !6, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !50, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!527 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !528, i64 0}
!528 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !529, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !530, i64 0}
!530 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !531, i64 0, !531, i64 8, !531, i64 16}
!531 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !6, i64 0}
!532 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !6, i64 0}
!533 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !50, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!538 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!539 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!540 = !{!329, !339, i64 24}
!541 = !{!334, !337, i64 8}
!542 = distinct !{!542, !277}
!543 = !{!329, !338, i64 16}
!544 = !{!545, !20, i64 16}
!545 = !{!"_ZTSN4llvm11MCInstrDescE", !280, i64 0, !280, i64 2, !7, i64 4, !7, i64 5, !280, i64 6, !7, i64 8, !7, i64 9, !280, i64 10, !280, i64 12, !20, i64 16, !20, i64 24}
!546 = distinct !{!546, !277}
!547 = !{!548, !248, i64 0}
!548 = !{!"_ZTSN4llvm15PatchPointOpersE", !248, i64 0, !10, i64 8}
!549 = !{!548, !10, i64 8}
!550 = distinct !{!550, !277}
!551 = !{!545, !7, i64 9}
!552 = !{!553, !156, i64 32}
!553 = !{!"_ZTSN4llvm17MachineBasicBlockE", !554, i64 0, !556, i64 16, !44, i64 24, !44, i64 28, !156, i64 32, !557, i64 40, !562, i64 64, !567, i64 112, !569, i64 144, !574, i64 168, !578, i64 184, !74, i64 208, !44, i64 212, !10, i64 216, !10, i64 217, !556, i64 224, !10, i64 232, !10, i64 233, !10, i64 234, !10, i64 235, !10, i64 236, !583, i64 240, !587, i64 252, !10, i64 260, !10, i64 261, !10, i64 262, !161, i64 264, !161, i64 272, !161, i64 280}
!554 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !70, i64 0}
!556 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!557 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !559, i64 0, !560, i64 8}
!559 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !339, i64 0}
!560 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !332, i64 0}
!562 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !563, i64 0, !566, i64 16}
!563 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !50, i64 0}
!566 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !563, i64 0, !568, i64 16}
!568 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!569 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !570, i64 0}
!570 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !572, i64 0}
!572 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !573, i64 0, !573, i64 8, !573, i64 16}
!573 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!574 = !{!"_ZTSSt8optionalImE", !575, i64 0}
!575 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !576, i64 0}
!576 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !577, i64 0}
!577 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !10, i64 8}
!578 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!583 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !584, i64 0}
!584 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !585, i64 0}
!585 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !586, i64 0}
!586 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !10, i64 8}
!587 = !{!"_ZTSN4llvm12MBBSectionIDE", !588, i64 0, !44, i64 4}
!588 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!589 = !{!590, !280, i64 2}
!590 = !{!"_ZTSN4llvm18RISCVVPseudosTable10PseudoInfoE", !280, i64 0, !280, i64 2}
!591 = !{!545, !20, i64 24}
!592 = !{!373, !338, i64 0}
!593 = !{!545, !280, i64 2}
!594 = !{!545, !280, i64 0}
!595 = !{!545, !280, i64 12}
!596 = !{!597, !280, i64 4}
!597 = !{!"_ZTSN4llvm13MCOperandInfoE", !280, i64 0, !7, i64 2, !7, i64 3, !280, i64 4}
!598 = !{!599, !387, i64 0}
!599 = !{!"_ZTSN4llvm19TargetRegisterClassE", !387, i64 0, !121, i64 8, !388, i64 16, !402, i64 24, !7, i64 32, !10, i64 33, !7, i64 34, !10, i64 35, !10, i64 36, !121, i64 40, !280, i64 48, !6, i64 56}
!600 = !{!601, !280, i64 22}
!601 = !{!"_ZTSN4llvm15MCRegisterClassE", !388, i64 0, !9, i64 8, !44, i64 16, !280, i64 20, !280, i64 22, !280, i64 24, !280, i64 26, !7, i64 28, !10, i64 29, !10, i64 30}
!602 = !{!601, !9, i64 8}
!603 = distinct !{!603, !277}
!604 = !{!605, !605, i64 0}
!605 = !{!"long long", !7, i64 0}
!606 = !{!143, !156, i64 88}
!607 = !{!26, !32, i64 40}
!608 = !{!609, !10, i64 60}
!609 = !{!"_ZTSN4llvm24RISCVMachineFunctionInfoE", !610, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20, !44, i64 24, !20, i64 32, !74, i64 40, !20, i64 48, !44, i64 56, !10, i64 60, !611, i64 64, !44, i64 112, !44, i64 116, !44, i64 120, !20, i64 128, !10, i64 136}
!610 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!611 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj8EEE", !612, i64 0, !615, i64 16}
!612 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !613, i64 0}
!613 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !50, i64 0}
!615 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj8EEE", !7, i64 0}
!616 = !{!143, !161, i64 136}
!617 = !{!618, !623, i64 40}
!618 = !{!"_ZTSN4llvm22RISCVConstantPoolValueE", !619, i64 0, !621, i64 16, !622, i64 24, !623, i64 40}
!619 = !{!"_ZTSN4llvm24MachineConstantPoolValueE", !620, i64 8}
!620 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!621 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!622 = !{!"_ZTSN4llvm9StringRefE", !9, i64 0, !20, i64 8}
!623 = !{!"_ZTSN4llvm22RISCVConstantPoolValue11RISCVCPKindE", !7, i64 0}
!624 = !{!618, !621, i64 16}
!625 = !{!9, !9, i64 0}
!626 = !{!619, !620, i64 8}
!627 = !{!628, !9, i64 32}
!628 = !{!"_ZTSN4llvm11raw_ostreamE", !629, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !630, i64 44}
!629 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!630 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!631 = !{!628, !9, i64 24}
!632 = !{!384, !388, i64 104}
!633 = !{!280, !280, i64 0}
!634 = !{!143, !149, i64 64}
!635 = !{!143, !157, i64 96}
!636 = !{!637, !30, i64 2440}
!637 = !{!"_ZTSN4llvm17MachineModuleInfoE", !28, i64 0, !638, i64 8, !30, i64 2440, !757, i64 2448, !758, i64 2456, !759, i64 2464, !44, i64 2488, !27, i64 2496, !156, i64 2504}
!638 = !{!"_ZTSN4llvm9MCContextE", !639, i64 0, !622, i64 8, !295, i64 24, !640, i64 80, !641, i64 88, !647, i64 96, !652, i64 120, !149, i64 152, !654, i64 160, !655, i64 168, !262, i64 176, !656, i64 184, !45, i64 192, !45, i64 288, !663, i64 384, !664, i64 480, !665, i64 576, !666, i64 672, !667, i64 768, !668, i64 864, !669, i64 960, !670, i64 1056, !671, i64 1152, !672, i64 1248, !673, i64 1344, !678, i64 1376, !680, i64 1400, !681, i64 1432, !7, i64 1456, !273, i64 1464, !187, i64 1496, !10, i64 1504, !683, i64 1512, !690, i64 1664, !273, i64 1680, !694, i64 1712, !699, i64 1760, !10, i64 1776, !10, i64 1777, !44, i64 1780, !700, i64 1784, !709, i64 1824, !622, i64 1848, !622, i64 1864, !280, i64 1880, !714, i64 1882, !10, i64 1883, !10, i64 1884, !44, i64 1888, !715, i64 1896, !724, i64 1952, !725, i64 1976, !730, i64 2024, !731, i64 2048, !736, i64 2096, !741, i64 2144, !746, i64 2192, !747, i64 2216, !748, i64 2240, !10, i64 2336, !749, i64 2344, !10, i64 2352, !750, i64 2360, !751, i64 2384, !753, i64 2408}
!639 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!640 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!641 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !642, i64 0}
!642 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !643, i64 0}
!643 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !644, i64 0}
!644 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !645, i64 0}
!645 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !646, i64 0}
!646 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !640, i64 0}
!647 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !648, i64 0}
!648 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !649, i64 0}
!649 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !650, i64 0}
!650 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !651, i64 0, !651, i64 8, !651, i64 16}
!651 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!652 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !653, i64 0, !6, i64 24}
!653 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!654 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!655 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!656 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !657, i64 0}
!657 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !658, i64 0}
!658 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !659, i64 0}
!659 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !660, i64 0}
!660 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !661, i64 0}
!661 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !662, i64 0}
!662 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!663 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !45, i64 0}
!664 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !45, i64 0}
!665 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !45, i64 0}
!666 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !45, i64 0}
!667 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !45, i64 0}
!668 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !45, i64 0}
!669 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !45, i64 0}
!670 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !45, i64 0}
!671 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !45, i64 0}
!672 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !45, i64 0}
!673 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !674, i64 0, !676, i64 24}
!674 = !{!"_ZTSN4llvm13StringMapImplE", !675, i64 0, !44, i64 8, !44, i64 12, !44, i64 16, !44, i64 20}
!675 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!676 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !677, i64 0}
!677 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!678 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !679, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!679 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!680 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !674, i64 0, !676, i64 24}
!681 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !682, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!682 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!683 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !685, i64 0, !689, i64 24}
!685 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !20, i64 8, !20, i64 16}
!689 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!690 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !50, i64 0}
!694 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !695, i64 0}
!695 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !696, i64 0}
!696 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !697, i64 0, !16, i64 8}
!697 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !698, i64 0}
!698 = !{!"_ZTSSt4lessIjE"}
!699 = !{!"_ZTSN4llvm10MCDwarfLocE", !44, i64 0, !44, i64 4, !280, i64 8, !7, i64 10, !7, i64 11, !44, i64 12}
!700 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !701, i64 0, !705, i64 24}
!701 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !703, i64 0}
!703 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !704, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!704 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!705 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !706, i64 0}
!706 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !50, i64 0}
!709 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !710, i64 0}
!710 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !711, i64 0}
!711 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !712, i64 0}
!712 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !713, i64 0, !713, i64 8, !713, i64 16}
!713 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!714 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!715 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !716, i64 0}
!716 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !717, i64 0}
!717 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !718, i64 0}
!718 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !719, i64 0, !20, i64 8, !720, i64 16, !20, i64 24, !722, i64 32, !721, i64 48}
!719 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!720 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !721, i64 0}
!721 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!722 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !723, i64 0, !20, i64 8}
!723 = !{!"float", !7, i64 0}
!724 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !674, i64 0}
!725 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !726, i64 0}
!726 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !727, i64 0}
!727 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !728, i64 0, !16, i64 8}
!728 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !729, i64 0}
!729 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!730 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !674, i64 0}
!731 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !732, i64 0}
!732 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !733, i64 0}
!733 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !734, i64 0, !16, i64 8}
!734 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !735, i64 0}
!735 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!736 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !737, i64 0}
!737 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !738, i64 0}
!738 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !739, i64 0, !16, i64 8}
!739 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !740, i64 0}
!740 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!741 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !742, i64 0}
!742 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !743, i64 0}
!743 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !744, i64 0, !16, i64 8}
!744 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !745, i64 0}
!745 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!746 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !674, i64 0}
!747 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !674, i64 0}
!748 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !45, i64 0}
!749 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!750 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !674, i64 0}
!751 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !752, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!752 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!753 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !755, i64 0}
!755 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !756, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!756 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!757 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!758 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !6, i64 0}
!759 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !760, i64 0, !44, i64 8, !44, i64 12, !44, i64 16}
!760 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !6, i64 0}
!761 = !{!17, !19, i64 24}
!762 = !{!17, !19, i64 16}
!763 = distinct !{!763, !277}
!764 = !{!765, !271, i64 0}
!765 = !{!"_ZTSN4llvm18RISCVOptionArchArgE", !271, i64 0, !273, i64 8}
!766 = distinct !{!766, !277}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!769 = distinct !{!769, !"_ZN4llvm5Error11takePayloadEv"}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !6, i64 0}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!774 = distinct !{!774, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!775 = !{!776, !773}
!776 = distinct !{!776, !777, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!777 = distinct !{!777, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!778 = !{!779, !773}
!779 = distinct !{!779, !780, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!780 = distinct !{!780, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!783 = distinct !{!783, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!784 = !{!785, !782}
!785 = distinct !{!785, !786, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!786 = distinct !{!786, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!787 = !{!788, !782}
!788 = distinct !{!788, !789, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!789 = distinct !{!789, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!792 = distinct !{!792, !"_ZN4llvm5Error11takePayloadEv"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!795 = distinct !{!795, !"_ZN4llvm5Error11takePayloadEv"}
!796 = !{!797, !771, i64 8}
!797 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !771, i64 0, !771, i64 8, !771, i64 16}
!798 = !{!797, !771, i64 16}
!799 = !{!797, !771, i64 0}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!802 = distinct !{!802, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!803 = !{!804}
!804 = distinct !{!804, !802, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!805 = distinct !{!805, !277}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!808 = distinct !{!808, !"_ZN4llvm5Error11takePayloadEv"}
!809 = distinct !{!809, !277}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!812 = distinct !{!812, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!813 = !{!814}
!814 = distinct !{!814, !812, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!817 = distinct !{!817, !"_ZN4llvm5Error11takePayloadEv"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!820 = distinct !{!820, !"_ZN4llvm5Error11takePayloadEv"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!823 = distinct !{!823, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!828 = distinct !{!828, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!829 = !{!830}
!830 = distinct !{!830, !828, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!833 = distinct !{!833, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!836 = distinct !{!836, !277}
!837 = !{!19, !19, i64 0}
!838 = distinct !{!838, !277}
!839 = distinct !{!839, !277}
!840 = !{!347, !10, i64 519}
!841 = distinct !{!841, !277}
!842 = !{!843, !44, i64 4}
!843 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !44, i64 0, !44, i64 4, !74, i64 8, !74, i64 9, !44, i64 12, !10, i64 16}
!844 = !{!845, !20, i64 32}
!845 = !{!"_ZTSN4llvm9ArrayTypeE", !846, i64 0, !620, i64 24, !20, i64 32}
!846 = !{!"_ZTSN4llvm4TypeE", !847, i64 0, !848, i64 8, !44, i64 9, !44, i64 12, !849, i64 16}
!847 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!848 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!849 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!850 = !{!845, !620, i64 24}
!851 = !{!852, !44, i64 32}
!852 = !{!"_ZTSN4llvm10VectorTypeE", !846, i64 0, !620, i64 24, !44, i64 32}
!853 = !{!852, !620, i64 24}
