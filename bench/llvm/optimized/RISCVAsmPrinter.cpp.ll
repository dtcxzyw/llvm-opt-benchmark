; ModuleID = 'bench/llvm/original/RISCVAsmPrinter.cpp.ll'
source_filename = "bench/llvm/original/RISCVAsmPrinter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::SubtargetFeatureKV" = type { ptr, ptr, i32, %"class.llvm::FeatureBitArray" }
%"class.llvm::FeatureBitArray" = type { %"class.llvm::FeatureBitset" }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.348", %"struct.llvm::SmallVectorStorage.351" }
%"class.llvm::SmallVectorImpl.348" = type { %"class.llvm::SmallVectorTemplateBase.349" }
%"class.llvm::SmallVectorTemplateBase.349" = type { %"class.llvm::SmallVectorTemplateCommon.350" }
%"class.llvm::SmallVectorTemplateCommon.350" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.351" = type { [40 x i8] }
%"struct.llvm::RISCVOptionArchArg" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon = type { i8 }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.258", %"class.llvm::ArrayRef.259", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef.258" = type { ptr, i64 }
%"class.llvm::ArrayRef.259" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon.430, i8, [7 x i8] }
%union.anon.430 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.601" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.601" = type { %"class.llvm::SmallVectorImpl.602", %"struct.llvm::SmallVectorStorage.605" }
%"class.llvm::SmallVectorImpl.602" = type { %"class.llvm::SmallVectorTemplateBase.603" }
%"class.llvm::SmallVectorTemplateBase.603" = type { %"class.llvm::SmallVectorTemplateCommon.604" }
%"class.llvm::SmallVectorTemplateCommon.604" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.605" = type { [96 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon.606 }
%union.anon.606 = type { i64 }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::MCInstBuilder" = type { %"class.llvm::MCInst" }
%"class.llvm::PatchPointOpers" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.691" = type { %"class.llvm::SmallVectorImpl.692", %"struct.llvm::SmallVectorStorage.695" }
%"class.llvm::SmallVectorImpl.692" = type { %"class.llvm::SmallVectorTemplateBase.693" }
%"class.llvm::SmallVectorTemplateBase.693" = type { %"class.llvm::SmallVectorTemplateCommon.694" }
%"class.llvm::SmallVectorTemplateCommon.694" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.695" = type { [1024 x i8] }
%"class.llvm::StackMapOpers" = type { ptr }
%"class.std::allocator.113" = type { i8 }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Tuple_impl.170", %"struct.std::_Head_base.172" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.171" }
%"struct.std::_Head_base.171" = type { i32 }
%"struct.std::_Head_base.172" = type { i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.624, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.624 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.625" }
%"class.llvm::ArrayRef.625" = type { ptr, i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"class.std::unique_ptr.451" = type { %"struct.std::__uniq_ptr_data.452" }
%"struct.std::__uniq_ptr_data.452" = type { %"class.std::__uniq_ptr_impl.453" }
%"class.std::__uniq_ptr_impl.453" = type { %"class.std::tuple.454" }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.458" }
%"struct.std::_Head_base.458" = type { ptr }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE = internal unnamed_addr constant { [67 x ptr] } { [67 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinterD2Ev, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinterD0Ev, ptr @_ZNK12_GLOBAL__N_115RISCVAsmPrinter11getPassNameEv, ptr @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE, ptr @_ZN4llvm10AsmPrinter14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm10AsmPrinter16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv, ptr @_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv, ptr @_ZN4llvm10AsmPrinter20SetupMachineFunctionERNS_15MachineFunctionE, ptr @_ZN4llvm10AsmPrinter14emitKCFITypeIdERKNS_15MachineFunctionE, ptr @_ZN4llvm10AsmPrinter16emitConstantPoolEv, ptr @_ZN4llvm10AsmPrinter17emitJumpTableInfoEv, ptr @_ZN4llvm10AsmPrinter18emitGlobalVariableEPKNS_14GlobalVariableE, ptr @_ZN4llvm10AsmPrinter18emitXXStructorListERKNS_10DataLayoutEPKNS_8ConstantEb, ptr @_ZN4llvm10AsmPrinter13lowerConstantEPKNS_8ConstantE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter18emitStartOfAsmFileERN4llvm6ModuleE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter16emitEndOfAsmFileERN4llvm6ModuleE, ptr @_ZN4llvm10AsmPrinter21emitFunctionBodyStartEv, ptr @_ZN4llvm10AsmPrinter19emitFunctionBodyEndEv, ptr @_ZN4llvm10AsmPrinter19emitBasicBlockStartERKNS_17MachineBasicBlockE, ptr @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter15emitInstructionEPKN4llvm12MachineInstrE, ptr @_ZNK4llvm10AsmPrinter12GetCPISymbolEj, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter22emitFunctionEntryLabelEv, ptr @_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv, ptr @_ZN4llvm10AsmPrinter28emitMachineConstantPoolValueEPNS_24MachineConstantPoolValueE, ptr @_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE, ptr @_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE, ptr @_ZN4llvm10AsmPrinter25lowerBlockAddressConstantERKNS_12BlockAddressE, ptr @_ZNK4llvm10AsmPrinter33isBlockOnlyReachableByFallthroughEPKNS_17MachineBasicBlockE, ptr @_ZNK4llvm10AsmPrinter15emitImplicitDefEPKNS_12MachineInstrE, ptr @_ZNK4llvm10AsmPrinter23getIFuncMCSubtargetInfoEv, ptr @_ZN4llvm10AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj, ptr @_ZN4llvm10AsmPrinter14getISAEncodingEv, ptr @_ZNK4llvm10AsmPrinter14emitDebugValueEPKNS_6MCExprEj, ptr @_ZNK4llvm10AsmPrinter24getCodeViewJumpTableInfoEiPKNS_12MachineInstrEPKNS_8MCSymbolE, ptr @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE, ptr @_ZN4llvm10AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter15PrintAsmOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE, ptr @_ZN12_GLOBAL__N_115RISCVAsmPrinter21PrintAsmMemoryOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE, ptr @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv, ptr @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_, ptr @_ZNK4llvm10AsmPrinter11emitLinkageEPKNS_11GlobalValueEPNS_8MCSymbolE, ptr @_ZN4llvm10AsmPrinter18emitFunctionHeaderEv, ptr @_ZN4llvm10AsmPrinter25emitFunctionHeaderCommentEv, ptr @_ZN4llvm10AsmPrinter22emitModuleCommandLinesERNS_6ModuleE, ptr @_ZN4llvm10AsmPrinter15emitGlobalAliasERKNS_6ModuleERKNS_11GlobalAliasE, ptr @_ZNK4llvm10AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv] }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"RISC-V Assembly Printer\00", align 1
@_ZN4llvm14RISCVFeatureKVE = external global [247 x %"struct.llvm::SubtargetFeatureKV"], align 16
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
@.str.11 = private unnamed_addr constant [35 x i8] c"lowerOperand: unknown operand type\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"llvm.hwasan.check.memaccess only supported on ELF\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"__hwasan_check_x\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"_short\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Unable to find scratch registers for KCFI_CHECK\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"patchable-function-prefix\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"patchable-function-entry\00", align 1
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
@.str.19 = private unnamed_addr constant [42 x i8] c"ptrauth constant lowering not implemented\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeRISCVAsmPrinter() local_unnamed_addr #0 {
  %1 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterIN12_GLOBAL__N_115RISCVAsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS7_EE, ptr %2, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @_ZN4llvm18RegisterAsmPrinterIN12_GLOBAL__N_115RISCVAsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS7_EE, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm18RegisterAsmPrinterIN12_GLOBAL__N_115RISCVAsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #17
  %5 = load i64, ptr %1, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %5, ptr %3, align 8
  call void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(848) %4, ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr noundef nonnull %3) #16
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i: ; preds = %2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i, %2
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 808
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 816
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 824
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 840
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(848) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 848) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115RISCVAsmPrinter11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.3, i64 23 }
}

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(848) initializes((792, 800)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.347", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %12, i64 noundef 1) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 696
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  br label %18

18:                                               ; preds = %57, %2
  %.014.idx18.i = phi i64 [ 0, %2 ], [ %.014.add.i, %57 ]
  %.014.ptr19.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm14RISCVFeatureKVE, i64 %.014.idx18.i
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.014.ptr19.i, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %23 = and i32 %21, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = lshr i32 %21, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [5 x i64], ptr %22, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, %29
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds nuw [5 x i64], ptr %17, i64 0, i64 %27
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %25, %33
  %35 = icmp ne i64 %34, 0
  %36 = xor i1 %31, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %18
  %38 = load ptr, ptr %.014.ptr19.i, align 16
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %39

39:                                               ; preds = %37
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %39, %37
  %41 = phi i64 [ %40, %39 ], [ 0, %37 ]
  %42 = call noundef zeroext i1 @_ZN4llvm12RISCVISAInfo27isSupportedExtensionFeatureENS_9StringRefE(ptr %38, i64 %41) #16
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %20, align 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %47 = and i32 %45, 63
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = lshr i32 %45, 6
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [5 x i64], ptr %46, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %49, %53
  %.not17.i = icmp eq i64 %54, 0
  %55 = select i1 %.not17.i, i32 2, i32 1
  store i32 %55, ptr %4, align 4
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplINS_18RISCVOptionArchArgEE12emplace_backIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %.014.ptr19.i)
  br label %57

57:                                               ; preds = %43, %_ZN4llvm9StringRefC2EPKc.exit.i, %18
  %.014.add.i = add nuw nsw i64 %.014.idx18.i, 64
  %.not.i = icmp eq i64 %.014.add.i, 15808
  br i1 %.not.i, label %58, label %18

58:                                               ; preds = %57
  %59 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br i1 %59, label %69, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(22) %11) #16
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(22) %11, ptr %64, i64 %65) #16
  br label %69

69:                                               ; preds = %60, %58
  %70 = load ptr, ptr %3, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  %.not4.i.i.i = icmp eq i64 %71, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %69
  %72 = getelementptr inbounds %"struct.llvm::RISCVOptionArchArg", ptr %70, i64 %71
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %72, %.lr.ph.i.preheader.i.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #16
  %.not.i.i.i = icmp eq ptr %70, %73
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %.lr.ph.i.i.i, %69
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, %12
  br i1 %76, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %75) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %77
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  call void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  br i1 %59, label %85, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(22) %11) #16
  br label %85

85:                                               ; preds = %81, %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit
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
define linkonce_odr hidden noundef ptr @_ZNK4llvm10AsmPrinter22getFunctionFrameSymbolEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN4llvm10AsmPrinter20SetupMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter14emitKCFITypeIdERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1041)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter16emitConstantPoolEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitJumpTableInfoEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitGlobalVariableEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitXXStructorListERKNS_10DataLayoutEPKNS_8ConstantEb(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN4llvm10AsmPrinter13lowerConstantEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter18emitStartOfAsmFileERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::MCSubtargetInfo", align 8
  %7 = alloca %"class.llvm::Expected", align 8
  %8 = alloca %"class.llvm::FeatureBitset", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.5, i64 10) #16
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %13, align 4
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit: ; preds = %14
  %17 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = tail call noundef i32 @_ZN4llvm8RISCVABI12getTargetABIENS_9StringRefE(ptr %18, i64 %19) #16
  tail call void @_ZN4llvm19RISCVTargetStreamer12setTargetABIENS_8RISCVABI3ABIE(ptr noundef nonnull align 8 dereferenceable(22) %12, i32 noundef %20) #16
  br label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %2, %14, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 696
  %24 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(128) %34, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %37 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.6, i64 9) #16
  %.not.i.i36 = icmp eq ptr %37, null
  br i1 %.not.i.i36, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread, label %38

38:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread
  %39 = load i8, ptr %37, align 4
  %40 = add i8 %39, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %40, 31
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit: ; preds = %38
  %41 = getelementptr inbounds i8, ptr %37, i64 -16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2
  %.not.i.i39 = icmp eq i64 %43, 0
  br i1 %.not.i.i39, label %48, label %44

44:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit
  %45 = getelementptr inbounds i8, ptr %37, i64 -32
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %_ZNK4llvm6MDNode8operandsEv.exit

48:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit
  %49 = lshr i64 %42, 2
  %50 = and i64 %49, 15
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"class.llvm::MDOperand", ptr %41, i64 %51
  %53 = lshr i64 %42, 6
  %54 = and i64 %53, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %44, %48
  %.sroa.3.0.i.i = phi i64 [ %54, %48 ], [ %47, %44 ]
  %.sroa.0.0.i.i = phi ptr [ %52, %48 ], [ %46, %44 ]
  %55 = getelementptr inbounds %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i
  %.not3367 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not3367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 216
  br label %58

58:                                               ; preds = %.lr.ph, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread
  %.068 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %112, %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread ]
  %59 = load ptr, ptr %.068, align 8
  %.not.i.i40 = icmp eq ptr %59, null
  br i1 %.not.i.i40, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 4
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit: ; preds = %60
  %63 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  call void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %7, ptr %64, i64 %65, i1 noundef zeroext true, i1 noundef zeroext true) #16
  %66 = load i8, ptr %56, align 8, !noalias !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit
  %68 = load i64, ptr %7, align 8, !noalias !6
  store ptr null, ptr %7, align 8, !noalias !6
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader, label %69

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread

69:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit
  %70 = inttoptr i64 %68 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %70, ptr %4, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %71 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = load ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %72) #16
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %69, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread: ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader, %100
  %.028.idx65 = phi i64 [ %.028.add, %100 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread.preheader ]
  %.028.ptr66 = getelementptr inbounds nuw i8, ptr @_ZN4llvm14RISCVFeatureKVE, i64 %.028.idx65
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %.028.ptr66, align 16
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %80

80:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread, %80
  %82 = phi i64 [ %81, %80 ], [ 0, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread ]
  %83 = call noundef zeroext i1 @_ZNK4llvm12RISCVISAInfo12hasExtensionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr %79, i64 %82) #16
  br i1 %83, label %84, label %100

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %85 = getelementptr inbounds nuw i8, ptr %.028.ptr66, i64 16
  %86 = load i32, ptr %85, align 16
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = lshr i32 %86, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [5 x i64], ptr %57, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %89, %93
  %.not64 = icmp eq i64 %94, 0
  br i1 %.not64, label %95, label %100

95:                                               ; preds = %84
  %96 = load ptr, ptr %.028.ptr66, align 16
  %.not.i42 = icmp eq ptr %96, null
  br i1 %.not.i42, label %_ZN4llvm9StringRefC2EPKc.exit43, label %97

97:                                               ; preds = %95
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit43

_ZN4llvm9StringRefC2EPKc.exit43:                  ; preds = %95, %97
  %99 = phi i64 [ %98, %97 ], [ 0, %95 ]
  call void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FeatureBitset") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %6, ptr %96, i64 %99) #16
  br label %100

100:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %84, %_ZN4llvm9StringRefC2EPKc.exit43
  %.028.add = add nuw nsw i64 %.028.idx65, 64
  %.not35 = icmp eq i64 %.028.add, 15808
  br i1 %.not35, label %.loopexit, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv.exit.thread

.loopexit:                                        ; preds = %100, %_ZN4llvm5ErrorD2Ev.exit
  %101 = load i8, ptr %56, align 8
  %102 = trunc i8 %101 to i1
  %103 = load ptr, ptr %7, align 8
  %.not.i1.i = icmp eq ptr %103, null
  br i1 %102, label %108, label %104

104:                                              ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i: ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %107 = load ptr, ptr %106, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %107)
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 72) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

108:                                              ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %108
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %104, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %108, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread: ; preds = %58, %60, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.not33 = icmp eq ptr %112, %55
  br i1 %.not33, label %._crit_edge, label %58

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread, %_ZNK4llvm6MDNode8operandsEv.exit
  call void @_ZN4llvm19RISCVTargetStreamer20setFlagsFromFeaturesERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(22) %12, ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  br label %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_8MetadataEEEDaPT0_.exit.thread, %38, %._crit_edge
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 580
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread
  %.val = load ptr, ptr %9, align 8
  %118 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %118, align 8
  call void @_ZN4llvm19RISCVTargetStreamer20emitTargetAttributesERKNS_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(22) %.val.val, ptr noundef nonnull align 8 dereferenceable(288) %6, i1 noundef zeroext true) #16
  br label %119

119:                                              ; preds = %117, %_ZN4llvm16dyn_cast_or_nullINS_6MDNodeENS_8MetadataEEEDaPT0_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter16emitEndOfAsmFileERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 580
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(22) %12) #16
  br label %16

16:                                               ; preds = %8, %2
  tail call fastcc void @_ZN12_GLOBAL__N_115RISCVAsmPrinter26EmitHwasanMemaccessSymbolsERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(848) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter21emitFunctionBodyStartEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter19emitFunctionBodyEndEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm10AsmPrinter19emitBasicBlockStartERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitBasicBlockEndERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter15emitInstructionEPKN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
  %18 = alloca %"class.llvm::SmallVector.691", align 8
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
  %39 = alloca [21 x i8], align 16
  %40 = alloca %"class.std::allocator.113", align 1
  %41 = alloca [21 x i8], align 16
  %42 = alloca %"class.std::allocator.113", align 1
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
  %53 = alloca %"class.llvm::MCInst", align 8
  %54 = alloca %"class.llvm::MCInst", align 8
  %55 = alloca %"class.llvm::MCInst", align 8
  %56 = alloca %"class.llvm::MCInst", align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = tail call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  tail call void @_ZN4llvm8RISCV_MC27verifyInstructionPredicatesEjRKNS_13FeatureBitsetE(i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %54)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 401
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, 7
  br i1 %70, label %71, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit

71:                                               ; preds = %67
  %72 = and i64 %69, 7
  switch i64 %72, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit [
    i64 0, label %77
    i64 3, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i
  ]

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i: ; preds = %71
  %73 = and i64 %69, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %thread-pre-split.i

77:                                               ; preds = %71
  %78 = inttoptr i64 %69 to ptr
  store ptr %78, ptr %68, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

thread-pre-split.i:                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.pre.i = load ptr, ptr %79, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i: ; preds = %thread-pre-split.i, %77
  %80 = phi ptr [ %78, %77 ], [ %.pre.i, %thread-pre-split.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 8
  %.not28.i = icmp eq i16 %83, 0
  br i1 %.not28.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %84

84:                                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %85 = lshr i16 %82, 6
  %.lobit.i = and i16 %85, 1
  %86 = and i16 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull %88, i64 noundef 6) #16
  %89 = load ptr, ptr %62, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 310
  %91 = load i8, ptr %90, align 2
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 371
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 293
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %84
  br label %102

102:                                              ; preds = %101, %97
  %storemerge.i = phi i32 [ 11884, %101 ], [ 12436, %97 ]
  store i32 %storemerge.i, ptr %54, align 8
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %104 = add i64 %103, 1
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %.not.i.i.i.i.i = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i.i.i, label %106, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i

106:                                              ; preds = %102
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %88, i64 noundef %104, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i: ; preds = %106, %102
  %107 = load ptr, ptr %87, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %109 = getelementptr inbounds %"class.llvm::MCOperand", ptr %107, i64 %108
  store i8 1, ptr %109, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %111 = add i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %111) #16
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %113 = add i64 %112, 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %.not.i.i.i.i15.i = icmp ugt i64 %113, %114
  br i1 %.not.i.i.i.i15.i, label %115, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit17.i

115:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %88, i64 noundef %113, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit17.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit17.i: ; preds = %115, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  %116 = load ptr, ptr %87, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %118 = getelementptr inbounds %"class.llvm::MCOperand", ptr %116, i64 %117
  store i8 1, ptr %118, align 1
  %.sroa.22.0..sroa_idx.i.i16.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i16.i, align 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %120 = add i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %120) #16
  %.129.i = or disjoint i16 %86, 45
  %narrow.i = add nuw nsw i16 %.129.i, %.lobit.i
  %.sroa.3.8.insert.ext.i18.i = zext nneg i16 %narrow.i to i64
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %122 = add i64 %121, 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %.not.i.i.i.i20.i = icmp ugt i64 %122, %123
  br i1 %.not.i.i.i.i20.i, label %124, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit22.i

124:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit17.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %88, i64 noundef %122, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit22.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit22.i: ; preds = %124, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit17.i
  %125 = load ptr, ptr %87, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %127 = getelementptr inbounds %"class.llvm::MCOperand", ptr %125, i64 %126
  store i8 1, ptr %127, align 1
  %.sroa.22.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %.sroa.3.8.insert.ext.i18.i, ptr %.sroa.22.0..sroa_idx.i.i21.i, align 1
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  %129 = add i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %129) #16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %53)
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %131, ptr noundef nonnull %132, i64 noundef 6) #16
  %133 = load ptr, ptr %62, align 8
  %134 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(288) %133) #16
  %spec.select.i.i = select i1 %134, ptr %53, ptr %54
  %135 = load ptr, ptr %130, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %135, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i) #16
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %131) #16
  %137 = load ptr, ptr %131, align 8
  %138 = icmp eq ptr %137, %132
  br i1 %138, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i, label %139

139:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit22.i
  call void @free(ptr noundef %137) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i: ; preds = %139, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit22.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53)
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %87) #16
  %141 = load ptr, ptr %87, align 8
  %142 = icmp eq ptr %141, %88
  br i1 %142, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %143

143:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i
  call void @free(ptr noundef %141) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit: ; preds = %2, %67, %71, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i, %143
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %54)
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %55, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %144, ptr noundef nonnull %145, i64 noundef 6) #16
  %146 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(128) %55)
  br i1 %146, label %147, label %158

147:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %52)
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %149, ptr noundef nonnull %150, i64 noundef 6) #16
  %151 = load ptr, ptr %62, align 8
  %152 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(288) %151) #16
  %spec.select.i = select i1 %152, ptr %52, ptr %55
  %153 = load ptr, ptr %148, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %153, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i) #16
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %149) #16
  %155 = load ptr, ptr %149, align 8
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit, label %157

157:                                              ; preds = %147
  call void @free(ptr noundef %155) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit: ; preds = %147, %157
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52)
  br label %158

158:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %144) #16
  %160 = load ptr, ptr %144, align 8
  %161 = icmp eq ptr %160, %145
  br i1 %161, label %_ZN4llvm6MCInstD2Ev.exit, label %162

162:                                              ; preds = %158
  call void @free(ptr noundef %160) #16
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %158, %162
  br i1 %146, label %_ZN4llvm6MCInstD2Ev.exit73, label %163

163:                                              ; preds = %_ZN4llvm6MCInstD2Ev.exit
  %164 = load i16, ptr %57, align 4
  switch i16 %164, label %929 [
    i16 304, label %165
    i16 305, label %258
    i16 412, label %_ZN4llvm6MCInstD2Ev.exit73
    i16 413, label %_ZN4llvm6MCInstD2Ev.exit73
    i16 414, label %_ZN4llvm6MCInstD2Ev.exit73
    i16 415, label %_ZN4llvm6MCInstD2Ev.exit73
    i16 25, label %568
    i16 27, label %634
    i16 31, label %779
  ]

165:                                              ; preds = %163
  %166 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %167, align 4
  %168 = getelementptr i8, ptr %.val, i64 48
  %.val.val11 = load i64, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %51)
  %169 = trunc i64 %.val.val11 to i32
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %169, ptr %43, align 4
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %.val.val, ptr %171, align 4
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %173 = load ptr, ptr %172, align 8
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %174, label %224

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 580
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #19
  unreachable

181:                                              ; preds = %174
  %182 = add i32 %.val.val, -43
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 21
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %.thread.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %181
  %185 = zext i32 %182 to i64
  br label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 48, ptr %186, align 4, !noalias !9
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.111.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %183, %.lr.ph.i.preheader.i ]
  %.0810.i.i = phi i64 [ %191, %.lr.ph.i.i ], [ %185, %.lr.ph.i.preheader.i ]
  %187 = urem i64 %.0810.i.i, 10
  %188 = trunc nuw nsw i64 %187 to i8
  %189 = or disjoint i8 %188, 48
  %190 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %189, ptr %190, align 1, !noalias !9
  %191 = udiv i64 %.0810.i.i, 10
  %.not.i.i = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i.i, label %_ZN4llvm6utostrB5cxx11Emb.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %.lr.ph.i.i, %.thread.i.i
  %.1.lcssa.i.i = phi ptr [ %186, %.thread.i.i ], [ %190, %.lr.ph.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16, !noalias !9
  %192 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %193 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %193, align 8, !alias.scope !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %.1.lcssa.i.i, ptr noundef nonnull %183)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, ptr noundef nonnull @.str.13) #16, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %194) #16
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14) #16, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %195) #16
  %196 = and i64 %.val.val11, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %197 = getelementptr inbounds nuw i8, ptr %39, i64 21
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %.thread.i13.i, label %.lr.ph.i8.i

.thread.i13.i:                                    ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 48, ptr %199, align 4, !noalias !19
  br label %_ZN4llvm6utostrB5cxx11Emb.exit14.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i, %.lr.ph.i8.i
  %.111.i9.i = phi ptr [ %203, %.lr.ph.i8.i ], [ %197, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %.0810.i10.i = phi i64 [ %204, %.lr.ph.i8.i ], [ %196, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %200 = urem i64 %.0810.i10.i, 10
  %201 = trunc nuw nsw i64 %200 to i8
  %202 = or disjoint i8 %201, 48
  %203 = getelementptr inbounds i8, ptr %.111.i9.i, i64 -1
  store i8 %202, ptr %203, align 1, !noalias !19
  %204 = udiv i64 %.0810.i10.i, 10
  %.not.i11.i = icmp samesign ult i64 %.0810.i10.i, 10
  br i1 %.not.i11.i, label %_ZN4llvm6utostrB5cxx11Emb.exit14.i, label %.lr.ph.i8.i, !llvm.loop !12

_ZN4llvm6utostrB5cxx11Emb.exit14.i:               ; preds = %.lr.ph.i8.i, %.thread.i13.i
  %.1.lcssa.i12.i = phi ptr [ %199, %.thread.i13.i ], [ %203, %.lr.ph.i8.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16, !noalias !19
  %205 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %206, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %.1.lcssa.i12.i, ptr noundef nonnull %197)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !22
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !22
  %209 = add i64 %208, %207
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !22
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit14.i
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !22
  %.not.i15.i = icmp ugt i64 %209, %213
  br i1 %.not.i15.i, label %216, label %214

214:                                              ; preds = %212
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

216:                                              ; preds = %212, %_ZN4llvm6utostrB5cxx11Emb.exit14.i
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %216, %214
  %.sink.i.i = phi ptr [ %217, %216 ], [ %215, %214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #16
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15) #16, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %218) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %222, align 1
  store ptr %44, ptr %50, align 8
  %223 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %220, ptr noundef nonnull align 8 dereferenceable(34) %50) #16
  store ptr %223, ptr %172, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %.pre.i15 = load ptr, ptr %172, align 8
  br label %224

224:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %165
  %225 = phi ptr [ %.pre.i15, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i ], [ %173, %165 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %225, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %227, ptr null) #16
  %229 = load ptr, ptr %226, align 8
  %230 = call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %228, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(2432) %229) #16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %232, ptr noundef nonnull %233, i64 noundef 6) #16
  store i32 313, ptr %51, align 8
  %234 = icmp eq ptr %230, null
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %spec.select.i12 = select i1 %234, ptr null, ptr %235
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  %237 = add i64 %236, 1
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  %.not.i.i.i.i.i.i = icmp ugt i64 %237, %238
  br i1 %.not.i.i.i.i.i.i, label %239, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i

239:                                              ; preds = %224
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull %233, i64 noundef %237, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i: ; preds = %239, %224
  %.fca.1.load.cast.i.i.i = ptrtoint ptr %spec.select.i12 to i64
  %240 = load ptr, ptr %232, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  %242 = getelementptr inbounds %"class.llvm::MCOperand", ptr %240, i64 %241
  store i8 5, ptr %242, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 %.fca.1.load.cast.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #16
  %244 = add i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %232, i64 noundef %244) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38)
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %245, ptr noundef nonnull %246, i64 noundef 6) #16
  %247 = load ptr, ptr %62, align 8
  %248 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(288) %247) #16
  %spec.select.i.i13 = select i1 %248, ptr %38, ptr %51
  %249 = load ptr, ptr %231, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %249, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i13) #16
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %245) #16
  %251 = load ptr, ptr %245, align 8
  %252 = icmp eq ptr %251, %246
  br i1 %252, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14, label %253

253:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @free(ptr noundef %251) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14: ; preds = %253, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38)
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %232) #16
  %255 = load ptr, ptr %232, align 8
  %256 = icmp eq ptr %255, %233
  br i1 %256, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit, label %257

257:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14
  call void @free(ptr noundef %255) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51)
  br label %_ZN4llvm6MCInstD2Ev.exit73

258:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  store i64 214748364849, ptr %30, align 8
  %263 = load ptr, ptr %62, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 512
  br label %265

265:                                              ; preds = %287, %258
  %.0118.i = phi i32 [ 71, %258 ], [ %.1.i, %287 ]
  %.030.idx117.i = phi i64 [ 0, %258 ], [ %.030.add.i, %287 ]
  %.030.ptr119.i = getelementptr inbounds nuw i8, ptr %30, i64 %.030.idx117.i
  %266 = load i32, ptr %.030.ptr119.i, align 4
  %.not.i.i16 = icmp eq i32 %266, %262
  br i1 %.not.i.i16, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader", label %267

267:                                              ; preds = %265
  %268 = zext i32 %266 to i64
  %269 = lshr i64 %268, 6
  %270 = getelementptr inbounds nuw [8 x i64], ptr %264, i64 0, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %268, 63
  %273 = shl nuw i64 1, %272
  %274 = and i64 %271, %273
  %.not1.i.i = icmp eq i64 %274, 0
  br i1 %.not1.i.i, label %287, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader": ; preds = %267, %265
  br label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader", %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i"
  %.2.i = phi i32 [ %282, %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i" ], [ %.0118.i, %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader" ]
  %.not.i35.i = icmp eq i32 %.2.i, %262
  br i1 %.not.i35.i, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i", label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"
  %275 = zext i32 %.2.i to i64
  %276 = lshr i64 %275, 6
  %277 = getelementptr inbounds nuw [8 x i64], ptr %264, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %275, 63
  %280 = shl nuw i64 1, %279
  %281 = and i64 %278, %280
  %.not1.i36.i = icmp eq i64 %281, 0
  br i1 %.not1.i36.i, label %283, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i", %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"
  %282 = add i32 %.2.i, 1
  br label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i", !llvm.loop !28

283:                                              ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i"
  %284 = add nuw nsw i32 %.2.i, 1
  store i32 %.2.i, ptr %.030.ptr119.i, align 4
  %285 = icmp ugt i32 %.2.i, 74
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #19
  unreachable

287:                                              ; preds = %283, %267
  %.1.i = phi i32 [ %284, %283 ], [ %.0118.i, %267 ]
  %.030.add.i = add nuw nsw i64 %.030.idx117.i, 4
  %.not.i17 = icmp eq i64 %.030.add.i, 8
  br i1 %.not.i17, label %288, label %265

288:                                              ; preds = %287
  %289 = icmp eq i32 %262, 43
  br i1 %289, label %290, label %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %292, ptr noundef nonnull %293, i64 noundef 6) #16
  store i32 11885, ptr %31, align 8
  %294 = load i32, ptr %30, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %296 = add i64 %295, 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %.not.i.i.i.i.i.i22 = icmp ugt i64 %296, %297
  br i1 %.not.i.i.i.i.i.i22, label %298, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i

298:                                              ; preds = %290
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull %293, i64 noundef %296, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i: ; preds = %298, %290
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %294 to i64
  %299 = load ptr, ptr %292, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %301 = getelementptr inbounds %"class.llvm::MCOperand", ptr %299, i64 %300
  store i8 1, ptr %301, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i23, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %292, i64 noundef %303) #16
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %305 = add i64 %304, 1
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %.not.i.i.i.i.i38.i = icmp ugt i64 %305, %306
  br i1 %.not.i.i.i.i.i38.i, label %307, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i

307:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull %293, i64 noundef %305, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i: ; preds = %307, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i
  %308 = load ptr, ptr %292, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %310 = getelementptr inbounds %"class.llvm::MCOperand", ptr %308, i64 %309
  store i8 1, ptr %310, align 1
  %.sroa.22.0..sroa_idx.i.i.i40.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i40.i, align 1
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %312 = add i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %292, i64 noundef %312) #16
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %314 = add i64 %313, 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %.not.i.i.i.i.i42.i = icmp ugt i64 %314, %315
  br i1 %.not.i.i.i.i.i42.i, label %316, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i

316:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull %293, i64 noundef %314, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i

_ZN4llvm13MCInstBuilder6addImmEl.exit.i:          ; preds = %316, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i
  %317 = load ptr, ptr %292, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %319 = getelementptr inbounds %"class.llvm::MCOperand", ptr %317, i64 %318
  store i8 2, ptr %319, align 1
  %.sroa.22.0..sroa_idx.i.i.i43.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i43.i, align 1
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #16
  %321 = add i64 %320, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %292, i64 noundef %321) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %322, ptr noundef nonnull %323, i64 noundef 6) #16
  %324 = load ptr, ptr %62, align 8
  %325 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(288) %324) #16
  %spec.select.i.i24 = select i1 %325, ptr %29, ptr %31
  %326 = load ptr, ptr %291, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %326, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i24) #16
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %322) #16
  %328 = load ptr, ptr %322, align 8
  %329 = icmp eq ptr %328, %323
  br i1 %329, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25, label %330

330:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @free(ptr noundef %328) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25: ; preds = %330, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %292) #16
  %332 = load ptr, ptr %292, align 8
  %333 = icmp eq ptr %332, %293
  br i1 %333, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i

_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i: ; preds = %288
  %334 = getelementptr inbounds nuw i8, ptr %263, i64 310
  %335 = load i8, ptr %334, align 2
  %336 = trunc i8 %335 to i1
  %337 = getelementptr inbounds nuw i8, ptr %263, i64 371
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = select i1 %336, i1 true, i1 %339
  %341 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %342, ptr nonnull @.str.17, i64 25) #16
  store ptr %343, ptr %32, align 8
  %344 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %345 = extractvalue { ptr, i64 } %344, 0
  %346 = extractvalue { ptr, i64 } %344, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %347 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %345, i64 %346, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %348 = load i64, ptr %28, align 8
  %spec.select.i18 = select i1 %347, i64 0, i64 %348
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %350 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %350, ptr noundef nonnull %351, i64 noundef 6) #16
  store i32 12805, ptr %33, align 8
  %352 = load i32, ptr %30, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %354 = add i64 %353, 1
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %.not.i.i.i.i.i44.i = icmp ugt i64 %354, %355
  br i1 %.not.i.i.i.i.i44.i, label %356, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i

356:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull %351, i64 noundef %354, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i: ; preds = %356, %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i
  %.sroa.3.8.insert.ext.i.i45.i = zext i32 %352 to i64
  %357 = load ptr, ptr %350, align 8
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %359 = getelementptr inbounds %"class.llvm::MCOperand", ptr %357, i64 %358
  store i8 1, ptr %359, align 1
  %.sroa.22.0..sroa_idx.i.i.i46.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i45.i, ptr %.sroa.22.0..sroa_idx.i.i.i46.i, align 1
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %361 = add i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %350, i64 noundef %361) #16
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %363 = add i64 %362, 1
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %.not.i.i.i.i.i48.i = icmp ugt i64 %363, %364
  br i1 %.not.i.i.i.i.i48.i, label %365, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i

365:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull %351, i64 noundef %363, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i: ; preds = %365, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i
  %.sroa.3.8.insert.ext.i.i49.i = zext i32 %262 to i64
  %366 = load ptr, ptr %350, align 8
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %368 = getelementptr inbounds %"class.llvm::MCOperand", ptr %366, i64 %367
  store i8 1, ptr %368, align 1
  %.sroa.22.0..sroa_idx.i.i.i50.i = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i49.i, ptr %.sroa.22.0..sroa_idx.i.i.i50.i, align 1
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %370 = add i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %350, i64 noundef %370) #16
  %371 = select i1 %340, i64 1, i64 2
  %372 = shl i64 %spec.select.i18, %371
  %373 = sub nsw i64 -4, %372
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %375 = add i64 %374, 1
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %.not.i.i.i.i.i52.i = icmp ugt i64 %375, %376
  br i1 %.not.i.i.i.i.i52.i, label %377, label %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i

377:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull %351, i64 noundef %375, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i

_ZN4llvm13MCInstBuilder6addImmEl.exit54.i:        ; preds = %377, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i
  %378 = load ptr, ptr %350, align 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %380 = getelementptr inbounds %"class.llvm::MCOperand", ptr %378, i64 %379
  store i8 2, ptr %380, align 1
  %.sroa.22.0..sroa_idx.i.i.i53.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 %373, ptr %.sroa.22.0..sroa_idx.i.i.i53.i, align 1
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %382 = add i64 %381, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %350, i64 noundef %382) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %383, ptr noundef nonnull %384, i64 noundef 6) #16
  %385 = load ptr, ptr %62, align 8
  %386 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(288) %385) #16
  %spec.select.i55.i = select i1 %386, ptr %27, ptr %33
  %387 = load ptr, ptr %349, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %387, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i55.i) #16
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %383) #16
  %389 = load ptr, ptr %383, align 8
  %390 = icmp eq ptr %389, %384
  br i1 %390, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i, label %391

391:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i
  call void @free(ptr noundef %389) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i: ; preds = %391, %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %350) #16
  %393 = load ptr, ptr %350, align 8
  %394 = icmp eq ptr %393, %351
  br i1 %394, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i

_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i:    ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25
  %.sink.i = phi ptr [ %332, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25 ], [ %393, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i ]
  %.ph.i = phi i32 [ %294, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25 ], [ %352, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i ]
  call void @free(ptr noundef %.sink.i) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit.i

_ZN4llvm13MCInstBuilderD2Ev.exit.i:               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25
  %395 = phi i32 [ %352, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i ], [ %294, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25 ], [ %.ph.i, %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i ]
  %396 = load ptr, ptr %259, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load i64, ptr %397, align 8
  %399 = add nsw i64 %398, 2048
  %400 = lshr i64 %399, 12
  %401 = and i64 %400, 1048575
  %402 = shl i64 %398, 52
  %403 = ashr exact i64 %402, 52
  %404 = icmp ne i64 %401, 0
  br i1 %404, label %405, label %_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i

_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.pre.i19 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i

405:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %407, ptr noundef nonnull %408, i64 noundef 6) #16
  store i32 12804, ptr %34, align 8
  %409 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %412 = add i64 %411, 1
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %.not.i.i.i.i.i58.i = icmp ugt i64 %412, %413
  br i1 %.not.i.i.i.i.i58.i, label %414, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i

414:                                              ; preds = %405
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull %408, i64 noundef %412, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i: ; preds = %414, %405
  %.sroa.3.8.insert.ext.i.i59.i = zext i32 %410 to i64
  %415 = load ptr, ptr %407, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %417 = getelementptr inbounds %"class.llvm::MCOperand", ptr %415, i64 %416
  store i8 1, ptr %417, align 1
  %.sroa.22.0..sroa_idx.i.i.i60.i = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i.i60.i, align 1
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %419 = add i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %407, i64 noundef %419) #16
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %421 = add i64 %420, 1
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %.not.i.i.i.i.i62.i = icmp ugt i64 %421, %422
  br i1 %.not.i.i.i.i.i62.i, label %423, label %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i

423:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %407, ptr noundef nonnull %408, i64 noundef %421, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i

_ZN4llvm13MCInstBuilder6addImmEl.exit64.i:        ; preds = %423, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i
  %424 = load ptr, ptr %407, align 8
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %426 = getelementptr inbounds %"class.llvm::MCOperand", ptr %424, i64 %425
  store i8 2, ptr %426, align 1
  %.sroa.22.0..sroa_idx.i.i.i63.i = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i64 %401, ptr %.sroa.22.0..sroa_idx.i.i.i63.i, align 1
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #16
  %428 = add i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %407, i64 noundef %428) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %429, ptr noundef nonnull %430, i64 noundef 6) #16
  %431 = load ptr, ptr %62, align 8
  %432 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(288) %431) #16
  %spec.select.i65.i = select i1 %432, ptr %26, ptr %34
  %433 = load ptr, ptr %406, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %433, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i65.i) #16
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %429) #16
  %435 = load ptr, ptr %429, align 8
  %436 = icmp eq ptr %435, %430
  br i1 %436, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i, label %437

437:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i
  call void @free(ptr noundef %435) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i: ; preds = %437, %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %407) #16
  %439 = load ptr, ptr %407, align 8
  %440 = icmp eq ptr %439, %408
  br i1 %440, label %_ZN4llvm13MCInstBuilderD2Ev.exit67.i, label %441

441:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i
  call void @free(ptr noundef %439) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit67.i

_ZN4llvm13MCInstBuilderD2Ev.exit67.i:             ; preds = %441, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i
  %.not116.i = icmp eq i64 %402, 0
  br i1 %.not116.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i

_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i:      ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit67.i, %_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i
  %442 = phi i32 [ %.pre.i19, %_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i ], [ %410, %_ZN4llvm13MCInstBuilderD2Ev.exit67.i ]
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %444 = load ptr, ptr %62, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 216
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, 4
  %448 = icmp ne i64 %447, 0
  %449 = and i1 %404, %448
  %450 = select i1 %449, i32 11886, i32 11885
  %451 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %451, ptr noundef nonnull %452, i64 noundef 6) #16
  store i32 %450, ptr %35, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %454 = add i64 %453, 1
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %.not.i.i.i.i.i68.i = icmp ugt i64 %454, %455
  br i1 %.not.i.i.i.i.i68.i, label %456, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i

456:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull %452, i64 noundef %454, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i: ; preds = %456, %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i
  %.sroa.3.8.insert.ext.i.i69.i = zext i32 %442 to i64
  %457 = load ptr, ptr %451, align 8
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %459 = getelementptr inbounds %"class.llvm::MCOperand", ptr %457, i64 %458
  store i8 1, ptr %459, align 1
  %.sroa.22.0..sroa_idx.i.i.i70.i = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i69.i, ptr %.sroa.22.0..sroa_idx.i.i.i70.i, align 1
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %461 = add i64 %460, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %451, i64 noundef %461) #16
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %463 = add i64 %462, 1
  %464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %.not.i.i.i.i.i72.i = icmp ugt i64 %463, %464
  br i1 %.not.i.i.i.i.i72.i, label %465, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i

465:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull %452, i64 noundef %463, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i: ; preds = %465, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i
  %466 = load ptr, ptr %451, align 8
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %468 = getelementptr inbounds %"class.llvm::MCOperand", ptr %466, i64 %467
  store i8 1, ptr %468, align 1
  %.sroa.22.0..sroa_idx.i.i.i74.i = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i69.i, ptr %.sroa.22.0..sroa_idx.i.i.i74.i, align 1
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %470 = add i64 %469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %451, i64 noundef %470) #16
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %472 = add i64 %471, 1
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %.not.i.i.i.i.i76.i = icmp ugt i64 %472, %473
  br i1 %.not.i.i.i.i.i76.i, label %474, label %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i

474:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull %452, i64 noundef %472, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i

_ZN4llvm13MCInstBuilder6addImmEl.exit78.i:        ; preds = %474, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i
  %475 = load ptr, ptr %451, align 8
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %477 = getelementptr inbounds %"class.llvm::MCOperand", ptr %475, i64 %476
  store i8 2, ptr %477, align 1
  %.sroa.22.0..sroa_idx.i.i.i77.i = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 %403, ptr %.sroa.22.0..sroa_idx.i.i.i77.i, align 1
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #16
  %479 = add i64 %478, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %451, i64 noundef %479) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %480, ptr noundef nonnull %481, i64 noundef 6) #16
  %482 = load ptr, ptr %62, align 8
  %483 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(288) %482) #16
  %spec.select.i79.i = select i1 %483, ptr %25, ptr %35
  %484 = load ptr, ptr %443, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %484, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i79.i) #16
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %480) #16
  %486 = load ptr, ptr %480, align 8
  %487 = icmp eq ptr %486, %481
  br i1 %487, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i, label %488

488:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i
  call void @free(ptr noundef %486) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i: ; preds = %488, %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  %489 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %451) #16
  %490 = load ptr, ptr %451, align 8
  %491 = icmp eq ptr %490, %452
  br i1 %491, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.i, label %492

492:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i
  call void @free(ptr noundef %490) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit81.i

_ZN4llvm13MCInstBuilderD2Ev.exit81.i:             ; preds = %492, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i, %_ZN4llvm13MCInstBuilderD2Ev.exit67.i
  %493 = phi i32 [ %442, %492 ], [ %442, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i ], [ %410, %_ZN4llvm13MCInstBuilderD2Ev.exit67.i ]
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %495) #16
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %498, ptr noundef nonnull %499, i64 noundef 6) #16
  store i32 12074, ptr %36, align 8
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %501 = add i64 %500, 1
  %502 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %.not.i.i.i.i.i82.i = icmp ugt i64 %501, %502
  br i1 %.not.i.i.i.i.i82.i, label %503, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i

503:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit81.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull %499, i64 noundef %501, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i: ; preds = %503, %_ZN4llvm13MCInstBuilderD2Ev.exit81.i
  %.sroa.3.8.insert.ext.i.i83.i = zext i32 %395 to i64
  %504 = load ptr, ptr %498, align 8
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %506 = getelementptr inbounds %"class.llvm::MCOperand", ptr %504, i64 %505
  store i8 1, ptr %506, align 1
  %.sroa.22.0..sroa_idx.i.i.i84.i = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i83.i, ptr %.sroa.22.0..sroa_idx.i.i.i84.i, align 1
  %507 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %508 = add i64 %507, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %498, i64 noundef %508) #16
  %509 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %510 = add i64 %509, 1
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %.not.i.i.i.i.i86.i = icmp ugt i64 %510, %511
  br i1 %.not.i.i.i.i.i86.i, label %512, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i

512:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull %499, i64 noundef %510, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i: ; preds = %512, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i
  %.sroa.3.8.insert.ext.i.i87.i = zext i32 %493 to i64
  %513 = load ptr, ptr %498, align 8
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %515 = getelementptr inbounds %"class.llvm::MCOperand", ptr %513, i64 %514
  store i8 1, ptr %515, align 1
  %.sroa.22.0..sroa_idx.i.i.i88.i = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i87.i, ptr %.sroa.22.0..sroa_idx.i.i.i88.i, align 1
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %517 = add i64 %516, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %498, i64 noundef %517) #16
  %518 = load ptr, ptr %494, align 8
  %519 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %496, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %518, ptr null) #16
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %521 = add i64 %520, 1
  %522 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %.not.i.i.i.i.i90.i = icmp ugt i64 %521, %522
  br i1 %.not.i.i.i.i.i90.i, label %523, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20

523:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull %499, i64 noundef %521, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20: ; preds = %523, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i
  %.fca.1.load.cast.i.i.i21 = ptrtoint ptr %519 to i64
  %524 = load ptr, ptr %498, align 8
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %526 = getelementptr inbounds %"class.llvm::MCOperand", ptr %524, i64 %525
  store i8 5, ptr %526, align 1
  %.sroa.22.0..sroa_idx.i.i.i91.i = getelementptr inbounds nuw i8, ptr %526, i64 8
  store i64 %.fca.1.load.cast.i.i.i21, ptr %.sroa.22.0..sroa_idx.i.i.i91.i, align 1
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %498) #16
  %528 = add i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %498, i64 noundef %528) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %529, ptr noundef nonnull %530, i64 noundef 6) #16
  %531 = load ptr, ptr %62, align 8
  %532 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(288) %531) #16
  %spec.select.i92.i = select i1 %532, ptr %24, ptr %36
  %533 = load ptr, ptr %497, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %533, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i92.i) #16
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %529) #16
  %535 = load ptr, ptr %529, align 8
  %536 = icmp eq ptr %535, %530
  br i1 %536, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i, label %537

537:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20
  call void @free(ptr noundef %535) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i: ; preds = %537, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %498) #16
  %539 = load ptr, ptr %498, align 8
  %540 = icmp eq ptr %539, %499
  br i1 %540, label %_ZN4llvm13MCInstBuilderD2Ev.exit94.i, label %541

541:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i
  call void @free(ptr noundef %539) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit94.i

_ZN4llvm13MCInstBuilderD2Ev.exit94.i:             ; preds = %541, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i
  %542 = load ptr, ptr %494, align 8
  %543 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %542) #16
  %544 = load ptr, ptr %497, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 200
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(288) %544, ptr noundef %543, ptr null) #16
  %548 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %548, ptr noundef nonnull %549, i64 noundef 6) #16
  store i32 12509, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23)
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %550, ptr noundef nonnull %551, i64 noundef 6) #16
  %552 = load ptr, ptr %62, align 8
  %553 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(288) %552) #16
  %spec.select.i95.i = select i1 %553, ptr %23, ptr %37
  %554 = load ptr, ptr %497, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %554, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i95.i) #16
  %555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %550) #16
  %556 = load ptr, ptr %550, align 8
  %557 = icmp eq ptr %556, %551
  br i1 %557, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i, label %558

558:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit94.i
  call void @free(ptr noundef %556) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i: ; preds = %558, %_ZN4llvm13MCInstBuilderD2Ev.exit94.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  %559 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %548) #16
  %560 = load ptr, ptr %548, align 8
  %561 = icmp eq ptr %560, %549
  br i1 %561, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit, label %562

562:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i
  call void @free(ptr noundef %560) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i, %562
  %563 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  call void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(1041) %563, ptr noundef %543) #16
  %564 = load ptr, ptr %497, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 200
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(288) %564, ptr noundef %496, ptr null) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  br label %_ZN4llvm6MCInstD2Ev.exit73

568:                                              ; preds = %163
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %572 = load ptr, ptr %62, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 310
  %574 = load i8, ptr %573, align 2
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 371
  %576 = load i8, ptr %575, align 1
  call void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %577 = load ptr, ptr %22, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %581 = load i64, ptr %580, align 8
  %582 = trunc i64 %581 to i32
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %584) #16
  %586 = load ptr, ptr %570, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 200
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(288) %570, ptr noundef %585, ptr null) #16
  call void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %571, ptr noundef nonnull align 8 dereferenceable(32) %585, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %590 = load ptr, ptr %589, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %591 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %591, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %568
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 8
  %.not34.i.i.i.i = icmp eq i32 %594, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %596, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 44
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 8
  %.not3.i.i.i.i = icmp eq i32 %599, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %568
  %.sroa.0.0.i.i.i.i = phi ptr [ %1, %568 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %596, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %.sroa.025.0.in34.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.025.035.i = load ptr, ptr %.sroa.025.0.in34.i, align 8
  %.not36.i = icmp eq i32 %582, 0
  %601 = icmp eq ptr %.sroa.025.035.i, %600
  %or.cond37.i = select i1 %.not36.i, i1 true, i1 %601
  br i1 %or.cond37.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i
  %.sroa.025.039.i = phi ptr [ %.sroa.025.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %.sroa.025.035.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %.038.i = phi i32 [ %627, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %582, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 44
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %603, 12
  %605 = icmp eq i32 %604, 0
  %606 = and i32 %603, 4
  %607 = icmp ne i32 %606, 0
  %or.cond.i.i.i = or i1 %605, %607
  br i1 %or.cond.i.i.i, label %608, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

608:                                              ; preds = %.lr.ph.i
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load i64, ptr %611, align 8
  %613 = and i64 %612, 128
  %.not32.i = icmp eq i64 %613, 0
  br i1 %.not32.i, label %615, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %614 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.039.i, i64 noundef 128, i32 noundef 1) #16
  br i1 %614, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %615

615:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %608
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 68
  %617 = load i16, ptr %616, align 4
  switch i16 %617, label %618 [
    i16 13, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
    i16 27, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
    i16 25, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
  ]

618:                                              ; preds = %615
  %.0.copyload.i.i.i.i.i.i.i.i.i16.i = load i64, ptr %.sroa.025.039.i, align 8
  %619 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16.i, 4
  %.not.i.i.i17.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i17.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i: ; preds = %618
  %620 = load i32, ptr %602, align 4
  %621 = and i32 %620, 8
  %.not34.i.i.i20.i = icmp eq i32 %621, 0
  br i1 %.not34.i.i.i20.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i
  %.sroa.0.15.i.i.i22.i = phi ptr [ %623, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i ], [ %.sroa.025.039.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i ]
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i22.i, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 44
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 8
  %.not3.i.i.i23.i = icmp eq i32 %626, 0
  br i1 %.not3.i.i.i23.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, %618
  %.sroa.0.0.i.i.i18.i = phi ptr [ %.sroa.025.039.i, %618 ], [ %.sroa.025.039.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i ], [ %623, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i ]
  %627 = add i32 %.038.i, -4
  %.sroa.025.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i18.i, i64 8
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i26 = icmp eq i32 %627, 0
  %628 = icmp eq ptr %.sroa.025.0.i, %600
  %or.cond.i = select i1 %.not.i26, i1 true, i1 %628
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %.lr.ph.i, !llvm.loop !30

_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %608, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %615, %615, %615, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.0.lcssa.i = phi i32 [ %582, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %627, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %.038.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.038.i, %608 ], [ %.038.i, %615 ], [ %.038.i, %615 ], [ %.038.i, %615 ]
  %629 = trunc i8 %574 to i1
  %630 = trunc i8 %576 to i1
  %631 = select i1 %629, i1 true, i1 %630
  %632 = select i1 %631, i32 1, i32 2
  %633 = lshr i32 %.0.lcssa.i, %632
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %633) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN4llvm6MCInstD2Ev.exit73

634:                                              ; preds = %163
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  %638 = load ptr, ptr %62, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 310
  %640 = load i8, ptr %639, align 2
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 371
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %644) #16
  %646 = load ptr, ptr %636, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 200
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(288) %636, ptr noundef %645, ptr null) #16
  call void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %637, ptr noundef nonnull align 8 dereferenceable(32) %645, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %649 = load ptr, ptr %17, align 8
  %650 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %651 = load i8, ptr %650, align 8
  %652 = and i8 %651, 1
  %653 = or disjoint i8 %652, 2
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %655 = load ptr, ptr %654, align 8
  %656 = zext nneg i8 %653 to i64
  %657 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %655, i64 %656
  %658 = load i32, ptr %657, align 8
  %trunc.i = trunc i32 %658 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit [
    i8 1, label %659
    i8 10, label %737
  ]

659:                                              ; preds = %634
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %661 = load i64, ptr %660, align 8
  %.not.i29 = icmp eq i64 %661, 0
  br i1 %.not.i29, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %18, ptr noundef nonnull %663, i64 noundef 8) #16
  %664 = load ptr, ptr %62, align 8
  call void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef %661, ptr noundef nonnull align 8 dereferenceable(288) %664, i32 44, ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %665 = load ptr, ptr %18, align 8
  %666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %667 = getelementptr inbounds %"class.llvm::MCInst", ptr %665, i64 %666
  %.not3451.i = icmp eq i64 %666, 0
  br i1 %.not3451.i, label %._crit_edge.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %662
  %668 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %670

670:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32, %.lr.ph.i30
  %.053.i = phi i32 [ 0, %.lr.ph.i30 ], [ %679, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32 ]
  %.03252.i = phi ptr [ %665, %.lr.ph.i30 ], [ %680, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %668, ptr noundef nonnull %669, i64 noundef 6) #16
  %671 = load ptr, ptr %62, align 8
  %672 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %.03252.i, ptr noundef nonnull align 8 dereferenceable(288) %671) #16
  %spec.select.i.i31 = select i1 %672, ptr %16, ptr %.03252.i
  %673 = load ptr, ptr %635, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %673, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i31) #16
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %668) #16
  %675 = load ptr, ptr %668, align 8
  %676 = icmp eq ptr %675, %669
  br i1 %676, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32, label %677

677:                                              ; preds = %670
  call void @free(ptr noundef %675) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32: ; preds = %677, %670
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  %678 = select i1 %672, i32 2, i32 4
  %679 = add i32 %678, %.053.i
  %680 = getelementptr inbounds nuw i8, ptr %.03252.i, i64 128
  %.not34.i = icmp eq ptr %680, %667
  br i1 %.not34.i, label %._crit_edge.i, label %670

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32, %662
  %.0.lcssa.i33 = phi i32 [ 0, %662 ], [ %679, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32 ]
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %681, ptr noundef nonnull %682, i64 noundef 6) #16
  store i32 12784, ptr %19, align 8
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %684 = add i64 %683, 1
  %685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %.not.i.i.i.i.i.i34 = icmp ugt i64 %684, %685
  br i1 %.not.i.i.i.i.i.i34, label %686, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35

686:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull %682, i64 noundef %684, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35: ; preds = %686, %._crit_edge.i
  %687 = load ptr, ptr %681, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %689 = getelementptr inbounds %"class.llvm::MCOperand", ptr %687, i64 %688
  store i8 1, ptr %689, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i.i36, align 1
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %691 = add i64 %690, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %681, i64 noundef %691) #16
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %693 = add i64 %692, 1
  %694 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %.not.i.i.i.i.i35.i = icmp ugt i64 %693, %694
  br i1 %.not.i.i.i.i.i35.i, label %695, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i

695:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull %682, i64 noundef %693, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i: ; preds = %695, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35
  %696 = load ptr, ptr %681, align 8
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %698 = getelementptr inbounds %"class.llvm::MCOperand", ptr %696, i64 %697
  store i8 1, ptr %698, align 1
  %.sroa.22.0..sroa_idx.i.i.i37.i = getelementptr inbounds nuw i8, ptr %698, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i37.i, align 1
  %699 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %700 = add i64 %699, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %681, i64 noundef %700) #16
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %702 = add i64 %701, 1
  %703 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %.not.i.i.i.i.i39.i = icmp ugt i64 %702, %703
  br i1 %.not.i.i.i.i.i39.i, label %704, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37

704:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %681, ptr noundef nonnull %682, i64 noundef %702, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37

_ZN4llvm13MCInstBuilder6addImmEl.exit.i37:        ; preds = %704, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i
  %705 = load ptr, ptr %681, align 8
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %707 = getelementptr inbounds %"class.llvm::MCOperand", ptr %705, i64 %706
  store i8 2, ptr %707, align 1
  %.sroa.22.0..sroa_idx.i.i.i40.i38 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i40.i38, align 1
  %708 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %681) #16
  %709 = add i64 %708, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %681, i64 noundef %709) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  %710 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %710, ptr noundef nonnull %711, i64 noundef 6) #16
  %712 = load ptr, ptr %62, align 8
  %713 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(288) %712) #16
  %spec.select.i41.i = select i1 %713, ptr %15, ptr %19
  %714 = load ptr, ptr %635, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %714, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i41.i) #16
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %710) #16
  %716 = load ptr, ptr %710, align 8
  %717 = icmp eq ptr %716, %711
  br i1 %717, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i, label %718

718:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37
  call void @free(ptr noundef %716) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i: ; preds = %718, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  %719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %681) #16
  %720 = load ptr, ptr %681, align 8
  %721 = icmp eq ptr %720, %682
  br i1 %721, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i39, label %722

722:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i
  call void @free(ptr noundef %720) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit.i39

_ZN4llvm13MCInstBuilderD2Ev.exit.i39:             ; preds = %722, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i
  %723 = select i1 %713, i32 2, i32 4
  %724 = add i32 %723, %.0.lcssa.i33
  %725 = load ptr, ptr %18, align 8
  %726 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %18) #16
  %.not4.i.i.i = icmp eq i64 %726, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.i39
  %727 = getelementptr inbounds %"class.llvm::MCInst", ptr %725, i64 %726
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %728, %_ZN4llvm6MCInstD2Ev.exit.i.i.i ], [ %727, %.lr.ph.i.preheader.i.i ]
  %728 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %729) #16
  %731 = load ptr, ptr %729, align 8
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -96
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZN4llvm6MCInstD2Ev.exit.i.i.i, label %734

734:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %731) #16
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i.i:                   ; preds = %734, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %725, %728
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %_ZN4llvm13MCInstBuilderD2Ev.exit.i39
  %735 = load ptr, ptr %18, align 8
  %736 = icmp eq ptr %735, %663
  br i1 %736, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i

737:                                              ; preds = %634
  store i8 0, ptr %20, align 8
  %738 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %738, align 8
  %739 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %657, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %740 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %740, ptr noundef nonnull %741, i64 noundef 6) #16
  store i32 313, ptr %21, align 8
  %.sroa.0.0.copyload.i.i = load i8, ptr %20, align 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %738, align 8
  %742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %740) #16
  %743 = add i64 %742, 1
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %740) #16
  %.not.i.i.i.i.i43.i = icmp ugt i64 %743, %744
  br i1 %.not.i.i.i.i.i43.i, label %745, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i

745:                                              ; preds = %737
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %740, ptr noundef nonnull %741, i64 noundef %743, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i: ; preds = %745, %737
  %746 = load ptr, ptr %740, align 8
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %740) #16
  %748 = getelementptr inbounds %"class.llvm::MCOperand", ptr %746, i64 %747
  store i8 %.sroa.0.0.copyload.i.i, ptr %748, align 1
  %.sroa.22.0..sroa_idx.i.i.i44.i = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i64 %.sroa.21.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i44.i, align 1
  %749 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %740) #16
  %750 = add i64 %749, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %740, i64 noundef %750) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  %751 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %751, ptr noundef nonnull %752, i64 noundef 6) #16
  %753 = load ptr, ptr %62, align 8
  %754 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(288) %753) #16
  %spec.select.i45.i = select i1 %754, ptr %14, ptr %21
  %755 = load ptr, ptr %635, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %755, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i45.i) #16
  %756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %751) #16
  %757 = load ptr, ptr %751, align 8
  %758 = icmp eq ptr %757, %752
  br i1 %758, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, label %759

759:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i
  call void @free(ptr noundef %757) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i: ; preds = %759, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %740) #16
  %761 = load ptr, ptr %740, align 8
  %762 = icmp eq ptr %761, %741
  br i1 %762, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i

_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %.sink.i27 = phi ptr [ %735, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i ], [ %761, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ]
  %.1.ph.i = phi i32 [ %724, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i ], [ 8, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ]
  call void @free(ptr noundef %.sink.i27) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %634, %659, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i
  %.1.i28 = phi i32 [ 0, %659 ], [ %724, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i ], [ 8, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ], [ 0, %634 ], [ %.1.ph.i, %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i ]
  %763 = trunc i8 %640 to i1
  %764 = trunc i8 %642 to i1
  %765 = select i1 %763, i1 true, i1 %764
  %766 = load ptr, ptr %17, align 8
  %767 = load i8, ptr %650, align 8
  %768 = and i8 %767, 1
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = zext nneg i8 %768 to i64
  %772 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %770, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load i64, ptr %773, align 8
  %775 = trunc i64 %774 to i32
  %776 = sub i32 %775, %.1.i28
  %777 = select i1 %765, i32 1, i32 2
  %778 = lshr i32 %776, %777
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %778) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  br label %_ZN4llvm6MCInstD2Ev.exit73

779:                                              ; preds = %163
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %783 = load ptr, ptr %62, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 310
  %785 = load i8, ptr %784, align 2
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 371
  %787 = load i8, ptr %786, align 1
  %788 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 9
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = add i32 %788, %793
  %795 = add i32 %794, 1
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %797 = load ptr, ptr %796, align 8
  %798 = zext i32 %795 to i64
  %799 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %797, i64 %798, i32 3
  %800 = load i64, ptr %799, align 8
  %801 = trunc i64 %800 to i32
  %.not.i40 = icmp eq i32 %801, 0
  br i1 %.not.i40, label %808, label %802

802:                                              ; preds = %779
  %803 = trunc i8 %785 to i1
  %804 = trunc i8 %787 to i1
  %805 = select i1 %803, i1 true, i1 %804
  %806 = select i1 %805, i32 1, i32 2
  %807 = lshr i32 %801, %806
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %807) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

808:                                              ; preds = %779
  %809 = add i32 %794, 3
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %797, i64 %810
  store i8 0, ptr %10, align 8
  %812 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %812, align 8
  %813 = load i32, ptr %811, align 8
  %814 = trunc i32 %813 to i8
  switch i8 %814, label %922 [
    i8 10, label %815
    i8 9, label %815
    i8 1, label %841
    i8 0, label %877
  ]

815:                                              ; preds = %808, %808
  %816 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %811, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %817 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %817, ptr noundef nonnull %818, i64 noundef 6) #16
  store i32 313, ptr %11, align 8
  %.sroa.0.0.copyload.i.i50 = load i8, ptr %10, align 8
  %.sroa.21.0.copyload.i.i51 = load i64, ptr %812, align 8
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  %820 = add i64 %819, 1
  %821 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  %.not.i.i.i.i.i.i52 = icmp ugt i64 %820, %821
  br i1 %.not.i.i.i.i.i.i52, label %822, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i53

822:                                              ; preds = %815
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %817, ptr noundef nonnull %818, i64 noundef %820, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i53

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i53: ; preds = %822, %815
  %823 = load ptr, ptr %817, align 8
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  %825 = getelementptr inbounds %"class.llvm::MCOperand", ptr %823, i64 %824
  store i8 %.sroa.0.0.copyload.i.i50, ptr %825, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store i64 %.sroa.21.0.copyload.i.i51, ptr %.sroa.22.0..sroa_idx.i.i.i.i54, align 1
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  %827 = add i64 %826, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %817, i64 noundef %827) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %828 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %828, ptr noundef nonnull %829, i64 noundef 6) #16
  %830 = load ptr, ptr %62, align 8
  %831 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(288) %830) #16
  %spec.select.i.i55 = select i1 %831, ptr %9, ptr %11
  %832 = load ptr, ptr %780, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %832, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i55) #16
  %833 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %828) #16
  %834 = load ptr, ptr %828, align 8
  %835 = icmp eq ptr %834, %829
  br i1 %835, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56, label %836

836:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i53
  call void @free(ptr noundef %834) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56: ; preds = %836, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i53
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %837 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %817) #16
  %838 = load ptr, ptr %817, align 8
  %839 = icmp eq ptr %838, %818
  br i1 %839, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %840

840:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56
  call void @free(ptr noundef %838) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

841:                                              ; preds = %808
  %842 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %844, ptr noundef nonnull %845, i64 noundef 6) #16
  store i32 12783, ptr %12, align 8
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %847 = add i64 %846, 1
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %.not.i.i.i.i.i23.i = icmp ugt i64 %847, %848
  br i1 %.not.i.i.i.i.i23.i, label %849, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i49

849:                                              ; preds = %841
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %844, ptr noundef nonnull %845, i64 noundef %847, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i49

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i49: ; preds = %849, %841
  %850 = load ptr, ptr %844, align 8
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %852 = getelementptr inbounds %"class.llvm::MCOperand", ptr %850, i64 %851
  store i8 1, ptr %852, align 1
  %.sroa.22.0..sroa_idx.i.i.i24.i = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i24.i, align 1
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %854 = add i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %844, i64 noundef %854) #16
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %856 = add i64 %855, 1
  %857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %.not.i.i.i.i.i28.i = icmp ugt i64 %856, %857
  br i1 %.not.i.i.i.i.i28.i, label %858, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i

858:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i49
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %844, ptr noundef nonnull %845, i64 noundef %856, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i: ; preds = %858, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i49
  %859 = load ptr, ptr %844, align 8
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %861 = getelementptr inbounds %"class.llvm::MCOperand", ptr %859, i64 %860
  store i8 2, ptr %861, align 1
  %.sroa.22.0..sroa_idx.i.i.i29.i = getelementptr inbounds nuw i8, ptr %861, i64 8
  store i64 %843, ptr %.sroa.22.0..sroa_idx.i.i.i29.i, align 1
  %862 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %844) #16
  %863 = add i64 %862, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %844, i64 noundef %863) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %864 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %864, ptr noundef nonnull %865, i64 noundef 6) #16
  %866 = load ptr, ptr %62, align 8
  %867 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %866) #16
  %spec.select.i31.i = select i1 %867, ptr %8, ptr %12
  %868 = load ptr, ptr %780, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %868, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i31.i) #16
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %864) #16
  %870 = load ptr, ptr %864, align 8
  %871 = icmp eq ptr %870, %865
  br i1 %871, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i, label %872

872:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i
  call void @free(ptr noundef %870) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i: ; preds = %872, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  %873 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %844) #16
  %874 = load ptr, ptr %844, align 8
  %875 = icmp eq ptr %874, %845
  br i1 %875, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %876

876:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i
  call void @free(ptr noundef %874) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

877:                                              ; preds = %808
  %878 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %879 = load i32, ptr %878, align 4
  %.sroa.3.8.insert.ext.i.i = zext i32 %879 to i64
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %880, ptr noundef nonnull %881, i64 noundef 6) #16
  store i32 12784, ptr %13, align 8
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %883 = add i64 %882, 1
  %884 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %.not.i.i.i.i.i35.i42 = icmp ugt i64 %883, %884
  br i1 %.not.i.i.i.i.i35.i42, label %885, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i43

885:                                              ; preds = %877
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull %881, i64 noundef %883, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i43

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i43: ; preds = %885, %877
  %886 = load ptr, ptr %880, align 8
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %888 = getelementptr inbounds %"class.llvm::MCOperand", ptr %886, i64 %887
  store i8 1, ptr %888, align 1
  %.sroa.22.0..sroa_idx.i.i.i37.i44 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i37.i44, align 1
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %890 = add i64 %889, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %880, i64 noundef %890) #16
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %892 = add i64 %891, 1
  %893 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %.not.i.i.i.i.i42.i45 = icmp ugt i64 %892, %893
  br i1 %.not.i.i.i.i.i42.i45, label %894, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i

894:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull %881, i64 noundef %892, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i: ; preds = %894, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i43
  %895 = load ptr, ptr %880, align 8
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %897 = getelementptr inbounds %"class.llvm::MCOperand", ptr %895, i64 %896
  store i8 1, ptr %897, align 1
  %.sroa.22.0..sroa_idx.i.i.i43.i46 = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i43.i46, align 1
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %899 = add i64 %898, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %880, i64 noundef %899) #16
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %901 = add i64 %900, 1
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %.not.i.i.i.i.i45.i = icmp ugt i64 %901, %902
  br i1 %.not.i.i.i.i.i45.i, label %903, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i47

903:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %880, ptr noundef nonnull %881, i64 noundef %901, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i47

_ZN4llvm13MCInstBuilder6addImmEl.exit.i47:        ; preds = %903, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i
  %904 = load ptr, ptr %880, align 8
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %906 = getelementptr inbounds %"class.llvm::MCOperand", ptr %904, i64 %905
  store i8 2, ptr %906, align 1
  %.sroa.22.0..sroa_idx.i.i.i46.i48 = getelementptr inbounds nuw i8, ptr %906, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i46.i48, align 1
  %907 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %880) #16
  %908 = add i64 %907, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %880, i64 noundef %908) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %909, ptr noundef nonnull %910, i64 noundef 6) #16
  %911 = load ptr, ptr %62, align 8
  %912 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %911) #16
  %spec.select.i47.i = select i1 %912, ptr %7, ptr %13
  %913 = load ptr, ptr %780, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %913, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i47.i) #16
  %914 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %909) #16
  %915 = load ptr, ptr %909, align 8
  %916 = icmp eq ptr %915, %910
  br i1 %916, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i, label %917

917:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i47
  call void @free(ptr noundef %915) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i: ; preds = %917, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i47
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %918 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %880) #16
  %919 = load ptr, ptr %880, align 8
  %920 = icmp eq ptr %919, %881
  br i1 %920, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %921

921:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i
  call void @free(ptr noundef %919) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

922:                                              ; preds = %808
  unreachable

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %802, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i56, %840, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i, %876, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i, %921
  %923 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %924) #16
  %926 = load ptr, ptr %781, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 200
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(288) %781, ptr noundef %925, ptr null) #16
  call void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %782, ptr noundef nonnull align 8 dereferenceable(32) %925, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %_ZN4llvm6MCInstD2Ev.exit73

929:                                              ; preds = %163
  %930 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %56, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %930, ptr noundef nonnull %931, i64 noundef 6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %932 = load i16, ptr %57, align 4
  %933 = zext i16 %932 to i32
  %934 = call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %933) #16
  %.not.i.not.i = icmp eq ptr %934, null
  br i1 %.not.i.not.i, label %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i, label %935

935:                                              ; preds = %929
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 2
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  store i32 %938, ptr %56, align 8
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 128
  %947 = load ptr, ptr %946, align 8
  %948 = call noundef ptr %947(ptr noundef nonnull align 8 dereferenceable(409192) %944) #16
  %949 = load ptr, ptr %944, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 200
  %951 = load ptr, ptr %950, align 8
  %952 = call noundef ptr %951(ptr noundef nonnull align 8 dereferenceable(409192) %944) #16
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load i64, ptr %955, align 8
  %957 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %958 = shl i64 %956, 48
  %sext.i.i = ashr i64 %958, 63
  %959 = trunc nsw i64 %sext.i.i to i32
  %spec.select.i.i57 = add i32 %957, %959
  %960 = shl i64 %956, 50
  %sext216.i.i = ashr i64 %960, 63
  %961 = trunc nsw i64 %sext216.i.i to i32
  %.1.i.i = add i32 %spec.select.i.i57, %961
  %962 = shl i64 %956, 49
  %sext218.i.i = ashr i64 %962, 63
  %963 = trunc nsw i64 %sext218.i.i to i32
  %.2.i.i = add i32 %.1.i.i, %963
  %964 = shl i64 %956, 44
  %sext220.i.i = ashr i64 %964, 63
  %965 = trunc nsw i64 %sext220.i.i to i32
  %.3.i.i = add i32 %.2.i.i, %965
  %966 = call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %.not88239.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not88239.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %935
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %.old.i.i = and i64 %956, 4096
  %.not221.old.i.i = icmp eq i64 %.old.i.i, 0
  %969 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %970 = zext i32 %.3.i.i to i64
  br label %971

971:                                              ; preds = %1249, %.lr.ph.i.i58
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i, %1249 ]
  %972 = load ptr, ptr %967, align 8
  %973 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %972, i64 %indvars.iv.i.i
  %974 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %966, %974
  br i1 %or.cond.i.i, label %1249, label %975

975:                                              ; preds = %971
  %976 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %977 = zext i32 %976 to i64
  %978 = icmp eq i64 %indvars.iv.i.i, %977
  br i1 %978, label %979, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

979:                                              ; preds = %975
  %980 = load i32, ptr %973, align 8
  %981 = and i32 %980, 255
  %982 = icmp eq i32 %981, 0
  %983 = and i32 %980, 15728640
  %984 = icmp ne i32 %983, 0
  %or.cond213.i.i = and i1 %982, %984
  br i1 %or.cond213.i.i, label %985, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

985:                                              ; preds = %979
  %986 = load i32, ptr %56, align 8
  %987 = load ptr, ptr %968, align 8
  %988 = zext i32 %986 to i64
  %989 = sub nsw i64 0, %988
  %990 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %987, i64 %989
  %991 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %992 = trunc i64 %991 to i32
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 2
  %994 = load i16, ptr %993, align 2
  %995 = zext i16 %994 to i32
  %996 = icmp ult i32 %992, %995
  br i1 %996, label %997, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

997:                                              ; preds = %985
  %998 = load i16, ptr %990, align 8
  %999 = zext i16 %998 to i64
  %1000 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %990, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1002 = getelementptr inbounds nuw i8, ptr %990, i64 12
  %1003 = load i16, ptr %1002, align 4
  %1004 = zext i16 %1003 to i64
  %1005 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1001, i64 %1004
  %1006 = and i64 %991, 4294967295
  %1007 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1005, i64 %1006, i32 3
  %1008 = load i16, ptr %1007, align 2
  %1009 = and i16 %1008, 1
  %.not.i.i.i63 = icmp eq i16 %1009, 0
  %or.cond238.i.i = select i1 %.not.i.i.i63, i1 %.not221.old.i.i, i1 false
  br i1 %or.cond238.i.i, label %1249, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %985
  br i1 %.not221.old.i.i, label %1249, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %997, %979, %975
  %1010 = load i32, ptr %973, align 8
  %1011 = and i32 %1010, 255
  %switch.i.i = icmp eq i32 %1011, 0
  br i1 %switch.i.i, label %1012, label %1236

1012:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %1014 = load i32, ptr %1013, align 4
  %1015 = add i32 %1014, -1
  %1016 = icmp ult i32 %1015, 1073741823
  br i1 %1016, label %1017, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr @_ZN4llvm5RISCV12VRM2RegClassE, align 8
  %1019 = lshr i32 %1014, 3
  %1020 = getelementptr inbounds nuw i8, ptr %1018, i64 22
  %1021 = load i16, ptr %1020, align 2
  %1022 = zext i16 %1021 to i32
  %.not.i.i.i.i62 = icmp samesign ult i32 %1019, %1022
  br i1 %.not.i.i.i.i62, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, label %.thread168.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i: ; preds = %1017
  %1023 = and i32 %1014, 7
  %1024 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = zext nneg i32 %1019 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = shl nuw nsw i32 1, %1023
  %1031 = and i32 %1030, %1029
  %.not222.i.i = icmp eq i32 %1031, 0
  br i1 %.not222.i.i, label %.thread168.i.i, label %1058

.thread168.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, %1017
  %1032 = load ptr, ptr @_ZN4llvm5RISCV12VRM4RegClassE, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 22
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  %.not.i.i91.i.i = icmp samesign ult i32 %1019, %1035
  br i1 %.not.i.i91.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i, label %.thread171.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i: ; preds = %.thread168.i.i
  %1036 = and i32 %1014, 7
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = zext nneg i32 %1019 to i64
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = shl nuw nsw i32 1, %1036
  %1044 = and i32 %1043, %1042
  %.not223.i.i = icmp eq i32 %1044, 0
  br i1 %.not223.i.i, label %.thread171.i.i, label %1058

.thread171.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i, %.thread168.i.i
  %1045 = load ptr, ptr @_ZN4llvm5RISCV12VRM8RegClassE, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 22
  %1047 = load i16, ptr %1046, align 2
  %1048 = zext i16 %1047 to i32
  %.not.i.i94.i.i = icmp samesign ult i32 %1019, %1048
  br i1 %.not.i.i94.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i, label %.thread174.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i: ; preds = %.thread171.i.i
  %1049 = and i32 %1014, 7
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %1052 = zext nneg i32 %1019 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 %1052
  %1054 = load i8, ptr %1053, align 1
  %1055 = zext i8 %1054 to i32
  %1056 = shl nuw nsw i32 1, %1049
  %1057 = and i32 %1056, %1055
  %.not224.i.i = icmp eq i32 %1057, 0
  br i1 %.not224.i.i, label %.thread174.i.i, label %1058

1058:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i
  %1059 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %969, i32 %1014, i32 noundef 5) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

.thread174.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i, %.thread171.i.i
  %1060 = load ptr, ptr @_ZN4llvm5RISCV13FPR16RegClassE, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 22
  %1062 = load i16, ptr %1061, align 2
  %1063 = zext i16 %1062 to i32
  %.not.i.i97.i.i = icmp samesign ult i32 %1019, %1063
  br i1 %.not.i.i97.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i, label %.thread177.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i: ; preds = %.thread174.i.i
  %1064 = and i32 %1014, 7
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1066 = load ptr, ptr %1065, align 8
  %1067 = zext nneg i32 %1019 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 %1067
  %1069 = load i8, ptr %1068, align 1
  %1070 = zext i8 %1069 to i32
  %1071 = shl nuw nsw i32 1, %1064
  %1072 = and i32 %1071, %1070
  %.not225.i.i = icmp eq i32 %1072, 0
  br i1 %.not225.i.i, label %.thread177.i.i, label %1073

1073:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i
  %1074 = load ptr, ptr @_ZN4llvm5RISCV13FPR32RegClassE, align 8
  %1075 = call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(224) %969, i32 %1014, i32 noundef 1, ptr noundef %1074) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

.thread177.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i, %.thread174.i.i
  %1076 = load ptr, ptr @_ZN4llvm5RISCV13FPR64RegClassE, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 22
  %1078 = load i16, ptr %1077, align 2
  %1079 = zext i16 %1078 to i32
  %.not.i.i100.i.i = icmp samesign ult i32 %1019, %1079
  br i1 %.not.i.i100.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i, label %.thread180.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i: ; preds = %.thread177.i.i
  %1080 = and i32 %1014, 7
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = zext nneg i32 %1019 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 %1083
  %1085 = load i8, ptr %1084, align 1
  %1086 = zext i8 %1085 to i32
  %1087 = shl nuw nsw i32 1, %1080
  %1088 = and i32 %1087, %1086
  %.not226.i.i = icmp eq i32 %1088, 0
  br i1 %.not226.i.i, label %.thread180.i.i, label %1089

1089:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i
  %1090 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %969, i32 %1014, i32 noundef 2) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

.thread180.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i, %.thread177.i.i
  %1091 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M1RegClassE, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 22
  %1093 = load i16, ptr %1092, align 2
  %1094 = zext i16 %1093 to i32
  %.not.i.i103.i.i = icmp samesign ult i32 %1019, %1094
  br i1 %.not.i.i103.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i, label %.thread183.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i: ; preds = %.thread180.i.i
  %1095 = and i32 %1014, 7
  %1096 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = zext nneg i32 %1019 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 %1098
  %1100 = load i8, ptr %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = shl nuw nsw i32 1, %1095
  %1103 = and i32 %1102, %1101
  %.not227.i.i = icmp eq i32 %1103, 0
  br i1 %.not227.i.i, label %.thread183.i.i, label %1234

.thread183.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i, %.thread180.i.i
  %1104 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M2RegClassE, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 22
  %1106 = load i16, ptr %1105, align 2
  %1107 = zext i16 %1106 to i32
  %.not.i.i106.i.i = icmp samesign ult i32 %1019, %1107
  br i1 %.not.i.i106.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i, label %.thread186.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i: ; preds = %.thread183.i.i
  %1108 = and i32 %1014, 7
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = zext nneg i32 %1019 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 %1111
  %1113 = load i8, ptr %1112, align 1
  %1114 = zext i8 %1113 to i32
  %1115 = shl nuw nsw i32 1, %1108
  %1116 = and i32 %1115, %1114
  %.not228.i.i = icmp eq i32 %1116, 0
  br i1 %.not228.i.i, label %.thread186.i.i, label %1234

.thread186.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i, %.thread183.i.i
  %1117 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M4RegClassE, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 22
  %1119 = load i16, ptr %1118, align 2
  %1120 = zext i16 %1119 to i32
  %.not.i.i109.i.i = icmp samesign ult i32 %1019, %1120
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i, label %.thread189.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i: ; preds = %.thread186.i.i
  %1121 = and i32 %1014, 7
  %1122 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = zext nneg i32 %1019 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 %1124
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = shl nuw nsw i32 1, %1121
  %1129 = and i32 %1128, %1127
  %.not229.i.i = icmp eq i32 %1129, 0
  br i1 %.not229.i.i, label %.thread189.i.i, label %1234

.thread189.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i, %.thread186.i.i
  %1130 = load ptr, ptr @_ZN4llvm5RISCV14VRN3M1RegClassE, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 22
  %1132 = load i16, ptr %1131, align 2
  %1133 = zext i16 %1132 to i32
  %.not.i.i112.i.i = icmp samesign ult i32 %1019, %1133
  br i1 %.not.i.i112.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i, label %.thread192.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i: ; preds = %.thread189.i.i
  %1134 = and i32 %1014, 7
  %1135 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %1137 = zext nneg i32 %1019 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 %1137
  %1139 = load i8, ptr %1138, align 1
  %1140 = zext i8 %1139 to i32
  %1141 = shl nuw nsw i32 1, %1134
  %1142 = and i32 %1141, %1140
  %.not230.i.i = icmp eq i32 %1142, 0
  br i1 %.not230.i.i, label %.thread192.i.i, label %1234

.thread192.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i, %.thread189.i.i
  %1143 = load ptr, ptr @_ZN4llvm5RISCV14VRN3M2RegClassE, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 22
  %1145 = load i16, ptr %1144, align 2
  %1146 = zext i16 %1145 to i32
  %.not.i.i115.i.i = icmp samesign ult i32 %1019, %1146
  br i1 %.not.i.i115.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i, label %.thread195.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i: ; preds = %.thread192.i.i
  %1147 = and i32 %1014, 7
  %1148 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %1150 = zext nneg i32 %1019 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 %1150
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = shl nuw nsw i32 1, %1147
  %1155 = and i32 %1154, %1153
  %.not231.i.i = icmp eq i32 %1155, 0
  br i1 %.not231.i.i, label %.thread195.i.i, label %1234

.thread195.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i, %.thread192.i.i
  %1156 = load ptr, ptr @_ZN4llvm5RISCV14VRN4M1RegClassE, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 22
  %1158 = load i16, ptr %1157, align 2
  %1159 = zext i16 %1158 to i32
  %.not.i.i118.i.i = icmp samesign ult i32 %1019, %1159
  br i1 %.not.i.i118.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i, label %.thread198.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i: ; preds = %.thread195.i.i
  %1160 = and i32 %1014, 7
  %1161 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = zext nneg i32 %1019 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = zext i8 %1165 to i32
  %1167 = shl nuw nsw i32 1, %1160
  %1168 = and i32 %1167, %1166
  %.not232.i.i = icmp eq i32 %1168, 0
  br i1 %.not232.i.i, label %.thread198.i.i, label %1234

.thread198.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i, %.thread195.i.i
  %1169 = load ptr, ptr @_ZN4llvm5RISCV14VRN4M2RegClassE, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 22
  %1171 = load i16, ptr %1170, align 2
  %1172 = zext i16 %1171 to i32
  %.not.i.i121.i.i = icmp samesign ult i32 %1019, %1172
  br i1 %.not.i.i121.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i, label %.thread201.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i: ; preds = %.thread198.i.i
  %1173 = and i32 %1014, 7
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = zext nneg i32 %1019 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 %1176
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = shl nuw nsw i32 1, %1173
  %1181 = and i32 %1180, %1179
  %.not233.i.i = icmp eq i32 %1181, 0
  br i1 %.not233.i.i, label %.thread201.i.i, label %1234

.thread201.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i, %.thread198.i.i
  %1182 = load ptr, ptr @_ZN4llvm5RISCV14VRN5M1RegClassE, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 22
  %1184 = load i16, ptr %1183, align 2
  %1185 = zext i16 %1184 to i32
  %.not.i.i124.i.i = icmp samesign ult i32 %1019, %1185
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i, label %.thread204.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i: ; preds = %.thread201.i.i
  %1186 = and i32 %1014, 7
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1188 = load ptr, ptr %1187, align 8
  %1189 = zext nneg i32 %1019 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 %1189
  %1191 = load i8, ptr %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = shl nuw nsw i32 1, %1186
  %1194 = and i32 %1193, %1192
  %.not234.i.i = icmp eq i32 %1194, 0
  br i1 %.not234.i.i, label %.thread204.i.i, label %1234

.thread204.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i, %.thread201.i.i
  %1195 = load ptr, ptr @_ZN4llvm5RISCV14VRN6M1RegClassE, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 22
  %1197 = load i16, ptr %1196, align 2
  %1198 = zext i16 %1197 to i32
  %.not.i.i127.i.i = icmp samesign ult i32 %1019, %1198
  br i1 %.not.i.i127.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i, label %.thread207.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i: ; preds = %.thread204.i.i
  %1199 = and i32 %1014, 7
  %1200 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %1201 = load ptr, ptr %1200, align 8
  %1202 = zext nneg i32 %1019 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1201, i64 %1202
  %1204 = load i8, ptr %1203, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = shl nuw nsw i32 1, %1199
  %1207 = and i32 %1206, %1205
  %.not235.i.i = icmp eq i32 %1207, 0
  br i1 %.not235.i.i, label %.thread207.i.i, label %1234

.thread207.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i, %.thread204.i.i
  %1208 = load ptr, ptr @_ZN4llvm5RISCV14VRN7M1RegClassE, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 22
  %1210 = load i16, ptr %1209, align 2
  %1211 = zext i16 %1210 to i32
  %.not.i.i130.i.i = icmp samesign ult i32 %1019, %1211
  br i1 %.not.i.i130.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i, label %.thread210.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i: ; preds = %.thread207.i.i
  %1212 = and i32 %1014, 7
  %1213 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = zext nneg i32 %1019 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 %1215
  %1217 = load i8, ptr %1216, align 1
  %1218 = zext i8 %1217 to i32
  %1219 = shl nuw nsw i32 1, %1212
  %1220 = and i32 %1219, %1218
  %.not236.i.i = icmp eq i32 %1220, 0
  br i1 %.not236.i.i, label %.thread210.i.i, label %1234

.thread210.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i, %.thread207.i.i
  %1221 = load ptr, ptr @_ZN4llvm5RISCV14VRN8M1RegClassE, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 22
  %1223 = load i16, ptr %1222, align 2
  %1224 = zext i16 %1223 to i32
  %.not.i.i133.i.i = icmp samesign ult i32 %1019, %1224
  br i1 %.not.i.i133.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i: ; preds = %.thread210.i.i
  %1225 = and i32 %1014, 7
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = zext nneg i32 %1019 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 %1228
  %1230 = load i8, ptr %1229, align 1
  %1231 = zext i8 %1230 to i32
  %1232 = shl nuw nsw i32 1, %1225
  %1233 = and i32 %1232, %1231
  %.not237.i.i = icmp eq i32 %1233, 0
  br i1 %.not237.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i, label %1234

1234:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i
  %1235 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %969, i32 %1014, i32 noundef 5) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i: ; preds = %1234, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i, %.thread210.i.i, %1089, %1073, %1058, %1012
  %.sroa.0145.0.i.i = phi i32 [ %1059, %1058 ], [ %1075, %1073 ], [ %1090, %1089 ], [ %1235, %1234 ], [ %1014, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i ], [ %1014, %.thread210.i.i ], [ %1014, %1012 ]
  %.sroa.3.8.insert.ext.i.i.i61 = zext i32 %.sroa.0145.0.i.i to i64
  br label %1239

1236:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %1237 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %1238 = load i64, ptr %1237, align 8
  br label %1239

1239:                                             ; preds = %1236, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i
  %.sroa.0165.0.i.i = phi i8 [ 1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i ], [ 2, %1236 ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.3.8.insert.ext.i.i.i61, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i ], [ %1238, %1236 ]
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1241 = add i64 %1240, 1
  %1242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %.not.i.i.i.i.i.i59 = icmp ugt i64 %1241, %1242
  br i1 %.not.i.i.i.i.i.i59, label %1243, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i

1243:                                             ; preds = %1239
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %930, ptr noundef nonnull %931, i64 noundef %1241, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i: ; preds = %1243, %1239
  %1244 = load ptr, ptr %930, align 8
  %1245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1246 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1244, i64 %1245
  store i8 %.sroa.0165.0.i.i, ptr %1246, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  store i64 %.sroa.4.0.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i60, align 1
  %1247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1248 = add i64 %1247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %930, i64 noundef %1248) #16
  br label %1249

1249:                                             ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %997, %971
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not88.i.i = icmp eq i64 %indvars.iv.next.i.i, %970
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %971, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %1249, %935
  %1250 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %1251 = load i32, ptr %56, align 8
  %1252 = load ptr, ptr %1250, align 8
  %1253 = zext i32 %1251 to i64
  %1254 = sub nsw i64 0, %1253
  %1255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1256 = trunc i64 %1255 to i32
  %1257 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1252, i64 %1254, i32 1
  %1258 = load i16, ptr %1257, align 2
  %1259 = zext i16 %1258 to i32
  %1260 = icmp ult i32 %1256, %1259
  br i1 %1260, label %1261, label %1311

1261:                                             ; preds = %._crit_edge.i.i
  %1262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1263 = add i64 %1262, 1
  %1264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %.not.i.i.i.i138.i.i = icmp ugt i64 %1263, %1264
  br i1 %.not.i.i.i.i138.i.i, label %1265, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i

1265:                                             ; preds = %1261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %930, ptr noundef nonnull %931, i64 noundef %1263, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i: ; preds = %1265, %1261
  %1266 = load ptr, ptr %930, align 8
  %1267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1268 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1266, i64 %1267
  store i8 1, ptr %1268, align 1
  %.sroa.22.0..sroa_idx.i.i139.i.i = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i139.i.i, align 1
  %1269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1270 = add i64 %1269, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %930, i64 noundef %1270) #16
  br label %1311

_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i: ; preds = %929
  %1271 = load i16, ptr %57, align 4
  %1272 = zext i16 %1271 to i32
  store i32 %1272, ptr %56, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1276 = load i24, ptr %1275, align 8
  %1277 = zext i24 %1276 to i64
  %1278 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1274, i64 %1277
  %.not31.i = icmp eq i24 %1276, 0
  br i1 %.not31.i, label %._crit_edge.i67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i
  %1279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %1280

1280:                                             ; preds = %1292, %.lr.ph.i64
  %.02032.i = phi ptr [ %1274, %.lr.ph.i64 ], [ %1293, %1292 ]
  store i8 0, ptr %5, align 8
  store i64 0, ptr %1279, align 8
  %1281 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %.02032.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %1281, label %1282, label %1292

1282:                                             ; preds = %1280
  %.sroa.0.0.copyload.i = load i8, ptr %5, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %1279, align 8
  %1283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1284 = add i64 %1283, 1
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %.not.i.i.i.i.i68 = icmp ugt i64 %1284, %1285
  br i1 %.not.i.i.i.i.i68, label %1286, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i69

1286:                                             ; preds = %1282
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %930, ptr noundef nonnull %931, i64 noundef %1284, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i69

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i69: ; preds = %1286, %1282
  %1287 = load ptr, ptr %930, align 8
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1289 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1287, i64 %1288
  store i8 %.sroa.0.0.copyload.i, ptr %1289, align 1
  %.sroa.22.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i.i70, align 1
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %930) #16
  %1291 = add i64 %1290, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %930, i64 noundef %1291) #16
  br label %1292

1292:                                             ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i69, %1280
  %1293 = getelementptr inbounds nuw i8, ptr %.02032.i, i64 32
  %.not.i65 = icmp eq ptr %1293, %1278
  br i1 %.not.i65, label %._crit_edge.loopexit.i, label %1280

._crit_edge.loopexit.i:                           ; preds = %1292
  %.pre.i66 = load i32, ptr %56, align 8
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i, %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i
  %1294 = phi i32 [ %.pre.i66, %._crit_edge.loopexit.i ], [ %1272, %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i ]
  %cond.i = icmp eq i32 %1294, 35
  br i1 %cond.i, label %1295, label %1311

1295:                                             ; preds = %._crit_edge.i67
  %1296 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1300, ptr nonnull @.str.18, i64 24) #16
  br i1 %1301, label %1302, label %1311

1302:                                             ; preds = %1295
  %1303 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1300, ptr nonnull @.str.18, i64 24) #16
  store ptr %1303, ptr %6, align 8
  %1304 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %1305 = extractvalue { ptr, i64 } %1304, 0
  %1306 = extractvalue { ptr, i64 } %1304, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1307 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1305, i64 %1306, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %1307, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i, label %1308

1308:                                             ; preds = %1302
  %1309 = load i64, ptr %4, align 8
  %.not.i21.i = icmp ult i64 %1309, 4294967296
  br i1 %.not.i21.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i: ; preds = %1308, %1302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1311

_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit: ; preds = %1308
  %1310 = trunc nuw i64 %1309 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1310) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1322

1311:                                             ; preds = %1295, %._crit_edge.i67, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i, %._crit_edge.i.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %1313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1314 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %1313, ptr noundef nonnull %1314, i64 noundef 6) #16
  %1315 = load ptr, ptr %62, align 8
  %1316 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(288) %1315) #16
  %spec.select.i71 = select i1 %1316, ptr %3, ptr %56
  %1317 = load ptr, ptr %1312, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %1317, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i71) #16
  %1318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %1313) #16
  %1319 = load ptr, ptr %1313, align 8
  %1320 = icmp eq ptr %1319, %1314
  br i1 %1320, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit72, label %1321

1321:                                             ; preds = %1311
  call void @free(ptr noundef %1319) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit72

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit72: ; preds = %1311, %1321
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %1322

1322:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit72
  %1323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %930) #16
  %1324 = load ptr, ptr %930, align 8
  %1325 = icmp eq ptr %1324, %931
  br i1 %1325, label %_ZN4llvm6MCInstD2Ev.exit73, label %1326

1326:                                             ; preds = %1322
  call void @free(ptr noundef %1324) #16
  br label %_ZN4llvm6MCInstD2Ev.exit73

_ZN4llvm6MCInstD2Ev.exit73:                       ; preds = %1326, %1322, %_ZN4llvm6MCInstD2Ev.exit, %163, %163, %163, %163, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit
  ret void
}

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetCPISymbolEj(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %19

19:                                               ; preds = %9, %1
  tail call void @_ZN4llvm10AsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter22emitFunctionDescriptorEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare void @_ZN4llvm10AsmPrinter28emitMachineConstantPoolValueEPNS_24MachineConstantPoolValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter14emitXXStructorERKNS_10DataLayoutEPKNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %2, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10AsmPrinter20lowerConstantPtrAuthERKNS_15ConstantPtrAuthE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.19, i1 noundef zeroext true) #19
  unreachable
}

declare noundef ptr @_ZN4llvm10AsmPrinter25lowerBlockAddressConstantERKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm10AsmPrinter33isBlockOnlyReachableByFallthroughEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter15emitImplicitDefEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10AsmPrinter23getIFuncMCSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter22emitMachOIFuncStubBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10AsmPrinter28emitMachOIFuncStubHelperBodyERNS_6ModuleERKNS_11GlobalIFuncEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  unreachable
}

declare void @_ZN4llvm10AsmPrinter18emitTTypeReferenceEPKNS_11GlobalValueEj(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10AsmPrinter14getISAEncodingEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare void @_ZNK4llvm10AsmPrinter14emitDebugValueEPKNS_6MCExprEj(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter24getCodeViewJumpTableInfoEiPKNS_12MachineInstrEPKNS_8MCSymbolE() unnamed_addr

declare void @_ZNK4llvm10AsmPrinter12PrintSpecialEPKNS_12MachineInstrERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18PrintSymbolOperandERKNS_14MachineOperandERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter15PrintAsmOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br i1 %6, label %7, label %_ZN4llvm11raw_ostreamlsEc.exit

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %9, i64 %10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %42, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1
  %.not29 = icmp eq i8 %16, 0
  br i1 %.not29, label %17, label %_ZN4llvm11raw_ostreamlsEc.exit

17:                                               ; preds = %14
  switch i8 %13, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i8 122, label %18
    i8 105, label %29
  ]

18:                                               ; preds = %17
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = tail call noundef ptr @_ZN4llvm16RISCVInstPrinter15getRegisterNameENS_10MCRegisterE(i32 43) #16
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %27)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

29:                                               ; preds = %17
  %30 = load i32, ptr %11, align 8
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm11raw_ostreamlsEc.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp ult ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 noundef zeroext 105) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %41, ptr %34, align 8
  store i8 105, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %22, %18, %12, %7
  %43 = load i32, ptr %11, align 8
  %44 = trunc i32 %43 to i8
  switch i8 %44, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i8 1, label %45
    i8 0, label %49
    i8 10, label %68
    i8 11, label %72
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %47) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = tail call noundef ptr @_ZN4llvm16RISCVInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %51) #16
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %49
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %52, i64 noundef %53) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %53, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEc.exit, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %52, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

68:                                               ; preds = %42
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 432
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

72:                                               ; preds = %42
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %74) #16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  tail call void @_ZNK4llvm8MCSymbol5printERNS_11raw_ostreamEPKNS_9MCAsmInfoE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %77) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %65, %64, %62, %49, %40, %38, %42, %29, %17, %14, %5, %72, %68, %45, %26
  %.0 = phi i1 [ false, %26 ], [ false, %72 ], [ false, %68 ], [ false, %45 ], [ false, %5 ], [ true, %14 ], [ true, %17 ], [ false, %29 ], [ true, %42 ], [ false, %38 ], [ false, %40 ], [ false, %49 ], [ false, %62 ], [ false, %64 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter21PrintAsmMemoryOperandEPKN4llvm12MachineInstrEjPKcRNS1_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MCOperand", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN4llvm10AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %11, i64 %12
  %14 = add i32 %2, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %11, i64 %15
  %17 = load i32, ptr %13, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit38

20:                                               ; preds = %9
  %21 = load i32, ptr %16, align 8
  %trunc = trunc i32 %21 to i8
  switch i8 %trunc, label %_ZN4llvm11raw_ostreamlsEPKc.exit38 [
    i8 1, label %22
    i8 10, label %22
    i8 11, label %22
    i8 15, label %22
  ]

22:                                               ; preds = %20, %20, %20, %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8
  %24 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
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
  %28 = load i64, ptr %23, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %28) #16
  br label %32

30:                                               ; preds = %25, %25, %25
  %31 = load ptr, ptr %23, align 8
  tail call void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, i1 noundef zeroext false) #16
  br label %32

32:                                               ; preds = %25, %30, %27
  %33 = load i32, ptr %16, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2440
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = select i1 %.not.i, ptr %41, ptr %40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr noundef %44) #16
  %.pre = load i32, ptr %16, align 8
  br label %45

45:                                               ; preds = %36, %32
  %46 = phi i32 [ %.pre, %36 ], [ %33, %32 ]
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %51) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2440
  %56 = load ptr, ptr %55, align 8
  %.not.i31 = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = select i1 %.not.i31, ptr %57, ptr %56
  tail call void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr noundef %52) #16
  br label %59

59:                                               ; preds = %49, %45
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.20, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

67:                                               ; preds = %59
  store i8 40, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %67
  %.0.i.i = phi ptr [ %66, %65 ], [ %4, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = tail call noundef ptr @_ZN4llvm16RISCVInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %71) #16
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #16
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %73, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %72, i64 noundef %73) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

84:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i32 = icmp eq i64 %73, 0
  br i1 %.not.i2.i32, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %85

85:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr nonnull align 1 %72, i64 %73, i1 false)
  %86 = load ptr, ptr %76, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %73
  store ptr %87, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %82, %84, %85
  %.0.i.i33 = phi ptr [ %83, %82 ], [ %.0.i.i, %85 ], [ %.0.i.i, %84 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.21, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 41, ptr %91, align 1
  %96 = load ptr, ptr %90, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %20, %95, %93, %22, %9, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %9 ], [ true, %22 ], [ false, %93 ], [ false, %95 ], [ true, %20 ]
  ret i1 %.0
}

declare void @_ZNK4llvm10AsmPrinter18emitInlineAsmStartEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter16emitInlineAsmEndERKNS_15MCSubtargetInfoEPS2_(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #1

declare void @_ZNK4llvm10AsmPrinter11emitLinkageEPKNS_11GlobalValueEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitFunctionHeaderEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter25emitFunctionHeaderCommentEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitModuleCommandLinesERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter15emitGlobalAliasERKNS_6ModuleERKNS_11GlobalAliasE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm10AsmPrinter49shouldEmitWeakSwiftAsyncExtendedFramePointerFlagsEv(ptr noundef nonnull align 8 dereferenceable(785) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm12RISCVISAInfo27isSupportedExtensionFeatureENS_9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplINS_18RISCVOptionArchArgEE12emplace_backIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.113", align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18growAndEmplaceBackIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = load i32, ptr %1, align 4
  %14 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

17:                                               ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  %18 = getelementptr inbounds %"struct.llvm::RISCVOptionArchArg", ptr %11, i64 %12
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14, ptr noundef nonnull %20)
  store i32 %13, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %26 = getelementptr inbounds %"struct.llvm::RISCVOptionArchArg", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -40
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18growAndEmplaceBackIJRNS_22RISCVOptionArchArgTypeERKPKcEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.113", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load i32, ptr %1, align 4
  %11 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %3
  %15 = getelementptr inbounds %"struct.llvm::RISCVOptionArchArg", ptr %8, i64 %9
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %11, ptr noundef nonnull %17)
  store i32 %10, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = getelementptr inbounds %"struct.llvm::RISCVOptionArchArg", ptr %19, i64 %20
  %.not7.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %22 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i32 %22, ptr %.09.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not4.i.i = icmp eq i64 %28, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %29 = getelementptr inbounds %"struct.llvm::RISCVOptionArchArg", ptr %27, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE21takeAllocationForGrowEPS1_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18RISCVOptionArchArgELb0EE19moveElementsForGrowEPS1_.exit, %35
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %8, i64 noundef %32) #16
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %37) #16
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %40 = getelementptr inbounds %"struct.llvm::RISCVOptionArchArg", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -40
  ret ptr %41
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm19RISCVTargetStreamer12setTargetABIENS_8RISCVABI3ABIE(ptr noundef nonnull align 8 dereferenceable(22), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm8RISCVABI12getTargetABIENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm12RISCVISAInfo15parseArchStringENS_9StringRefEbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12RISCVISAInfo12hasExtensionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15MCSubtargetInfo13ToggleFeatureENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::FeatureBitset") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm19RISCVTargetStreamer20setFlagsFromFeaturesERKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !35
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %21 = load ptr, ptr %20, align 8, !noalias !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !38
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !38
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !41
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !38
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #16, !noalias !38
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !44
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %44 = load ptr, ptr %7, align 8, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !47
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !47
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !50
  %48 = load ptr, ptr %7, align 8, !noalias !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !47
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !47
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !53
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre = load ptr, ptr %2, align 8, !noalias !56
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !59
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !56
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !62, !noalias !65
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !65, !noalias !62
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr.451", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !68
  store ptr null, ptr %1, align 8, !noalias !68
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !71

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #17
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !75, !noalias !72
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !75, !noalias !72
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !80, !noalias !77
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !80, !noalias !77
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr.451", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %154 = load ptr, ptr %1, align 8, !noalias !82
  store ptr null, ptr %1, align 8, !noalias !82
  %155 = load ptr, ptr %2, align 8, !noalias !85
  store ptr null, ptr %2, align 8, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %164 = load i64, ptr %158, align 8, !alias.scope !91, !noalias !88
  store i64 %164, ptr %161, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %158, align 8, !alias.scope !91, !noalias !88
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #18
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !101, !noalias !98
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !98, !noalias !101
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !101, !noalias !98
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !67

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.451", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm19RISCVTargetStreamer20emitTargetAttributesERKNS_15MCSubtargetInfoEb(ptr noundef nonnull align 8 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115RISCVAsmPrinter26EmitHwasanMemaccessSymbolsERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(848) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::MCInstBuilder", align 8
  %6 = alloca %"class.llvm::MCInstBuilder", align 8
  %7 = alloca %"class.llvm::MCInstBuilder", align 8
  %8 = alloca %"class.llvm::MCInstBuilder", align 8
  %9 = alloca %"class.llvm::MCInstBuilder", align 8
  %10 = alloca %"class.llvm::MCInstBuilder", align 8
  %11 = alloca %"class.llvm::MCInstBuilder", align 8
  %12 = alloca %"class.llvm::MCInstBuilder", align 8
  %13 = alloca %"class.llvm::MCInstBuilder", align 8
  %14 = alloca %"class.llvm::MCInstBuilder", align 8
  %15 = alloca %"class.llvm::MCInstBuilder", align 8
  %16 = alloca %"class.llvm::MCInstBuilder", align 8
  %17 = alloca %"class.llvm::MCInstBuilder", align 8
  %18 = alloca %"class.llvm::MCInstBuilder", align 8
  %19 = alloca %"class.llvm::MCInstBuilder", align 8
  %20 = alloca %"class.llvm::MCInstBuilder", align 8
  %21 = alloca %"class.llvm::MCInstBuilder", align 8
  %22 = alloca %"class.llvm::MCInstBuilder", align 8
  %23 = alloca %"class.llvm::MCInstBuilder", align 8
  %24 = alloca %"class.llvm::MCInstBuilder", align 8
  %25 = alloca %"class.llvm::MCInstBuilder", align 8
  %26 = alloca %"class.llvm::MCInstBuilder", align 8
  %27 = alloca %"class.llvm::MCInstBuilder", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 696
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %39, align 1
  store ptr @.str.9, ptr %2, align 8
  store i8 3, ptr %38, align 8
  %40 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %37, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(22) %44, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %48 = load ptr, ptr %36, align 8
  %49 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %40, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %48, ptr null) #16
  %50 = load ptr, ptr %36, align 8
  %51 = call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %49, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(2432) %50) #16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %.not5455 = icmp eq ptr %53, %54
  br i1 %.not5455, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %106 = icmp eq ptr %51, null
  %107 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %spec.select = select i1 %106, ptr null, ptr %107
  %.fca.1.load.cast.i.i319 = ptrtoint ptr %spec.select to i64
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN4llvm13MCInstBuilderD2Ev.exit322
  %.sroa.051.056 = phi ptr [ %53, %.lr.ph ], [ %968, %_ZN4llvm13MCInstBuilderD2Ev.exit322 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.051.056, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.051.056, i64 36
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.051.056, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = and i32 %112, 15
  %116 = load ptr, ptr %41, align 8
  %117 = load ptr, ptr %36, align 8
  store i8 1, ptr %56, align 1
  store ptr @.str.10, ptr %3, align 8
  store i8 3, ptr %55, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds i8, ptr %114, i64 -8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %123, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %108, %121
  %.sroa.0.0.i = phi ptr [ %124, %121 ], [ null, %108 ]
  %.sroa.4.0.i = phi i64 [ %125, %121 ], [ 0, %108 ]
  store i8 5, ptr %57, align 8
  store i8 1, ptr %58, align 1
  store ptr %.sroa.0.0.i, ptr %4, align 8
  store i64 %.sroa.4.0.i, ptr %59, align 8
  %126 = call noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432) %117, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 noundef 1, i32 noundef 518, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true, i32 noundef -1, ptr noundef null) #16
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 168
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(288) %116, ptr noundef %126, i32 noundef 0) #16
  %130 = load ptr, ptr %41, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(288) %130, ptr noundef nonnull %114, i32 noundef 2) #16
  %135 = load ptr, ptr %41, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 296
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr noundef nonnull %114, i32 noundef 24) #16
  %140 = load ptr, ptr %41, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 296
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(288) %140, ptr noundef nonnull %114, i32 noundef 12) #16
  %145 = load ptr, ptr %41, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 200
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(288) %145, ptr noundef nonnull %114, ptr null) #16
  %149 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull %61, i64 noundef 6) #16
  store i32 12937, ptr %5, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %151 = add i64 %150, 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %.not.i.i.i.i.i = icmp ugt i64 %151, %152
  br i1 %.not.i.i.i.i.i, label %153, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

153:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61, i64 noundef %151, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit: ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %153
  %154 = load ptr, ptr %60, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %156 = getelementptr inbounds %"class.llvm::MCOperand", ptr %154, i64 %155
  store i8 1, ptr %156, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %158 = add i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %158) #16
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %160 = add i64 %159, 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %.not.i.i.i.i.i57 = icmp ugt i64 %160, %161
  br i1 %.not.i.i.i.i.i57, label %162, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

162:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61, i64 noundef %160, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit, %162
  %.sroa.3.8.insert.ext.i.i58 = zext i32 %111 to i64
  %163 = load ptr, ptr %60, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %165 = getelementptr inbounds %"class.llvm::MCOperand", ptr %163, i64 %164
  store i8 1, ptr %165, align 1
  %.sroa.22.0..sroa_idx.i.i.i59 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i59, align 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %167 = add i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %167) #16
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %169 = add i64 %168, 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %.not.i.i.i.i.i61 = icmp ugt i64 %169, %170
  br i1 %.not.i.i.i.i.i61, label %171, label %_ZN4llvm13MCInstBuilder6addImmEl.exit

171:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %61, i64 noundef %169, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit

_ZN4llvm13MCInstBuilder6addImmEl.exit:            ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit60, %171
  %172 = load ptr, ptr %60, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %174 = getelementptr inbounds %"class.llvm::MCOperand", ptr %172, i64 %173
  store i8 2, ptr %174, align 1
  %.sroa.22.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i62, align 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %176 = add i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %176) #16
  %177 = load ptr, ptr %149, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1208
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(288) %149, ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %60) #16
  %181 = load ptr, ptr %60, align 8
  %182 = icmp eq ptr %181, %61
  br i1 %182, label %_ZN4llvm13MCInstBuilderD2Ev.exit, label %183

183:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit
  call void @free(ptr noundef %181) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit

_ZN4llvm13MCInstBuilderD2Ev.exit:                 ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit, %183
  %184 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull %63, i64 noundef 6) #16
  store i32 12955, ptr %6, align 8
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %186 = add i64 %185, 1
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i63 = icmp ugt i64 %186, %187
  br i1 %.not.i.i.i.i.i63, label %188, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66

188:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %186, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit, %188
  %189 = load ptr, ptr %62, align 8
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %191 = getelementptr inbounds %"class.llvm::MCOperand", ptr %189, i64 %190
  store i8 1, ptr %191, align 1
  %.sroa.22.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i65, align 1
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %193 = add i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %193) #16
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i67 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i.i.i67, label %197, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit70

197:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %195, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit70

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit70: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit66, %197
  %198 = load ptr, ptr %62, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %200 = getelementptr inbounds %"class.llvm::MCOperand", ptr %198, i64 %199
  store i8 1, ptr %200, align 1
  %.sroa.22.0..sroa_idx.i.i.i69 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i69, align 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %202) #16
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %204 = add i64 %203, 1
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %.not.i.i.i.i.i71 = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i.i.i71, label %206, label %_ZN4llvm13MCInstBuilder6addImmEl.exit73

206:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit70
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %63, i64 noundef %204, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit73

_ZN4llvm13MCInstBuilder6addImmEl.exit73:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit70, %206
  %207 = load ptr, ptr %62, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %209 = getelementptr inbounds %"class.llvm::MCOperand", ptr %207, i64 %208
  store i8 2, ptr %209, align 1
  %.sroa.22.0..sroa_idx.i.i.i72 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i72, align 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %211 = add i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %211) #16
  %212 = load ptr, ptr %184, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1208
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(288) %184, ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %215 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %62) #16
  %216 = load ptr, ptr %62, align 8
  %217 = icmp eq ptr %216, %63
  br i1 %217, label %_ZN4llvm13MCInstBuilderD2Ev.exit74, label %218

218:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit73
  call void @free(ptr noundef %216) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit74

_ZN4llvm13MCInstBuilderD2Ev.exit74:               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit73, %218
  %219 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull %65, i64 noundef 6) #16
  store i32 11884, ptr %7, align 8
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %221 = add i64 %220, 1
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %.not.i.i.i.i.i75 = icmp ugt i64 %221, %222
  br i1 %.not.i.i.i.i.i75, label %223, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit78

223:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit74
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %65, i64 noundef %221, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit78

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit78: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit74, %223
  %224 = load ptr, ptr %64, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %226 = getelementptr inbounds %"class.llvm::MCOperand", ptr %224, i64 %225
  store i8 1, ptr %226, align 1
  %.sroa.22.0..sroa_idx.i.i.i77 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i77, align 1
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %228 = add i64 %227, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %228) #16
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %230 = add i64 %229, 1
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %.not.i.i.i.i.i79 = icmp ugt i64 %230, %231
  br i1 %.not.i.i.i.i.i79, label %232, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit82

232:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit78
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %65, i64 noundef %230, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit82

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit82: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit78, %232
  %233 = load ptr, ptr %64, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %235 = getelementptr inbounds %"class.llvm::MCOperand", ptr %233, i64 %234
  store i8 1, ptr %235, align 1
  %.sroa.22.0..sroa_idx.i.i.i81 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 48, ptr %.sroa.22.0..sroa_idx.i.i.i81, align 1
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %237 = add i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %237) #16
  %238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %239 = add i64 %238, 1
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %.not.i.i.i.i.i83 = icmp ugt i64 %239, %240
  br i1 %.not.i.i.i.i.i83, label %241, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86

241:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull %65, i64 noundef %239, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit82, %241
  %242 = load ptr, ptr %64, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %244 = getelementptr inbounds %"class.llvm::MCOperand", ptr %242, i64 %243
  store i8 1, ptr %244, align 1
  %.sroa.22.0..sroa_idx.i.i.i85 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i85, align 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %246 = add i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %246) #16
  %247 = load ptr, ptr %219, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1208
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(288) %219, ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %64) #16
  %251 = load ptr, ptr %64, align 8
  %252 = icmp eq ptr %251, %65
  br i1 %252, label %_ZN4llvm13MCInstBuilderD2Ev.exit87, label %253

253:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86
  call void @free(ptr noundef %251) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit87

_ZN4llvm13MCInstBuilderD2Ev.exit87:               ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit86, %253
  %254 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull %67, i64 noundef 6) #16
  store i32 12786, ptr %8, align 8
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %256 = add i64 %255, 1
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %.not.i.i.i.i.i88 = icmp ugt i64 %256, %257
  br i1 %.not.i.i.i.i.i88, label %258, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit91

258:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit87
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %256, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit91

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit91: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit87, %258
  %259 = load ptr, ptr %66, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %261 = getelementptr inbounds %"class.llvm::MCOperand", ptr %259, i64 %260
  store i8 1, ptr %261, align 1
  %.sroa.22.0..sroa_idx.i.i.i90 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i90, align 1
  %262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %263 = add i64 %262, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %263) #16
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %265 = add i64 %264, 1
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %.not.i.i.i.i.i92 = icmp ugt i64 %265, %266
  br i1 %.not.i.i.i.i.i92, label %267, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit95

267:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit91
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %265, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit95

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit95: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit91, %267
  %268 = load ptr, ptr %66, align 8
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %270 = getelementptr inbounds %"class.llvm::MCOperand", ptr %268, i64 %269
  store i8 1, ptr %270, align 1
  %.sroa.22.0..sroa_idx.i.i.i94 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i94, align 1
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %272 = add i64 %271, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %272) #16
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %274 = add i64 %273, 1
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %.not.i.i.i.i.i96 = icmp ugt i64 %274, %275
  br i1 %.not.i.i.i.i.i96, label %276, label %_ZN4llvm13MCInstBuilder6addImmEl.exit98

276:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %67, i64 noundef %274, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit98

_ZN4llvm13MCInstBuilder6addImmEl.exit98:          ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit95, %276
  %277 = load ptr, ptr %66, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %279 = getelementptr inbounds %"class.llvm::MCOperand", ptr %277, i64 %278
  store i8 2, ptr %279, align 1
  %.sroa.22.0..sroa_idx.i.i.i97 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i97, align 1
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %281 = add i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %281) #16
  %282 = load ptr, ptr %254, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1208
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(288) %254, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %66) #16
  %286 = load ptr, ptr %66, align 8
  %287 = icmp eq ptr %286, %67
  br i1 %287, label %_ZN4llvm13MCInstBuilderD2Ev.exit99, label %288

288:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit98
  call void @free(ptr noundef %286) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit99

_ZN4llvm13MCInstBuilderD2Ev.exit99:               ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit98, %288
  %289 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull %69, i64 noundef 6) #16
  store i32 12955, ptr %9, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %291 = add i64 %290, 1
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %.not.i.i.i.i.i100 = icmp ugt i64 %291, %292
  br i1 %.not.i.i.i.i.i100, label %293, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit103

293:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %69, i64 noundef %291, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit103

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit103: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit99, %293
  %294 = load ptr, ptr %68, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %296 = getelementptr inbounds %"class.llvm::MCOperand", ptr %294, i64 %295
  store i8 1, ptr %296, align 1
  %.sroa.22.0..sroa_idx.i.i.i102 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i102, align 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %298 = add i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %298) #16
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %300 = add i64 %299, 1
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %.not.i.i.i.i.i104 = icmp ugt i64 %300, %301
  br i1 %.not.i.i.i.i.i104, label %302, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit107

302:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit103
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %69, i64 noundef %300, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit107

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit107: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit103, %302
  %303 = load ptr, ptr %68, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %305 = getelementptr inbounds %"class.llvm::MCOperand", ptr %303, i64 %304
  store i8 1, ptr %305, align 1
  %.sroa.22.0..sroa_idx.i.i.i106 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i106, align 1
  %306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %307 = add i64 %306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %307) #16
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %309 = add i64 %308, 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %.not.i.i.i.i.i108 = icmp ugt i64 %309, %310
  br i1 %.not.i.i.i.i.i108, label %311, label %_ZN4llvm13MCInstBuilder6addImmEl.exit110

311:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit107
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull %69, i64 noundef %309, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit110

_ZN4llvm13MCInstBuilder6addImmEl.exit110:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit107, %311
  %312 = load ptr, ptr %68, align 8
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %314 = getelementptr inbounds %"class.llvm::MCOperand", ptr %312, i64 %313
  store i8 2, ptr %314, align 1
  %.sroa.22.0..sroa_idx.i.i.i109 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 56, ptr %.sroa.22.0..sroa_idx.i.i.i109, align 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %316 = add i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %316) #16
  %317 = load ptr, ptr %289, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1208
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(288) %289, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %68) #16
  %321 = load ptr, ptr %68, align 8
  %322 = icmp eq ptr %321, %69
  br i1 %322, label %_ZN4llvm13MCInstBuilderD2Ev.exit111, label %323

323:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit110
  call void @free(ptr noundef %321) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit111

_ZN4llvm13MCInstBuilderD2Ev.exit111:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit110, %323
  %324 = load ptr, ptr %36, align 8
  %325 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %324) #16
  %326 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull %71, i64 noundef 6) #16
  store i32 12083, ptr %10, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %328 = add i64 %327, 1
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %.not.i.i.i.i.i112 = icmp ugt i64 %328, %329
  br i1 %.not.i.i.i.i.i112, label %330, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit115

330:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %328, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit115

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit115: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit111, %330
  %331 = load ptr, ptr %70, align 8
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %333 = getelementptr inbounds %"class.llvm::MCOperand", ptr %331, i64 %332
  store i8 1, ptr %333, align 1
  %.sroa.22.0..sroa_idx.i.i.i114 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i114, align 1
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %335 = add i64 %334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %335) #16
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %337 = add i64 %336, 1
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %.not.i.i.i.i.i116 = icmp ugt i64 %337, %338
  br i1 %.not.i.i.i.i.i116, label %339, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit119

339:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %337, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit119

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit119: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit115, %339
  %340 = load ptr, ptr %70, align 8
  %341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %342 = getelementptr inbounds %"class.llvm::MCOperand", ptr %340, i64 %341
  store i8 1, ptr %342, align 1
  %.sroa.22.0..sroa_idx.i.i.i118 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i118, align 1
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %344 = add i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %344) #16
  %345 = load ptr, ptr %36, align 8
  %346 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %325, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %345, ptr null) #16
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %348 = add i64 %347, 1
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %.not.i.i.i.i.i120 = icmp ugt i64 %348, %349
  br i1 %.not.i.i.i.i.i120, label %350, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

350:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit119
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %71, i64 noundef %348, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit119, %350
  %.fca.1.load.cast.i.i = ptrtoint ptr %346 to i64
  %351 = load ptr, ptr %70, align 8
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %353 = getelementptr inbounds %"class.llvm::MCOperand", ptr %351, i64 %352
  store i8 5, ptr %353, align 1
  %.sroa.22.0..sroa_idx.i.i.i121 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i121, align 1
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %355 = add i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %355) #16
  %356 = load ptr, ptr %326, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1208
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(288) %326, ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %70) #16
  %360 = load ptr, ptr %70, align 8
  %361 = icmp eq ptr %360, %71
  br i1 %361, label %_ZN4llvm13MCInstBuilderD2Ev.exit122, label %362

362:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit
  call void @free(ptr noundef %360) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit122

_ZN4llvm13MCInstBuilderD2Ev.exit122:              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit, %362
  %363 = load ptr, ptr %36, align 8
  %364 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %363) #16
  %365 = load ptr, ptr %41, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 200
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(288) %365, ptr noundef %364, ptr null) #16
  %369 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %72, ptr noundef nonnull %73, i64 noundef 6) #16
  store i32 12784, ptr %11, align 8
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %371 = add i64 %370, 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %.not.i.i.i.i.i123 = icmp ugt i64 %371, %372
  br i1 %.not.i.i.i.i.i123, label %373, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit126

373:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %371, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit126

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit126: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit122, %373
  %374 = load ptr, ptr %72, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %376 = getelementptr inbounds %"class.llvm::MCOperand", ptr %374, i64 %375
  store i8 1, ptr %376, align 1
  %.sroa.22.0..sroa_idx.i.i.i125 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i125, align 1
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %378 = add i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %378) #16
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %380 = add i64 %379, 1
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %.not.i.i.i.i.i127 = icmp ugt i64 %380, %381
  br i1 %.not.i.i.i.i.i127, label %382, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit130

382:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %380, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit130

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit130: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit126, %382
  %383 = load ptr, ptr %72, align 8
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %385 = getelementptr inbounds %"class.llvm::MCOperand", ptr %383, i64 %384
  store i8 1, ptr %385, align 1
  %.sroa.22.0..sroa_idx.i.i.i129 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i129, align 1
  %386 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %387 = add i64 %386, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %387) #16
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %389 = add i64 %388, 1
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %.not.i.i.i.i.i131 = icmp ugt i64 %389, %390
  br i1 %.not.i.i.i.i.i131, label %391, label %_ZN4llvm13MCInstBuilder6addImmEl.exit133

391:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit130
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %73, i64 noundef %389, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit133

_ZN4llvm13MCInstBuilder6addImmEl.exit133:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit130, %391
  %392 = load ptr, ptr %72, align 8
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %394 = getelementptr inbounds %"class.llvm::MCOperand", ptr %392, i64 %393
  store i8 2, ptr %394, align 1
  %.sroa.22.0..sroa_idx.i.i.i132 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i132, align 1
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %396 = add i64 %395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %396) #16
  %397 = load ptr, ptr %369, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1208
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(288) %369, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %400 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %72) #16
  %401 = load ptr, ptr %72, align 8
  %402 = icmp eq ptr %401, %73
  br i1 %402, label %_ZN4llvm13MCInstBuilderD2Ev.exit134, label %403

403:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit133
  call void @free(ptr noundef %401) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit134

_ZN4llvm13MCInstBuilderD2Ev.exit134:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit133, %403
  %404 = load ptr, ptr %41, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 200
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(288) %404, ptr noundef %325, ptr null) #16
  %408 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %74, ptr noundef nonnull %75, i64 noundef 6) #16
  store i32 11885, ptr %12, align 8
  %409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %410 = add i64 %409, 1
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %.not.i.i.i.i.i135 = icmp ugt i64 %410, %411
  br i1 %.not.i.i.i.i.i135, label %412, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138

412:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit134
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %75, i64 noundef %410, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit134, %412
  %413 = load ptr, ptr %74, align 8
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %415 = getelementptr inbounds %"class.llvm::MCOperand", ptr %413, i64 %414
  store i8 1, ptr %415, align 1
  %.sroa.22.0..sroa_idx.i.i.i137 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i137, align 1
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %417 = add i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %417) #16
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %419 = add i64 %418, 1
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %.not.i.i.i.i.i139 = icmp ugt i64 %419, %420
  br i1 %.not.i.i.i.i.i139, label %421, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142

421:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %75, i64 noundef %419, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit138, %421
  %422 = load ptr, ptr %74, align 8
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %424 = getelementptr inbounds %"class.llvm::MCOperand", ptr %422, i64 %423
  store i8 1, ptr %424, align 1
  %.sroa.22.0..sroa_idx.i.i.i141 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i141, align 1
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %426 = add i64 %425, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %426) #16
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %428 = add i64 %427, 1
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %.not.i.i.i.i.i143 = icmp ugt i64 %428, %429
  br i1 %.not.i.i.i.i.i143, label %430, label %_ZN4llvm13MCInstBuilder6addImmEl.exit145

430:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %75, i64 noundef %428, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit145

_ZN4llvm13MCInstBuilder6addImmEl.exit145:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit142, %430
  %431 = load ptr, ptr %74, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %433 = getelementptr inbounds %"class.llvm::MCOperand", ptr %431, i64 %432
  store i8 2, ptr %433, align 1
  %.sroa.22.0..sroa_idx.i.i.i144 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store i64 16, ptr %.sroa.22.0..sroa_idx.i.i.i144, align 1
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %435 = add i64 %434, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %435) #16
  %436 = load ptr, ptr %408, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1208
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(288) %408, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %439 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %74) #16
  %440 = load ptr, ptr %74, align 8
  %441 = icmp eq ptr %440, %75
  br i1 %441, label %_ZN4llvm13MCInstBuilderD2Ev.exit146, label %442

442:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit145
  call void @free(ptr noundef %440) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit146

_ZN4llvm13MCInstBuilderD2Ev.exit146:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit145, %442
  %443 = load ptr, ptr %36, align 8
  %444 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %443) #16
  %445 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %76, ptr noundef nonnull %77, i64 noundef 6) #16
  store i32 12078, ptr %13, align 8
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %447 = add i64 %446, 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %.not.i.i.i.i.i147 = icmp ugt i64 %447, %448
  br i1 %.not.i.i.i.i.i147, label %449, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit150

449:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %77, i64 noundef %447, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit150

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit150: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit146, %449
  %450 = load ptr, ptr %76, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %452 = getelementptr inbounds %"class.llvm::MCOperand", ptr %450, i64 %451
  store i8 1, ptr %452, align 1
  %.sroa.22.0..sroa_idx.i.i.i149 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i149, align 1
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %454 = add i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %454) #16
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %456 = add i64 %455, 1
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %.not.i.i.i.i.i151 = icmp ugt i64 %456, %457
  br i1 %.not.i.i.i.i.i151, label %458, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit154

458:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit150
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %77, i64 noundef %456, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit154

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit154: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit150, %458
  %459 = load ptr, ptr %76, align 8
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %461 = getelementptr inbounds %"class.llvm::MCOperand", ptr %459, i64 %460
  store i8 1, ptr %461, align 1
  %.sroa.22.0..sroa_idx.i.i.i153 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i153, align 1
  %462 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %463 = add i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %463) #16
  %464 = load ptr, ptr %36, align 8
  %465 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %444, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %464, ptr null) #16
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %467 = add i64 %466, 1
  %468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %.not.i.i.i.i.i155 = icmp ugt i64 %467, %468
  br i1 %.not.i.i.i.i.i155, label %469, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit158

469:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit154
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %77, i64 noundef %467, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit158

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit158: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit154, %469
  %.fca.1.load.cast.i.i156 = ptrtoint ptr %465 to i64
  %470 = load ptr, ptr %76, align 8
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %472 = getelementptr inbounds %"class.llvm::MCOperand", ptr %470, i64 %471
  store i8 5, ptr %472, align 1
  %.sroa.22.0..sroa_idx.i.i.i157 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store i64 %.fca.1.load.cast.i.i156, ptr %.sroa.22.0..sroa_idx.i.i.i157, align 1
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %474 = add i64 %473, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %474) #16
  %475 = load ptr, ptr %445, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1208
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(288) %445, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %76) #16
  %479 = load ptr, ptr %76, align 8
  %480 = icmp eq ptr %479, %77
  br i1 %480, label %_ZN4llvm13MCInstBuilderD2Ev.exit159, label %481

481:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit158
  call void @free(ptr noundef %479) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit159

_ZN4llvm13MCInstBuilderD2Ev.exit159:              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit158, %481
  %482 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %78, ptr noundef nonnull %79, i64 noundef 6) #16
  store i32 12069, ptr %14, align 8
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %484 = add i64 %483, 1
  %485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %.not.i.i.i.i.i160 = icmp ugt i64 %484, %485
  br i1 %.not.i.i.i.i.i160, label %486, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit163

486:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit159
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %79, i64 noundef %484, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit163

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit163: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit159, %486
  %487 = load ptr, ptr %78, align 8
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %489 = getelementptr inbounds %"class.llvm::MCOperand", ptr %487, i64 %488
  store i8 1, ptr %489, align 1
  %.sroa.22.0..sroa_idx.i.i.i162 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i162, align 1
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %491 = add i64 %490, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %491) #16
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %493 = add i64 %492, 1
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %.not.i.i.i.i.i164 = icmp ugt i64 %493, %494
  br i1 %.not.i.i.i.i.i164, label %495, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit167

495:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit163
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %79, i64 noundef %493, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit167

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit167: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit163, %495
  %496 = load ptr, ptr %78, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %498 = getelementptr inbounds %"class.llvm::MCOperand", ptr %496, i64 %497
  store i8 1, ptr %498, align 1
  %.sroa.22.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i166, align 1
  %499 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %500 = add i64 %499, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %500) #16
  %501 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %502 = add i64 %501, 1
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %.not.i.i.i.i.i168 = icmp ugt i64 %502, %503
  br i1 %.not.i.i.i.i.i168, label %504, label %_ZN4llvm13MCInstBuilder6addImmEl.exit170

504:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit167
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %79, i64 noundef %502, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit170

_ZN4llvm13MCInstBuilder6addImmEl.exit170:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit167, %504
  %505 = load ptr, ptr %78, align 8
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %507 = getelementptr inbounds %"class.llvm::MCOperand", ptr %505, i64 %506
  store i8 2, ptr %507, align 1
  %.sroa.22.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i169, align 1
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %509 = add i64 %508, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %509) #16
  %510 = load ptr, ptr %482, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 1208
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(288) %482, ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %78) #16
  %514 = load ptr, ptr %78, align 8
  %515 = icmp eq ptr %514, %79
  br i1 %515, label %_ZN4llvm13MCInstBuilderD2Ev.exit171, label %516

516:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit170
  call void @free(ptr noundef %514) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit171

_ZN4llvm13MCInstBuilderD2Ev.exit171:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit170, %516
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %_ZN4llvm13MCInstBuilderD2Ev.exit183, label %517

517:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit171
  %518 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull %81, i64 noundef 6) #16
  store i32 11885, ptr %15, align 8
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %520 = add i64 %519, 1
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i.i.i172 = icmp ugt i64 %520, %521
  br i1 %.not.i.i.i.i.i172, label %522, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit175

522:                                              ; preds = %517
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, i64 noundef %520, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit175

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit175: ; preds = %517, %522
  %523 = load ptr, ptr %80, align 8
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %525 = getelementptr inbounds %"class.llvm::MCOperand", ptr %523, i64 %524
  store i8 1, ptr %525, align 1
  %.sroa.22.0..sroa_idx.i.i.i174 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i174, align 1
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %527 = add i64 %526, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %527) #16
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %529 = add i64 %528, 1
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i.i.i176 = icmp ugt i64 %529, %530
  br i1 %.not.i.i.i.i.i176, label %531, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit179

531:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit175
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, i64 noundef %529, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit179

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit179: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit175, %531
  %532 = load ptr, ptr %80, align 8
  %533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %534 = getelementptr inbounds %"class.llvm::MCOperand", ptr %532, i64 %533
  store i8 1, ptr %534, align 1
  %.sroa.22.0..sroa_idx.i.i.i178 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i178, align 1
  %535 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %536 = add i64 %535, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %536) #16
  %notmask = shl nsw i32 -1, %115
  %537 = xor i32 %notmask, -1
  %538 = zext nneg i32 %537 to i64
  %539 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %540 = add i64 %539, 1
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %.not.i.i.i.i.i180 = icmp ugt i64 %540, %541
  br i1 %.not.i.i.i.i.i180, label %542, label %_ZN4llvm13MCInstBuilder6addImmEl.exit182

542:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit179
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, i64 noundef %540, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit182

_ZN4llvm13MCInstBuilder6addImmEl.exit182:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit179, %542
  %543 = load ptr, ptr %80, align 8
  %544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %545 = getelementptr inbounds %"class.llvm::MCOperand", ptr %543, i64 %544
  store i8 2, ptr %545, align 1
  %.sroa.22.0..sroa_idx.i.i.i181 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store i64 %538, ptr %.sroa.22.0..sroa_idx.i.i.i181, align 1
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %547 = add i64 %546, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %547) #16
  %548 = load ptr, ptr %518, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 1208
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(288) %518, ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %80) #16
  %552 = load ptr, ptr %80, align 8
  %553 = icmp eq ptr %552, %81
  br i1 %553, label %_ZN4llvm13MCInstBuilderD2Ev.exit183, label %554

554:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit182
  call void @free(ptr noundef %552) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit183

_ZN4llvm13MCInstBuilderD2Ev.exit183:              ; preds = %554, %_ZN4llvm13MCInstBuilder6addImmEl.exit182, %_ZN4llvm13MCInstBuilderD2Ev.exit171
  %555 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %82, ptr noundef nonnull %83, i64 noundef 6) #16
  store i32 12077, ptr %16, align 8
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %557 = add i64 %556, 1
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.not.i.i.i.i.i184 = icmp ugt i64 %557, %558
  br i1 %.not.i.i.i.i.i184, label %559, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit187

559:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit183
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %557, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit187

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit187: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit183, %559
  %560 = load ptr, ptr %82, align 8
  %561 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %562 = getelementptr inbounds %"class.llvm::MCOperand", ptr %560, i64 %561
  store i8 1, ptr %562, align 1
  %.sroa.22.0..sroa_idx.i.i.i186 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i64 71, ptr %.sroa.22.0..sroa_idx.i.i.i186, align 1
  %563 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %564 = add i64 %563, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %564) #16
  %565 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %566 = add i64 %565, 1
  %567 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.not.i.i.i.i.i188 = icmp ugt i64 %566, %567
  br i1 %.not.i.i.i.i.i188, label %568, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit191

568:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit187
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %566, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit191

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit191: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit187, %568
  %569 = load ptr, ptr %82, align 8
  %570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %571 = getelementptr inbounds %"class.llvm::MCOperand", ptr %569, i64 %570
  store i8 1, ptr %571, align 1
  %.sroa.22.0..sroa_idx.i.i.i190 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i190, align 1
  %572 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %573 = add i64 %572, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %573) #16
  %574 = load ptr, ptr %36, align 8
  %575 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %444, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %574, ptr null) #16
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %577 = add i64 %576, 1
  %578 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %.not.i.i.i.i.i192 = icmp ugt i64 %577, %578
  br i1 %.not.i.i.i.i.i192, label %579, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit195

579:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit191
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %83, i64 noundef %577, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit195

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit195: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit191, %579
  %.fca.1.load.cast.i.i193 = ptrtoint ptr %575 to i64
  %580 = load ptr, ptr %82, align 8
  %581 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %582 = getelementptr inbounds %"class.llvm::MCOperand", ptr %580, i64 %581
  store i8 5, ptr %582, align 1
  %.sroa.22.0..sroa_idx.i.i.i194 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i64 %.fca.1.load.cast.i.i193, ptr %.sroa.22.0..sroa_idx.i.i.i194, align 1
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %584 = add i64 %583, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %584) #16
  %585 = load ptr, ptr %555, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1208
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(288) %555, ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %82) #16
  %589 = load ptr, ptr %82, align 8
  %590 = icmp eq ptr %589, %83
  br i1 %590, label %_ZN4llvm13MCInstBuilderD2Ev.exit196, label %591

591:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit195
  call void @free(ptr noundef %589) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit196

_ZN4llvm13MCInstBuilderD2Ev.exit196:              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit195, %591
  %592 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %84, ptr noundef nonnull %85, i64 noundef 6) #16
  store i32 12861, ptr %17, align 8
  %593 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %594 = add i64 %593, 1
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %.not.i.i.i.i.i197 = icmp ugt i64 %594, %595
  br i1 %.not.i.i.i.i.i197, label %596, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit200

596:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit196
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %85, i64 noundef %594, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit200

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit200: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit196, %596
  %597 = load ptr, ptr %84, align 8
  %598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %599 = getelementptr inbounds %"class.llvm::MCOperand", ptr %597, i64 %598
  store i8 1, ptr %599, align 1
  %.sroa.22.0..sroa_idx.i.i.i199 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i199, align 1
  %600 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %601 = add i64 %600, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %601) #16
  %602 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %603 = add i64 %602, 1
  %604 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %.not.i.i.i.i.i201 = icmp ugt i64 %603, %604
  br i1 %.not.i.i.i.i.i201, label %605, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit204

605:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit200
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %85, i64 noundef %603, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit204

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit204: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit200, %605
  %606 = load ptr, ptr %84, align 8
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %608 = getelementptr inbounds %"class.llvm::MCOperand", ptr %606, i64 %607
  store i8 1, ptr %608, align 1
  %.sroa.22.0..sroa_idx.i.i.i203 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i203, align 1
  %609 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %610 = add i64 %609, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %610) #16
  %611 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %612 = add i64 %611, 1
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %.not.i.i.i.i.i205 = icmp ugt i64 %612, %613
  br i1 %.not.i.i.i.i.i205, label %614, label %_ZN4llvm13MCInstBuilder6addImmEl.exit207

614:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit204
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %85, i64 noundef %612, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit207

_ZN4llvm13MCInstBuilder6addImmEl.exit207:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit204, %614
  %615 = load ptr, ptr %84, align 8
  %616 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %617 = getelementptr inbounds %"class.llvm::MCOperand", ptr %615, i64 %616
  store i8 2, ptr %617, align 1
  %.sroa.22.0..sroa_idx.i.i.i206 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i206, align 1
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %619 = add i64 %618, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %619) #16
  %620 = load ptr, ptr %592, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 1208
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(288) %592, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %84) #16
  %624 = load ptr, ptr %84, align 8
  %625 = icmp eq ptr %624, %85
  br i1 %625, label %_ZN4llvm13MCInstBuilderD2Ev.exit208, label %626

626:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit207
  call void @free(ptr noundef %624) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit208

_ZN4llvm13MCInstBuilderD2Ev.exit208:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit207, %626
  %627 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef nonnull %87, i64 noundef 6) #16
  store i32 12786, ptr %18, align 8
  %628 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %629 = add i64 %628, 1
  %630 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %.not.i.i.i.i.i209 = icmp ugt i64 %629, %630
  br i1 %.not.i.i.i.i.i209, label %631, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit212

631:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit208
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef %629, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit212

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit212: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit208, %631
  %632 = load ptr, ptr %86, align 8
  %633 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %634 = getelementptr inbounds %"class.llvm::MCOperand", ptr %632, i64 %633
  store i8 1, ptr %634, align 1
  %.sroa.22.0..sroa_idx.i.i.i211 = getelementptr inbounds nuw i8, ptr %634, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i211, align 1
  %635 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %636 = add i64 %635, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %636) #16
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %638 = add i64 %637, 1
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %.not.i.i.i.i.i213 = icmp ugt i64 %638, %639
  br i1 %.not.i.i.i.i.i213, label %640, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit216

640:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit212
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef %638, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit216

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit216: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit212, %640
  %641 = load ptr, ptr %86, align 8
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %643 = getelementptr inbounds %"class.llvm::MCOperand", ptr %641, i64 %642
  store i8 1, ptr %643, align 1
  %.sroa.22.0..sroa_idx.i.i.i215 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i215, align 1
  %644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %645 = add i64 %644, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %645) #16
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %647 = add i64 %646, 1
  %648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %.not.i.i.i.i.i217 = icmp ugt i64 %647, %648
  br i1 %.not.i.i.i.i.i217, label %649, label %_ZN4llvm13MCInstBuilder6addImmEl.exit219

649:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull %87, i64 noundef %647, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit219

_ZN4llvm13MCInstBuilder6addImmEl.exit219:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit216, %649
  %650 = load ptr, ptr %86, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %652 = getelementptr inbounds %"class.llvm::MCOperand", ptr %650, i64 %651
  store i8 2, ptr %652, align 1
  %.sroa.22.0..sroa_idx.i.i.i218 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i218, align 1
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %654 = add i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %654) #16
  %655 = load ptr, ptr %627, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1208
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(288) %627, ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %86) #16
  %659 = load ptr, ptr %86, align 8
  %660 = icmp eq ptr %659, %87
  br i1 %660, label %_ZN4llvm13MCInstBuilderD2Ev.exit220, label %661

661:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit219
  call void @free(ptr noundef %659) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit220

_ZN4llvm13MCInstBuilderD2Ev.exit220:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit219, %661
  %662 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull %89, i64 noundef 6) #16
  store i32 12074, ptr %19, align 8
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %664 = add i64 %663, 1
  %665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %.not.i.i.i.i.i221 = icmp ugt i64 %664, %665
  br i1 %.not.i.i.i.i.i221, label %666, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit224

666:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit220
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %89, i64 noundef %664, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit224

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit224: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit220, %666
  %667 = load ptr, ptr %88, align 8
  %668 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %669 = getelementptr inbounds %"class.llvm::MCOperand", ptr %667, i64 %668
  store i8 1, ptr %669, align 1
  %.sroa.22.0..sroa_idx.i.i.i223 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i223, align 1
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %671 = add i64 %670, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %671) #16
  %672 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %673 = add i64 %672, 1
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %.not.i.i.i.i.i225 = icmp ugt i64 %673, %674
  br i1 %.not.i.i.i.i.i225, label %675, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit228

675:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit224
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %89, i64 noundef %673, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit228

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit228: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit224, %675
  %676 = load ptr, ptr %88, align 8
  %677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %678 = getelementptr inbounds %"class.llvm::MCOperand", ptr %676, i64 %677
  store i8 1, ptr %678, align 1
  %.sroa.22.0..sroa_idx.i.i.i227 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i64 50, ptr %.sroa.22.0..sroa_idx.i.i.i227, align 1
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %680 = add i64 %679, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %680) #16
  %681 = load ptr, ptr %36, align 8
  %682 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %364, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %681, ptr null) #16
  %683 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %684 = add i64 %683, 1
  %685 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %.not.i.i.i.i.i229 = icmp ugt i64 %684, %685
  br i1 %.not.i.i.i.i.i229, label %686, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit232

686:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit228
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %89, i64 noundef %684, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit232

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit232: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit228, %686
  %.fca.1.load.cast.i.i230 = ptrtoint ptr %682 to i64
  %687 = load ptr, ptr %88, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %689 = getelementptr inbounds %"class.llvm::MCOperand", ptr %687, i64 %688
  store i8 5, ptr %689, align 1
  %.sroa.22.0..sroa_idx.i.i.i231 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i64 %.fca.1.load.cast.i.i230, ptr %.sroa.22.0..sroa_idx.i.i.i231, align 1
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %691 = add i64 %690, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %691) #16
  %692 = load ptr, ptr %662, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 1208
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(288) %662, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %88) #16
  %696 = load ptr, ptr %88, align 8
  %697 = icmp eq ptr %696, %89
  br i1 %697, label %_ZN4llvm13MCInstBuilderD2Ev.exit233, label %698

698:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit232
  call void @free(ptr noundef %696) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit233

_ZN4llvm13MCInstBuilderD2Ev.exit233:              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit232, %698
  %699 = load ptr, ptr %41, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 200
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(288) %699, ptr noundef %444, ptr null) #16
  %703 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull %91, i64 noundef 6) #16
  store i32 11885, ptr %20, align 8
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %705 = add i64 %704, 1
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.not.i.i.i.i.i234 = icmp ugt i64 %705, %706
  br i1 %.not.i.i.i.i.i234, label %707, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit237

707:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit233
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef %705, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit237

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit237: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit233, %707
  %708 = load ptr, ptr %90, align 8
  %709 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %710 = getelementptr inbounds %"class.llvm::MCOperand", ptr %708, i64 %709
  store i8 1, ptr %710, align 1
  %.sroa.22.0..sroa_idx.i.i.i236 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i236, align 1
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %712 = add i64 %711, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %712) #16
  %713 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %714 = add i64 %713, 1
  %715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.not.i.i.i.i.i238 = icmp ugt i64 %714, %715
  br i1 %.not.i.i.i.i.i238, label %716, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit241

716:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit237
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef %714, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit241

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit241: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit237, %716
  %717 = load ptr, ptr %90, align 8
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %719 = getelementptr inbounds %"class.llvm::MCOperand", ptr %717, i64 %718
  store i8 1, ptr %719, align 1
  %.sroa.22.0..sroa_idx.i.i.i240 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i240, align 1
  %720 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %721 = add i64 %720, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %721) #16
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %723 = add i64 %722, 1
  %724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.not.i.i.i.i.i242 = icmp ugt i64 %723, %724
  br i1 %.not.i.i.i.i.i242, label %725, label %_ZN4llvm13MCInstBuilder6addImmEl.exit244

725:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit241
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef %723, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit244

_ZN4llvm13MCInstBuilder6addImmEl.exit244:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit241, %725
  %726 = load ptr, ptr %90, align 8
  %727 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %728 = getelementptr inbounds %"class.llvm::MCOperand", ptr %726, i64 %727
  store i8 2, ptr %728, align 1
  %.sroa.22.0..sroa_idx.i.i.i243 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i64 -256, ptr %.sroa.22.0..sroa_idx.i.i.i243, align 1
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %730 = add i64 %729, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %730) #16
  %731 = load ptr, ptr %703, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1208
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(288) %703, ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %90) #16
  %735 = load ptr, ptr %90, align 8
  %736 = icmp eq ptr %735, %91
  br i1 %736, label %_ZN4llvm13MCInstBuilderD2Ev.exit245, label %737

737:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit244
  call void @free(ptr noundef %735) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit245

_ZN4llvm13MCInstBuilderD2Ev.exit245:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit244, %737
  %738 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull %93, i64 noundef 6) #16
  store i32 12901, ptr %21, align 8
  %739 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %740 = add i64 %739, 1
  %741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %.not.i.i.i.i.i246 = icmp ugt i64 %740, %741
  br i1 %.not.i.i.i.i.i246, label %742, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit249

742:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit245
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef %740, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit249

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit249: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit245, %742
  %743 = load ptr, ptr %92, align 8
  %744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %745 = getelementptr inbounds %"class.llvm::MCOperand", ptr %743, i64 %744
  store i8 1, ptr %745, align 1
  %.sroa.22.0..sroa_idx.i.i.i248 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i64 53, ptr %.sroa.22.0..sroa_idx.i.i.i248, align 1
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %747 = add i64 %746, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %747) #16
  %748 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %749 = add i64 %748, 1
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %.not.i.i.i.i.i250 = icmp ugt i64 %749, %750
  br i1 %.not.i.i.i.i.i250, label %751, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit253

751:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit249
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef %749, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit253

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit253: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit249, %751
  %752 = load ptr, ptr %92, align 8
  %753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %754 = getelementptr inbounds %"class.llvm::MCOperand", ptr %752, i64 %753
  store i8 1, ptr %754, align 1
  %.sroa.22.0..sroa_idx.i.i.i252 = getelementptr inbounds nuw i8, ptr %754, i64 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i252, align 1
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %756 = add i64 %755, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %756) #16
  %757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %758 = add i64 %757, 1
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %.not.i.i.i.i.i254 = icmp ugt i64 %758, %759
  br i1 %.not.i.i.i.i.i254, label %760, label %_ZN4llvm13MCInstBuilder6addImmEl.exit256

760:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit253
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %93, i64 noundef %758, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit256

_ZN4llvm13MCInstBuilder6addImmEl.exit256:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit253, %760
  %761 = load ptr, ptr %92, align 8
  %762 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %763 = getelementptr inbounds %"class.llvm::MCOperand", ptr %761, i64 %762
  store i8 2, ptr %763, align 1
  %.sroa.22.0..sroa_idx.i.i.i255 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i64 80, ptr %.sroa.22.0..sroa_idx.i.i.i255, align 1
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %765 = add i64 %764, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %765) #16
  %766 = load ptr, ptr %738, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 1208
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(288) %738, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %769 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %92) #16
  %770 = load ptr, ptr %92, align 8
  %771 = icmp eq ptr %770, %93
  br i1 %771, label %_ZN4llvm13MCInstBuilderD2Ev.exit257, label %772

772:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit256
  call void @free(ptr noundef %770) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit257

_ZN4llvm13MCInstBuilderD2Ev.exit257:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit256, %772
  %773 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %94, ptr noundef nonnull %95, i64 noundef 6) #16
  store i32 12901, ptr %22, align 8
  %774 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %775 = add i64 %774, 1
  %776 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %.not.i.i.i.i.i258 = icmp ugt i64 %775, %776
  br i1 %.not.i.i.i.i.i258, label %777, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit261

777:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit257
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %95, i64 noundef %775, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit261

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit261: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit257, %777
  %778 = load ptr, ptr %94, align 8
  %779 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %780 = getelementptr inbounds %"class.llvm::MCOperand", ptr %778, i64 %779
  store i8 1, ptr %780, align 1
  %.sroa.22.0..sroa_idx.i.i.i260 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i64 54, ptr %.sroa.22.0..sroa_idx.i.i.i260, align 1
  %781 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %782 = add i64 %781, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %782) #16
  %783 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %784 = add i64 %783, 1
  %785 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %.not.i.i.i.i.i262 = icmp ugt i64 %784, %785
  br i1 %.not.i.i.i.i.i262, label %786, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit265

786:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %95, i64 noundef %784, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit265

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit265: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit261, %786
  %787 = load ptr, ptr %94, align 8
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %789 = getelementptr inbounds %"class.llvm::MCOperand", ptr %787, i64 %788
  store i8 1, ptr %789, align 1
  %.sroa.22.0..sroa_idx.i.i.i264 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i264, align 1
  %790 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %791 = add i64 %790, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %791) #16
  %792 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %793 = add i64 %792, 1
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %.not.i.i.i.i.i266 = icmp ugt i64 %793, %794
  br i1 %.not.i.i.i.i.i266, label %795, label %_ZN4llvm13MCInstBuilder6addImmEl.exit268

795:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit265
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %95, i64 noundef %793, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit268

_ZN4llvm13MCInstBuilder6addImmEl.exit268:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit265, %795
  %796 = load ptr, ptr %94, align 8
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %798 = getelementptr inbounds %"class.llvm::MCOperand", ptr %796, i64 %797
  store i8 2, ptr %798, align 1
  %.sroa.22.0..sroa_idx.i.i.i267 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store i64 88, ptr %.sroa.22.0..sroa_idx.i.i.i267, align 1
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %800 = add i64 %799, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %800) #16
  %801 = load ptr, ptr %773, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1208
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(288) %773, ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %94) #16
  %805 = load ptr, ptr %94, align 8
  %806 = icmp eq ptr %805, %95
  br i1 %806, label %_ZN4llvm13MCInstBuilderD2Ev.exit269, label %807

807:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit268
  call void @free(ptr noundef %805) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit269

_ZN4llvm13MCInstBuilderD2Ev.exit269:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit268, %807
  %808 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %96, ptr noundef nonnull %97, i64 noundef 6) #16
  store i32 12901, ptr %23, align 8
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %810 = add i64 %809, 1
  %811 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %.not.i.i.i.i.i270 = icmp ugt i64 %810, %811
  br i1 %.not.i.i.i.i.i270, label %812, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit273

812:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit269
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef %810, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit273

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit273: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit269, %812
  %813 = load ptr, ptr %96, align 8
  %814 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %815 = getelementptr inbounds %"class.llvm::MCOperand", ptr %813, i64 %814
  store i8 1, ptr %815, align 1
  %.sroa.22.0..sroa_idx.i.i.i272 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store i64 51, ptr %.sroa.22.0..sroa_idx.i.i.i272, align 1
  %816 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %817 = add i64 %816, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %817) #16
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %819 = add i64 %818, 1
  %820 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %.not.i.i.i.i.i274 = icmp ugt i64 %819, %820
  br i1 %.not.i.i.i.i.i274, label %821, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit277

821:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit273
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef %819, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit277

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit277: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit273, %821
  %822 = load ptr, ptr %96, align 8
  %823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %824 = getelementptr inbounds %"class.llvm::MCOperand", ptr %822, i64 %823
  store i8 1, ptr %824, align 1
  %.sroa.22.0..sroa_idx.i.i.i276 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i276, align 1
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %826 = add i64 %825, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %826) #16
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %828 = add i64 %827, 1
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %.not.i.i.i.i.i278 = icmp ugt i64 %828, %829
  br i1 %.not.i.i.i.i.i278, label %830, label %_ZN4llvm13MCInstBuilder6addImmEl.exit280

830:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit277
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %97, i64 noundef %828, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit280

_ZN4llvm13MCInstBuilder6addImmEl.exit280:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit277, %830
  %831 = load ptr, ptr %96, align 8
  %832 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %833 = getelementptr inbounds %"class.llvm::MCOperand", ptr %831, i64 %832
  store i8 2, ptr %833, align 1
  %.sroa.22.0..sroa_idx.i.i.i279 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store i64 64, ptr %.sroa.22.0..sroa_idx.i.i.i279, align 1
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %835 = add i64 %834, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %835) #16
  %836 = load ptr, ptr %808, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1208
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(288) %808, ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %839 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %96) #16
  %840 = load ptr, ptr %96, align 8
  %841 = icmp eq ptr %840, %97
  br i1 %841, label %_ZN4llvm13MCInstBuilderD2Ev.exit281, label %842

842:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit280
  call void @free(ptr noundef %840) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit281

_ZN4llvm13MCInstBuilderD2Ev.exit281:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit280, %842
  %843 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %98, ptr noundef nonnull %99, i64 noundef 6) #16
  store i32 12901, ptr %24, align 8
  %844 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %845 = add i64 %844, 1
  %846 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %.not.i.i.i.i.i282 = icmp ugt i64 %845, %846
  br i1 %.not.i.i.i.i.i282, label %847, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit285

847:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit281
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %99, i64 noundef %845, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit285

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit285: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit281, %847
  %848 = load ptr, ptr %98, align 8
  %849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %850 = getelementptr inbounds %"class.llvm::MCOperand", ptr %848, i64 %849
  store i8 1, ptr %850, align 1
  %.sroa.22.0..sroa_idx.i.i.i284 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i284, align 1
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %852 = add i64 %851, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %852) #16
  %853 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %854 = add i64 %853, 1
  %855 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %.not.i.i.i.i.i286 = icmp ugt i64 %854, %855
  br i1 %.not.i.i.i.i.i286, label %856, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit289

856:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit285
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %99, i64 noundef %854, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit289

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit289: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit285, %856
  %857 = load ptr, ptr %98, align 8
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %859 = getelementptr inbounds %"class.llvm::MCOperand", ptr %857, i64 %858
  store i8 1, ptr %859, align 1
  %.sroa.22.0..sroa_idx.i.i.i288 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i64 45, ptr %.sroa.22.0..sroa_idx.i.i.i288, align 1
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %861 = add i64 %860, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %861) #16
  %862 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %863 = add i64 %862, 1
  %864 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %.not.i.i.i.i.i290 = icmp ugt i64 %863, %864
  br i1 %.not.i.i.i.i.i290, label %865, label %_ZN4llvm13MCInstBuilder6addImmEl.exit292

865:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit289
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %99, i64 noundef %863, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit292

_ZN4llvm13MCInstBuilder6addImmEl.exit292:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit289, %865
  %866 = load ptr, ptr %98, align 8
  %867 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %868 = getelementptr inbounds %"class.llvm::MCOperand", ptr %866, i64 %867
  store i8 2, ptr %868, align 1
  %.sroa.22.0..sroa_idx.i.i.i291 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i291, align 1
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %870 = add i64 %869, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %870) #16
  %871 = load ptr, ptr %843, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 1208
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(288) %843, ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %874 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %98) #16
  %875 = load ptr, ptr %98, align 8
  %876 = icmp eq ptr %875, %99
  br i1 %876, label %_ZN4llvm13MCInstBuilderD2Ev.exit293, label %877

877:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit292
  call void @free(ptr noundef %875) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit293

_ZN4llvm13MCInstBuilderD2Ev.exit293:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit292, %877
  %.not56 = icmp eq i32 %111, 53
  br i1 %.not56, label %_ZN4llvm13MCInstBuilderD2Ev.exit305, label %878

878:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit293
  %879 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %100, ptr noundef nonnull %101, i64 noundef 6) #16
  store i32 11885, ptr %25, align 8
  %880 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %881 = add i64 %880, 1
  %882 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %.not.i.i.i.i.i294 = icmp ugt i64 %881, %882
  br i1 %.not.i.i.i.i.i294, label %883, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297

883:                                              ; preds = %878
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101, i64 noundef %881, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297: ; preds = %878, %883
  %884 = load ptr, ptr %100, align 8
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %886 = getelementptr inbounds %"class.llvm::MCOperand", ptr %884, i64 %885
  store i8 1, ptr %886, align 1
  %.sroa.22.0..sroa_idx.i.i.i296 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i64 53, ptr %.sroa.22.0..sroa_idx.i.i.i296, align 1
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %888 = add i64 %887, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %888) #16
  %889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %890 = add i64 %889, 1
  %891 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %.not.i.i.i.i.i298 = icmp ugt i64 %890, %891
  br i1 %.not.i.i.i.i.i298, label %892, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit301

892:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101, i64 noundef %890, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit301

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit301: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit297, %892
  %893 = load ptr, ptr %100, align 8
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %895 = getelementptr inbounds %"class.llvm::MCOperand", ptr %893, i64 %894
  store i8 1, ptr %895, align 1
  %.sroa.22.0..sroa_idx.i.i.i300 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i58, ptr %.sroa.22.0..sroa_idx.i.i.i300, align 1
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %897 = add i64 %896, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %897) #16
  %898 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %899 = add i64 %898, 1
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %.not.i.i.i.i.i302 = icmp ugt i64 %899, %900
  br i1 %.not.i.i.i.i.i302, label %901, label %_ZN4llvm13MCInstBuilder6addImmEl.exit304

901:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit301
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101, i64 noundef %899, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit304

_ZN4llvm13MCInstBuilder6addImmEl.exit304:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit301, %901
  %902 = load ptr, ptr %100, align 8
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %904 = getelementptr inbounds %"class.llvm::MCOperand", ptr %902, i64 %903
  store i8 2, ptr %904, align 1
  %.sroa.22.0..sroa_idx.i.i.i303 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i303, align 1
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %906 = add i64 %905, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %906) #16
  %907 = load ptr, ptr %879, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 1208
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(288) %879, ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %910 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %100) #16
  %911 = load ptr, ptr %100, align 8
  %912 = icmp eq ptr %911, %101
  br i1 %912, label %_ZN4llvm13MCInstBuilderD2Ev.exit305, label %913

913:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit304
  call void @free(ptr noundef %911) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit305

_ZN4llvm13MCInstBuilderD2Ev.exit305:              ; preds = %913, %_ZN4llvm13MCInstBuilder6addImmEl.exit304, %_ZN4llvm13MCInstBuilderD2Ev.exit293
  %914 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %102, ptr noundef nonnull %103, i64 noundef 6) #16
  store i32 11885, ptr %26, align 8
  %915 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %916 = add i64 %915, 1
  %917 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %.not.i.i.i.i.i306 = icmp ugt i64 %916, %917
  br i1 %.not.i.i.i.i.i306, label %918, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit309

918:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit305
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %103, i64 noundef %916, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit309

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit309: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit305, %918
  %919 = load ptr, ptr %102, align 8
  %920 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %921 = getelementptr inbounds %"class.llvm::MCOperand", ptr %919, i64 %920
  store i8 1, ptr %921, align 1
  %.sroa.22.0..sroa_idx.i.i.i308 = getelementptr inbounds nuw i8, ptr %921, i64 8
  store i64 54, ptr %.sroa.22.0..sroa_idx.i.i.i308, align 1
  %922 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %923 = add i64 %922, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %923) #16
  %924 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %925 = add i64 %924, 1
  %926 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %.not.i.i.i.i.i310 = icmp ugt i64 %925, %926
  br i1 %.not.i.i.i.i.i310, label %927, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit313

927:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit309
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %103, i64 noundef %925, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit313

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit313: ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit309, %927
  %928 = load ptr, ptr %102, align 8
  %929 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %930 = getelementptr inbounds %"class.llvm::MCOperand", ptr %928, i64 %929
  store i8 1, ptr %930, align 1
  %.sroa.22.0..sroa_idx.i.i.i312 = getelementptr inbounds nuw i8, ptr %930, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i312, align 1
  %931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %932 = add i64 %931, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %932) #16
  %933 = and i32 %112, 65535
  %934 = zext nneg i32 %933 to i64
  %935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %936 = add i64 %935, 1
  %937 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %.not.i.i.i.i.i314 = icmp ugt i64 %936, %937
  br i1 %.not.i.i.i.i.i314, label %938, label %_ZN4llvm13MCInstBuilder6addImmEl.exit316

938:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit313
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull %103, i64 noundef %936, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit316

_ZN4llvm13MCInstBuilder6addImmEl.exit316:         ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit313, %938
  %939 = load ptr, ptr %102, align 8
  %940 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %941 = getelementptr inbounds %"class.llvm::MCOperand", ptr %939, i64 %940
  store i8 2, ptr %941, align 1
  %.sroa.22.0..sroa_idx.i.i.i315 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i64 %934, ptr %.sroa.22.0..sroa_idx.i.i.i315, align 1
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %943 = add i64 %942, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %943) #16
  %944 = load ptr, ptr %914, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 1208
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(288) %914, ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %102) #16
  %948 = load ptr, ptr %102, align 8
  %949 = icmp eq ptr %948, %103
  br i1 %949, label %_ZN4llvm13MCInstBuilderD2Ev.exit317, label %950

950:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit316
  call void @free(ptr noundef %948) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit317

_ZN4llvm13MCInstBuilderD2Ev.exit317:              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit316, %950
  %951 = load ptr, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull %105, i64 noundef 6) #16
  store i32 313, ptr %27, align 8
  %952 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %953 = add i64 %952, 1
  %954 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %.not.i.i.i.i.i318 = icmp ugt i64 %953, %954
  br i1 %.not.i.i.i.i.i318, label %955, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit321

955:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit317
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %105, i64 noundef %953, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit321

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit321: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit317, %955
  %956 = load ptr, ptr %104, align 8
  %957 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %958 = getelementptr inbounds %"class.llvm::MCOperand", ptr %956, i64 %957
  store i8 5, ptr %958, align 1
  %.sroa.22.0..sroa_idx.i.i.i320 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i64 %.fca.1.load.cast.i.i319, ptr %.sroa.22.0..sroa_idx.i.i.i320, align 1
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %960 = add i64 %959, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %960) #16
  %961 = load ptr, ptr %951, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1208
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(288) %951, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(288) %35) #16
  %964 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %104) #16
  %965 = load ptr, ptr %104, align 8
  %966 = icmp eq ptr %965, %105
  br i1 %966, label %_ZN4llvm13MCInstBuilderD2Ev.exit322, label %967

967:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit321
  call void @free(ptr noundef %965) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit322

_ZN4llvm13MCInstBuilderD2Ev.exit322:              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit321, %967
  %968 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.051.056) #20
  %.not54 = icmp eq ptr %968, %54
  br i1 %.not54, label %.loopexit, label %108

.loopexit:                                        ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit322, %31, %1
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext13getELFSectionERKNS_5TwineEjjjS3_bjPKNS_11MCSymbolELFE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm8RISCV_MC27verifyInstructionPredicatesEjRKNS_13FeatureBitsetE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm10AsmPrinter16getSubtargetInfoEv(ptr noundef nonnull align 8 dereferenceable(785)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::MCOperand", align 8
  %5 = alloca %"class.llvm::MCOperand", align 8
  %6 = alloca %"class.llvm::MCOperand", align 8
  %7 = alloca %"class.llvm::MCOperand", align 8
  %8 = alloca %"class.llvm::MCOperand", align 8
  %9 = alloca %"class.llvm::MCOperand", align 8
  %10 = alloca %"class.llvm::MCOperand", align 8
  %11 = alloca %"class.llvm::MCOperand", align 8
  %12 = alloca %"class.llvm::MCOperand", align 8
  %13 = alloca %"class.llvm::MCOperand", align 8
  %14 = alloca %"class.llvm::MCOperand", align 8
  %15 = alloca %"class.llvm::MCOperand", align 8
  %16 = alloca %"class.llvm::MCOperand", align 8
  %17 = alloca %"class.llvm::MCOperand", align 8
  %18 = alloca %"class.llvm::MCOperand", align 8
  %19 = alloca %"class.llvm::MCOperand", align 8
  %20 = alloca %"class.llvm::MCOperand", align 8
  %21 = alloca %"class.llvm::MCOperand", align 8
  %22 = alloca %"class.llvm::MCOperand", align 8
  %23 = alloca %"class.llvm::MCOperand", align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %28 = load i16, ptr %27, align 4
  switch i16 %28, label %639 [
    i16 309, label %29
    i16 310, label %47
    i16 311, label %78
    i16 312, label %109
    i16 314, label %140
    i16 315, label %168
    i16 409, label %196
    i16 416, label %220
    i16 417, label %248
    i16 425, label %276
    i16 426, label %304
    i16 8699, label %332
    i16 8700, label %366
    i16 8701, label %400
    i16 11867, label %434
    i16 11868, label %462
    i16 11879, label %490
    i16 11880, label %521
    i16 11881, label %549
    i16 11882, label %577
    i16 11883, label %605
  ]

29:                                               ; preds = %3
  store i8 0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8
  store i32 12783, ptr %2, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %32 = add i64 %31, 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i = icmp ugt i64 %32, %33
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %29, %34
  %36 = load ptr, ptr %24, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %38 = getelementptr inbounds %"class.llvm::MCOperand", ptr %36, i64 %37
  store i8 1, ptr %38, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.sroa.0148.0.copyload = load i8, ptr %4, align 8
  %.sroa.2150.0.copyload = load i64, ptr %30, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %45 = add i64 %44, 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i269 = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i.i269, label %.sink.split.sink.split, label %.sink.split

47:                                               ; preds = %3
  store i8 0, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %48, align 8
  store i32 12784, ptr %2, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i274 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i.i274, label %52, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276: ; preds = %47, %52
  %54 = load ptr, ptr %24, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %56 = getelementptr inbounds %"class.llvm::MCOperand", ptr %54, i64 %55
  store i8 1, ptr %56, align 1
  %.sroa.22.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i275, align 1
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %58 = add i64 %57, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %58) #16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.sroa.0143.0.copyload = load i8, ptr %5, align 8
  %.sroa.2145.0.copyload = load i64, ptr %48, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %63 = add i64 %62, 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i277 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i.i277, label %65, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279

65:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %66, i64 noundef %63, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276, %65
  %67 = load ptr, ptr %24, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %69 = getelementptr inbounds %"class.llvm::MCOperand", ptr %67, i64 %68
  store i8 %.sroa.0143.0.copyload, ptr %69, align 1
  %.sroa.22.0..sroa_idx.i.i278 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.2145.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i278, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %71) #16
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.sroa.0140.0.copyload = load i8, ptr %5, align 8
  %.sroa.2142.0.copyload = load i64, ptr %48, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %76 = add i64 %75, 1
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i280 = icmp ugt i64 %76, %77
  br i1 %.not.i.i.i.i280, label %.sink.split.sink.split, label %.sink.split

78:                                               ; preds = %3
  store i8 0, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %79, align 8
  store i32 12784, ptr %2, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %81 = add i64 %80, 1
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i285 = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i.i285, label %83, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %84, i64 noundef %81, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287: ; preds = %78, %83
  %85 = load ptr, ptr %24, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %87 = getelementptr inbounds %"class.llvm::MCOperand", ptr %85, i64 %86
  store i8 1, ptr %87, align 1
  %.sroa.22.0..sroa_idx.i.i286 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i286, align 1
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %89 = add i64 %88, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %89) #16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.0135.0.copyload = load i8, ptr %6, align 8
  %.sroa.2137.0.copyload = load i64, ptr %79, align 8
  %93 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %94 = add i64 %93, 1
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i288 = icmp ugt i64 %94, %95
  br i1 %.not.i.i.i.i288, label %96, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290

96:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %97, i64 noundef %94, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287, %96
  %98 = load ptr, ptr %24, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %100 = getelementptr inbounds %"class.llvm::MCOperand", ptr %98, i64 %99
  store i8 %.sroa.0135.0.copyload, ptr %100, align 1
  %.sroa.22.0..sroa_idx.i.i289 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %.sroa.2137.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i289, align 1
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %102 = add i64 %101, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %102) #16
  %103 = load ptr, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.0132.0.copyload = load i8, ptr %6, align 8
  %.sroa.2134.0.copyload = load i64, ptr %79, align 8
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %107 = add i64 %106, 1
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i291 = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i.i291, label %.sink.split.sink.split, label %.sink.split

109:                                              ; preds = %3
  store i8 0, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %110, align 8
  store i32 12784, ptr %2, align 8
  %111 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %112 = add i64 %111, 1
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i296 = icmp ugt i64 %112, %113
  br i1 %.not.i.i.i.i296, label %114, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %115, i64 noundef %112, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298: ; preds = %109, %114
  %116 = load ptr, ptr %24, align 8
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %118 = getelementptr inbounds %"class.llvm::MCOperand", ptr %116, i64 %117
  store i8 1, ptr %118, align 1
  %.sroa.22.0..sroa_idx.i.i297 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i297, align 1
  %119 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %120 = add i64 %119, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %120) #16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.0127.0.copyload = load i8, ptr %7, align 8
  %.sroa.2129.0.copyload = load i64, ptr %110, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %125 = add i64 %124, 1
  %126 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i299 = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i.i299, label %127, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301

127:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %128, i64 noundef %125, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298, %127
  %129 = load ptr, ptr %24, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %131 = getelementptr inbounds %"class.llvm::MCOperand", ptr %129, i64 %130
  store i8 %.sroa.0127.0.copyload, ptr %131, align 1
  %.sroa.22.0..sroa_idx.i.i300 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %.sroa.2129.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i300, align 1
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %133 = add i64 %132, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %133) #16
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.sroa.0124.0.copyload = load i8, ptr %7, align 8
  %.sroa.2126.0.copyload = load i64, ptr %110, align 8
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %138 = add i64 %137, 1
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i302 = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i.i302, label %.sink.split.sink.split, label %.sink.split

140:                                              ; preds = %3
  store i8 0, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %141, align 8
  store i32 12784, ptr %2, align 8
  %142 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %143 = add i64 %142, 1
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i307 = icmp ugt i64 %143, %144
  br i1 %.not.i.i.i.i307, label %145, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %146, i64 noundef %143, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309: ; preds = %140, %145
  %147 = load ptr, ptr %24, align 8
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %149 = getelementptr inbounds %"class.llvm::MCOperand", ptr %147, i64 %148
  store i8 1, ptr %149, align 1
  %.sroa.22.0..sroa_idx.i.i308 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i308, align 1
  %150 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %151 = add i64 %150, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %151) #16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %.sroa.0119.0.copyload = load i8, ptr %8, align 8
  %.sroa.2121.0.copyload = load i64, ptr %141, align 8
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %156 = add i64 %155, 1
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i310 = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i.i310, label %158, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312

158:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %159, i64 noundef %156, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309, %158
  %160 = load ptr, ptr %24, align 8
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %162 = getelementptr inbounds %"class.llvm::MCOperand", ptr %160, i64 %161
  store i8 %.sroa.0119.0.copyload, ptr %162, align 1
  %.sroa.22.0..sroa_idx.i.i311 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %.sroa.2121.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i311, align 1
  %163 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %164 = add i64 %163, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %164) #16
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %166 = add i64 %165, 1
  %167 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i313 = icmp ugt i64 %166, %167
  br i1 %.not.i.i.i.i313, label %.sink.split.sink.split, label %.sink.split

168:                                              ; preds = %3
  store i8 0, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %169, align 8
  store i32 12784, ptr %2, align 8
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %171 = add i64 %170, 1
  %172 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i318 = icmp ugt i64 %171, %172
  br i1 %.not.i.i.i.i318, label %173, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %174, i64 noundef %171, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320: ; preds = %168, %173
  %175 = load ptr, ptr %24, align 8
  %176 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %177 = getelementptr inbounds %"class.llvm::MCOperand", ptr %175, i64 %176
  store i8 1, ptr %177, align 1
  %.sroa.22.0..sroa_idx.i.i319 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i319, align 1
  %178 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %179 = add i64 %178, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %179) #16
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.sroa.0112.0.copyload = load i8, ptr %9, align 8
  %.sroa.2114.0.copyload = load i64, ptr %169, align 8
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %184 = add i64 %183, 1
  %185 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i321 = icmp ugt i64 %184, %185
  br i1 %.not.i.i.i.i321, label %186, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323

186:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %187, i64 noundef %184, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320, %186
  %188 = load ptr, ptr %24, align 8
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %190 = getelementptr inbounds %"class.llvm::MCOperand", ptr %188, i64 %189
  store i8 %.sroa.0112.0.copyload, ptr %190, align 1
  %.sroa.22.0..sroa_idx.i.i322 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %.sroa.2114.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i322, align 1
  %191 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %192 = add i64 %191, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %192) #16
  %193 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %194 = add i64 %193, 1
  %195 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i324 = icmp ugt i64 %194, %195
  br i1 %.not.i.i.i.i324, label %.sink.split.sink.split, label %.sink.split

196:                                              ; preds = %3
  store i32 12784, ptr %2, align 8
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %198 = add i64 %197, 1
  %199 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i329 = icmp ugt i64 %198, %199
  br i1 %.not.i.i.i.i329, label %200, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %201, i64 noundef %198, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331: ; preds = %196, %200
  %202 = load ptr, ptr %24, align 8
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %204 = getelementptr inbounds %"class.llvm::MCOperand", ptr %202, i64 %203
  store i8 1, ptr %204, align 1
  %.sroa.22.0..sroa_idx.i.i330 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i330, align 1
  %205 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %206 = add i64 %205, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %206) #16
  %207 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %208 = add i64 %207, 1
  %209 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i334 = icmp ugt i64 %208, %209
  br i1 %.not.i.i.i.i334, label %210, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336

210:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %211, i64 noundef %208, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331, %210
  %212 = load ptr, ptr %24, align 8
  %213 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %214 = getelementptr inbounds %"class.llvm::MCOperand", ptr %212, i64 %213
  store i8 1, ptr %214, align 1
  %.sroa.22.0..sroa_idx.i.i335 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i335, align 1
  %215 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %216 = add i64 %215, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %216) #16
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %218 = add i64 %217, 1
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i337 = icmp ugt i64 %218, %219
  br i1 %.not.i.i.i.i337, label %.sink.split.sink.split, label %.sink.split

220:                                              ; preds = %3
  store i8 0, ptr %10, align 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %221, align 8
  store i32 12108, ptr %2, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %.sroa.0101.0.copyload = load i8, ptr %10, align 8
  %.sroa.2103.0.copyload = load i64, ptr %221, align 8
  %225 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %226 = add i64 %225, 1
  %227 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i340 = icmp ugt i64 %226, %227
  br i1 %.not.i.i.i.i340, label %228, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %229, i64 noundef %226, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342: ; preds = %220, %228
  %230 = load ptr, ptr %24, align 8
  %231 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %232 = getelementptr inbounds %"class.llvm::MCOperand", ptr %230, i64 %231
  store i8 %.sroa.0101.0.copyload, ptr %232, align 1
  %.sroa.22.0..sroa_idx.i.i341 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %.sroa.2103.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i341, align 1
  %233 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %234 = add i64 %233, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %234) #16
  %235 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %236 = add i64 %235, 1
  %237 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i343 = icmp ugt i64 %236, %237
  br i1 %.not.i.i.i.i343, label %238, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345

238:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %239, i64 noundef %236, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342, %238
  %240 = load ptr, ptr %24, align 8
  %241 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %242 = getelementptr inbounds %"class.llvm::MCOperand", ptr %240, i64 %241
  store i8 2, ptr %242, align 1
  %.sroa.22.0..sroa_idx.i.i344 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 3104, ptr %.sroa.22.0..sroa_idx.i.i344, align 1
  %243 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %244 = add i64 %243, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %244) #16
  %245 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %246 = add i64 %245, 1
  %247 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i348 = icmp ugt i64 %246, %247
  br i1 %.not.i.i.i.i348, label %.sink.split.sink.split, label %.sink.split

248:                                              ; preds = %3
  store i8 0, ptr %11, align 8
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %249, align 8
  store i32 12108, ptr %2, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load ptr, ptr %250, align 8
  %252 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %.sroa.094.0.copyload = load i8, ptr %11, align 8
  %.sroa.296.0.copyload = load i64, ptr %249, align 8
  %253 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %254 = add i64 %253, 1
  %255 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i351 = icmp ugt i64 %254, %255
  br i1 %.not.i.i.i.i351, label %256, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353

256:                                              ; preds = %248
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %257, i64 noundef %254, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353: ; preds = %248, %256
  %258 = load ptr, ptr %24, align 8
  %259 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %260 = getelementptr inbounds %"class.llvm::MCOperand", ptr %258, i64 %259
  store i8 %.sroa.094.0.copyload, ptr %260, align 1
  %.sroa.22.0..sroa_idx.i.i352 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %.sroa.296.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i352, align 1
  %261 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %262 = add i64 %261, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %262) #16
  %263 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %264 = add i64 %263, 1
  %265 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i354 = icmp ugt i64 %264, %265
  br i1 %.not.i.i.i.i354, label %266, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356

266:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %267, i64 noundef %264, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353, %266
  %268 = load ptr, ptr %24, align 8
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %270 = getelementptr inbounds %"class.llvm::MCOperand", ptr %268, i64 %269
  store i8 2, ptr %270, align 1
  %.sroa.22.0..sroa_idx.i.i355 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 3106, ptr %.sroa.22.0..sroa_idx.i.i355, align 1
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %272 = add i64 %271, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %272) #16
  %273 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %274 = add i64 %273, 1
  %275 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i359 = icmp ugt i64 %274, %275
  br i1 %.not.i.i.i.i359, label %.sink.split.sink.split, label %.sink.split

276:                                              ; preds = %3
  store i8 0, ptr %12, align 8
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %277, align 8
  store i32 12784, ptr %2, align 8
  %278 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %279 = add i64 %278, 1
  %280 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i364 = icmp ugt i64 %279, %280
  br i1 %.not.i.i.i.i364, label %281, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %282, i64 noundef %279, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366: ; preds = %276, %281
  %283 = load ptr, ptr %24, align 8
  %284 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %285 = getelementptr inbounds %"class.llvm::MCOperand", ptr %283, i64 %284
  store i8 1, ptr %285, align 1
  %.sroa.22.0..sroa_idx.i.i365 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i365, align 1
  %286 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %287 = add i64 %286, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %287) #16
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %.sroa.085.0.copyload = load i8, ptr %12, align 8
  %.sroa.287.0.copyload = load i64, ptr %277, align 8
  %291 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %292 = add i64 %291, 1
  %293 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i367 = icmp ugt i64 %292, %293
  br i1 %.not.i.i.i.i367, label %294, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369

294:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %295, i64 noundef %292, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366, %294
  %296 = load ptr, ptr %24, align 8
  %297 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %298 = getelementptr inbounds %"class.llvm::MCOperand", ptr %296, i64 %297
  store i8 %.sroa.085.0.copyload, ptr %298, align 1
  %.sroa.22.0..sroa_idx.i.i368 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i64 %.sroa.287.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i368, align 1
  %299 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %300 = add i64 %299, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %300) #16
  %301 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %302 = add i64 %301, 1
  %303 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i370 = icmp ugt i64 %302, %303
  br i1 %.not.i.i.i.i370, label %.sink.split.sink.split, label %.sink.split

304:                                              ; preds = %3
  store i8 0, ptr %13, align 8
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %305, align 8
  store i32 12784, ptr %2, align 8
  %306 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %307 = add i64 %306, 1
  %308 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i375 = icmp ugt i64 %307, %308
  br i1 %.not.i.i.i.i375, label %309, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %310, i64 noundef %307, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377: ; preds = %304, %309
  %311 = load ptr, ptr %24, align 8
  %312 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %313 = getelementptr inbounds %"class.llvm::MCOperand", ptr %311, i64 %312
  store i8 1, ptr %313, align 1
  %.sroa.22.0..sroa_idx.i.i376 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i376, align 1
  %314 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %315 = add i64 %314, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %315) #16
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %.sroa.078.0.copyload = load i8, ptr %13, align 8
  %.sroa.280.0.copyload = load i64, ptr %305, align 8
  %319 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %320 = add i64 %319, 1
  %321 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i378 = icmp ugt i64 %320, %321
  br i1 %.not.i.i.i.i378, label %322, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380

322:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %323, i64 noundef %320, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377, %322
  %324 = load ptr, ptr %24, align 8
  %325 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %326 = getelementptr inbounds %"class.llvm::MCOperand", ptr %324, i64 %325
  store i8 %.sroa.078.0.copyload, ptr %326, align 1
  %.sroa.22.0..sroa_idx.i.i379 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 %.sroa.280.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i379, align 1
  %327 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %328 = add i64 %327, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %328) #16
  %329 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %330 = add i64 %329, 1
  %331 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i381 = icmp ugt i64 %330, %331
  br i1 %.not.i.i.i.i381, label %.sink.split.sink.split, label %.sink.split

332:                                              ; preds = %3
  store i8 0, ptr %14, align 8
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %333, align 8
  store i32 13590, ptr %2, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %335, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.sroa.073.0.copyload = load i8, ptr %14, align 8
  %.sroa.275.0.copyload = load i64, ptr %333, align 8
  %337 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %338 = add i64 %337, 1
  %339 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i384 = icmp ugt i64 %338, %339
  br i1 %.not.i.i.i.i384, label %340, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %341, i64 noundef %338, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386: ; preds = %332, %340
  %342 = load ptr, ptr %24, align 8
  %343 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %344 = getelementptr inbounds %"class.llvm::MCOperand", ptr %342, i64 %343
  store i8 %.sroa.073.0.copyload, ptr %344, align 1
  %.sroa.22.0..sroa_idx.i.i385 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %.sroa.275.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i385, align 1
  %345 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %346 = add i64 %345, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %346) #16
  %347 = load ptr, ptr %334, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.sroa.070.0.copyload = load i8, ptr %14, align 8
  %.sroa.272.0.copyload = load i64, ptr %333, align 8
  %350 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %351 = add i64 %350, 1
  %352 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i387 = icmp ugt i64 %351, %352
  br i1 %.not.i.i.i.i387, label %353, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389

353:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %354, i64 noundef %351, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386, %353
  %355 = load ptr, ptr %24, align 8
  %356 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %357 = getelementptr inbounds %"class.llvm::MCOperand", ptr %355, i64 %356
  store i8 %.sroa.070.0.copyload, ptr %357, align 1
  %.sroa.22.0..sroa_idx.i.i388 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i64 %.sroa.272.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i388, align 1
  %358 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %359 = add i64 %358, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %359) #16
  %360 = load ptr, ptr %334, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %362 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.sroa.067.0.copyload = load i8, ptr %14, align 8
  %.sroa.269.0.copyload = load i64, ptr %333, align 8
  %363 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %364 = add i64 %363, 1
  %365 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i390 = icmp ugt i64 %364, %365
  br i1 %.not.i.i.i.i390, label %.sink.split.sink.split, label %.sink.split

366:                                              ; preds = %3
  store i8 0, ptr %15, align 8
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %367, align 8
  store i32 13592, ptr %2, align 8
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.sroa.064.0.copyload = load i8, ptr %15, align 8
  %.sroa.266.0.copyload = load i64, ptr %367, align 8
  %371 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %372 = add i64 %371, 1
  %373 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i393 = icmp ugt i64 %372, %373
  br i1 %.not.i.i.i.i393, label %374, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %375, i64 noundef %372, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395: ; preds = %366, %374
  %376 = load ptr, ptr %24, align 8
  %377 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %378 = getelementptr inbounds %"class.llvm::MCOperand", ptr %376, i64 %377
  store i8 %.sroa.064.0.copyload, ptr %378, align 1
  %.sroa.22.0..sroa_idx.i.i394 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 %.sroa.266.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i394, align 1
  %379 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %380 = add i64 %379, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %380) #16
  %381 = load ptr, ptr %368, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.sroa.061.0.copyload = load i8, ptr %15, align 8
  %.sroa.263.0.copyload = load i64, ptr %367, align 8
  %384 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %385 = add i64 %384, 1
  %386 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i396 = icmp ugt i64 %385, %386
  br i1 %.not.i.i.i.i396, label %387, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398

387:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %388, i64 noundef %385, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395, %387
  %389 = load ptr, ptr %24, align 8
  %390 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %391 = getelementptr inbounds %"class.llvm::MCOperand", ptr %389, i64 %390
  store i8 %.sroa.061.0.copyload, ptr %391, align 1
  %.sroa.22.0..sroa_idx.i.i397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 %.sroa.263.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i397, align 1
  %392 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %393 = add i64 %392, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %393) #16
  %394 = load ptr, ptr %368, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 64
  %396 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.sroa.058.0.copyload = load i8, ptr %15, align 8
  %.sroa.260.0.copyload = load i64, ptr %367, align 8
  %397 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %398 = add i64 %397, 1
  %399 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i399 = icmp ugt i64 %398, %399
  br i1 %.not.i.i.i.i399, label %.sink.split.sink.split, label %.sink.split

400:                                              ; preds = %3
  store i8 0, ptr %16, align 8
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %401, align 8
  store i32 13592, ptr %2, align 8
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.sroa.055.0.copyload = load i8, ptr %16, align 8
  %.sroa.257.0.copyload = load i64, ptr %401, align 8
  %405 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %406 = add i64 %405, 1
  %407 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i402 = icmp ugt i64 %406, %407
  br i1 %.not.i.i.i.i402, label %408, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404

408:                                              ; preds = %400
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %409, i64 noundef %406, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404: ; preds = %400, %408
  %410 = load ptr, ptr %24, align 8
  %411 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %412 = getelementptr inbounds %"class.llvm::MCOperand", ptr %410, i64 %411
  store i8 %.sroa.055.0.copyload, ptr %412, align 1
  %.sroa.22.0..sroa_idx.i.i403 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 %.sroa.257.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i403, align 1
  %413 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %414 = add i64 %413, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %414) #16
  %415 = load ptr, ptr %402, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.sroa.052.0.copyload = load i8, ptr %16, align 8
  %.sroa.254.0.copyload = load i64, ptr %401, align 8
  %418 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %419 = add i64 %418, 1
  %420 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i405 = icmp ugt i64 %419, %420
  br i1 %.not.i.i.i.i405, label %421, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407

421:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %422, i64 noundef %419, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404, %421
  %423 = load ptr, ptr %24, align 8
  %424 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %425 = getelementptr inbounds %"class.llvm::MCOperand", ptr %423, i64 %424
  store i8 %.sroa.052.0.copyload, ptr %425, align 1
  %.sroa.22.0..sroa_idx.i.i406 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i64 %.sroa.254.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i406, align 1
  %426 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %427 = add i64 %426, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %427) #16
  %428 = load ptr, ptr %402, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 64
  %430 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.sroa.049.0.copyload = load i8, ptr %16, align 8
  %.sroa.251.0.copyload = load i64, ptr %401, align 8
  %431 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %432 = add i64 %431, 1
  %433 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i408 = icmp ugt i64 %432, %433
  br i1 %.not.i.i.i.i408, label %.sink.split.sink.split, label %.sink.split

434:                                              ; preds = %3
  store i8 0, ptr %17, align 8
  %435 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %435, align 8
  store i32 12108, ptr %2, align 8
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %.sroa.046.0.copyload = load i8, ptr %17, align 8
  %.sroa.248.0.copyload = load i64, ptr %435, align 8
  %439 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %440 = add i64 %439, 1
  %441 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i411 = icmp ugt i64 %440, %441
  br i1 %.not.i.i.i.i411, label %442, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413

442:                                              ; preds = %434
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %443, i64 noundef %440, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413: ; preds = %434, %442
  %444 = load ptr, ptr %24, align 8
  %445 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %446 = getelementptr inbounds %"class.llvm::MCOperand", ptr %444, i64 %445
  store i8 %.sroa.046.0.copyload, ptr %446, align 1
  %.sroa.22.0..sroa_idx.i.i412 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 %.sroa.248.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i412, align 1
  %447 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %448 = add i64 %447, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %448) #16
  %449 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %450 = add i64 %449, 1
  %451 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i414 = icmp ugt i64 %450, %451
  br i1 %.not.i.i.i.i414, label %452, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416

452:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %453, i64 noundef %450, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413, %452
  %454 = load ptr, ptr %24, align 8
  %455 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %456 = getelementptr inbounds %"class.llvm::MCOperand", ptr %454, i64 %455
  store i8 2, ptr %456, align 1
  %.sroa.22.0..sroa_idx.i.i415 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i415, align 1
  %457 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %458 = add i64 %457, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %458) #16
  %459 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %460 = add i64 %459, 1
  %461 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i419 = icmp ugt i64 %460, %461
  br i1 %.not.i.i.i.i419, label %.sink.split.sink.split, label %.sink.split

462:                                              ; preds = %3
  store i8 0, ptr %18, align 8
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %463, align 8
  store i32 12108, ptr %2, align 8
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.sroa.039.0.copyload = load i8, ptr %18, align 8
  %.sroa.241.0.copyload = load i64, ptr %463, align 8
  %467 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %468 = add i64 %467, 1
  %469 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i422 = icmp ugt i64 %468, %469
  br i1 %.not.i.i.i.i422, label %470, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %471, i64 noundef %468, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424: ; preds = %462, %470
  %472 = load ptr, ptr %24, align 8
  %473 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %474 = getelementptr inbounds %"class.llvm::MCOperand", ptr %472, i64 %473
  store i8 %.sroa.039.0.copyload, ptr %474, align 1
  %.sroa.22.0..sroa_idx.i.i423 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i64 %.sroa.241.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i423, align 1
  %475 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %476 = add i64 %475, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %476) #16
  %477 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %478 = add i64 %477, 1
  %479 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i425 = icmp ugt i64 %478, %479
  br i1 %.not.i.i.i.i425, label %480, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427

480:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %481, i64 noundef %478, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424, %480
  %482 = load ptr, ptr %24, align 8
  %483 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %484 = getelementptr inbounds %"class.llvm::MCOperand", ptr %482, i64 %483
  store i8 2, ptr %484, align 1
  %.sroa.22.0..sroa_idx.i.i426 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i426, align 1
  %485 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %486 = add i64 %485, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %486) #16
  %487 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %488 = add i64 %487, 1
  %489 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i430 = icmp ugt i64 %488, %489
  br i1 %.not.i.i.i.i430, label %.sink.split.sink.split, label %.sink.split

490:                                              ; preds = %3
  store i8 0, ptr %19, align 8
  %491 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %491, align 8
  store i32 12111, ptr %2, align 8
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %.sroa.032.0.copyload = load i8, ptr %19, align 8
  %.sroa.234.0.copyload = load i64, ptr %491, align 8
  %495 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %496 = add i64 %495, 1
  %497 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i433 = icmp ugt i64 %496, %497
  br i1 %.not.i.i.i.i433, label %498, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435

498:                                              ; preds = %490
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %499, i64 noundef %496, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435: ; preds = %490, %498
  %500 = load ptr, ptr %24, align 8
  %501 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %502 = getelementptr inbounds %"class.llvm::MCOperand", ptr %500, i64 %501
  store i8 %.sroa.032.0.copyload, ptr %502, align 1
  %.sroa.22.0..sroa_idx.i.i434 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store i64 %.sroa.234.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i434, align 1
  %503 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %504 = add i64 %503, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %504) #16
  %505 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %506 = add i64 %505, 1
  %507 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i436 = icmp ugt i64 %506, %507
  br i1 %.not.i.i.i.i436, label %508, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438

508:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %509, i64 noundef %506, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435, %508
  %510 = load ptr, ptr %24, align 8
  %511 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %512 = getelementptr inbounds %"class.llvm::MCOperand", ptr %510, i64 %511
  store i8 2, ptr %512, align 1
  %.sroa.22.0..sroa_idx.i.i437 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i437, align 1
  %513 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %514 = add i64 %513, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %514) #16
  %515 = load ptr, ptr %492, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %.sroa.027.0.copyload = load i8, ptr %19, align 8
  %.sroa.229.0.copyload = load i64, ptr %491, align 8
  %518 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %519 = add i64 %518, 1
  %520 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i439 = icmp ugt i64 %519, %520
  br i1 %.not.i.i.i.i439, label %.sink.split.sink.split, label %.sink.split

521:                                              ; preds = %3
  store i8 0, ptr %20, align 8
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %522, align 8
  store i32 12110, ptr %2, align 8
  %523 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %524 = add i64 %523, 1
  %525 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i444 = icmp ugt i64 %524, %525
  br i1 %.not.i.i.i.i444, label %526, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446

526:                                              ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %527, i64 noundef %524, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446: ; preds = %521, %526
  %528 = load ptr, ptr %24, align 8
  %529 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %530 = getelementptr inbounds %"class.llvm::MCOperand", ptr %528, i64 %529
  store i8 1, ptr %530, align 1
  %.sroa.22.0..sroa_idx.i.i445 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i445, align 1
  %531 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %532 = add i64 %531, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %532) #16
  %533 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %534 = add i64 %533, 1
  %535 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i447 = icmp ugt i64 %534, %535
  br i1 %.not.i.i.i.i447, label %536, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449

536:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %537, i64 noundef %534, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446, %536
  %538 = load ptr, ptr %24, align 8
  %539 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %540 = getelementptr inbounds %"class.llvm::MCOperand", ptr %538, i64 %539
  store i8 2, ptr %540, align 1
  %.sroa.22.0..sroa_idx.i.i448 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 1, ptr %.sroa.22.0..sroa_idx.i.i448, align 1
  %541 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %542 = add i64 %541, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %542) #16
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %.sroa.020.0.copyload = load i8, ptr %20, align 8
  %.sroa.222.0.copyload = load i64, ptr %522, align 8
  %546 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %547 = add i64 %546, 1
  %548 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i450 = icmp ugt i64 %547, %548
  br i1 %.not.i.i.i.i450, label %.sink.split.sink.split, label %.sink.split

549:                                              ; preds = %3
  store i8 0, ptr %21, align 8
  %550 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %550, align 8
  store i32 12110, ptr %2, align 8
  %551 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %552 = add i64 %551, 1
  %553 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i455 = icmp ugt i64 %552, %553
  br i1 %.not.i.i.i.i455, label %554, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %555, i64 noundef %552, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457: ; preds = %549, %554
  %556 = load ptr, ptr %24, align 8
  %557 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %558 = getelementptr inbounds %"class.llvm::MCOperand", ptr %556, i64 %557
  store i8 1, ptr %558, align 1
  %.sroa.22.0..sroa_idx.i.i456 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i456, align 1
  %559 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %560 = add i64 %559, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %560) #16
  %561 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %562 = add i64 %561, 1
  %563 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i458 = icmp ugt i64 %562, %563
  br i1 %.not.i.i.i.i458, label %564, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460

564:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %565, i64 noundef %562, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457, %564
  %566 = load ptr, ptr %24, align 8
  %567 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %568 = getelementptr inbounds %"class.llvm::MCOperand", ptr %566, i64 %567
  store i8 2, ptr %568, align 1
  %.sroa.22.0..sroa_idx.i.i459 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i459, align 1
  %569 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %570 = add i64 %569, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %570) #16
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %.sroa.013.0.copyload = load i8, ptr %21, align 8
  %.sroa.215.0.copyload = load i64, ptr %550, align 8
  %574 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %575 = add i64 %574, 1
  %576 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i461 = icmp ugt i64 %575, %576
  br i1 %.not.i.i.i.i461, label %.sink.split.sink.split, label %.sink.split

577:                                              ; preds = %3
  store i8 0, ptr %22, align 8
  %578 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %578, align 8
  store i32 12111, ptr %2, align 8
  %579 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %580 = add i64 %579, 1
  %581 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i466 = icmp ugt i64 %580, %581
  br i1 %.not.i.i.i.i466, label %582, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %583, i64 noundef %580, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468: ; preds = %577, %582
  %584 = load ptr, ptr %24, align 8
  %585 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %586 = getelementptr inbounds %"class.llvm::MCOperand", ptr %584, i64 %585
  store i8 1, ptr %586, align 1
  %.sroa.22.0..sroa_idx.i.i467 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i467, align 1
  %587 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %588 = add i64 %587, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %588) #16
  %589 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %590 = add i64 %589, 1
  %591 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i469 = icmp ugt i64 %590, %591
  br i1 %.not.i.i.i.i469, label %592, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471

592:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %593, i64 noundef %590, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468, %592
  %594 = load ptr, ptr %24, align 8
  %595 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %596 = getelementptr inbounds %"class.llvm::MCOperand", ptr %594, i64 %595
  store i8 2, ptr %596, align 1
  %.sroa.22.0..sroa_idx.i.i470 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i470, align 1
  %597 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %598 = add i64 %597, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %598) #16
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %600, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %.sroa.06.0.copyload = load i8, ptr %22, align 8
  %.sroa.28.0.copyload = load i64, ptr %578, align 8
  %602 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %603 = add i64 %602, 1
  %604 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i472 = icmp ugt i64 %603, %604
  br i1 %.not.i.i.i.i472, label %.sink.split.sink.split, label %.sink.split

605:                                              ; preds = %3
  store i8 0, ptr %23, align 8
  %606 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %606, align 8
  store i32 12111, ptr %2, align 8
  %607 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %608 = add i64 %607, 1
  %609 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i477 = icmp ugt i64 %608, %609
  br i1 %.not.i.i.i.i477, label %610, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %611, i64 noundef %608, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479: ; preds = %605, %610
  %612 = load ptr, ptr %24, align 8
  %613 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %614 = getelementptr inbounds %"class.llvm::MCOperand", ptr %612, i64 %613
  store i8 1, ptr %614, align 1
  %.sroa.22.0..sroa_idx.i.i478 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i478, align 1
  %615 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %616 = add i64 %615, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %616) #16
  %617 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %618 = add i64 %617, 1
  %619 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i480 = icmp ugt i64 %618, %619
  br i1 %.not.i.i.i.i480, label %620, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482

620:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %621, i64 noundef %618, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479, %620
  %622 = load ptr, ptr %24, align 8
  %623 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %624 = getelementptr inbounds %"class.llvm::MCOperand", ptr %622, i64 %623
  store i8 2, ptr %624, align 1
  %.sroa.22.0..sroa_idx.i.i481 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store i64 10, ptr %.sroa.22.0..sroa_idx.i.i481, align 1
  %625 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %626 = add i64 %625, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %626) #16
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %628, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %.sroa.0.0.copyload = load i8, ptr %23, align 8
  %.sroa.21.0.copyload = load i64, ptr %606, align 8
  %630 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %631 = add i64 %630, 1
  %632 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i483 = icmp ugt i64 %631, %632
  br i1 %.not.i.i.i.i483, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.sink508 = phi i64 [ %45, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %76, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279 ], [ %107, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290 ], [ %138, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301 ], [ %166, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312 ], [ %194, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323 ], [ %218, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336 ], [ %246, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345 ], [ %274, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356 ], [ %302, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369 ], [ %330, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380 ], [ %364, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389 ], [ %398, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398 ], [ %432, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407 ], [ %460, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416 ], [ %488, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427 ], [ %519, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438 ], [ %547, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449 ], [ %575, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460 ], [ %603, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471 ], [ %631, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482 ]
  %.sroa.0148.0.copyload.sink.ph = phi i8 [ %.sroa.0148.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %.sroa.0140.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279 ], [ %.sroa.0132.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290 ], [ %.sroa.0124.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380 ], [ %.sroa.067.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389 ], [ %.sroa.058.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398 ], [ %.sroa.049.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427 ], [ %.sroa.027.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438 ], [ %.sroa.020.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449 ], [ %.sroa.013.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460 ], [ %.sroa.06.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471 ], [ %.sroa.0.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482 ]
  %.sroa.2150.0.copyload.sink.ph = phi i64 [ %.sroa.2150.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %.sroa.2142.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279 ], [ %.sroa.2134.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290 ], [ %.sroa.2126.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380 ], [ %.sroa.269.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389 ], [ %.sroa.260.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398 ], [ %.sroa.251.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427 ], [ %.sroa.229.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438 ], [ %.sroa.222.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449 ], [ %.sroa.215.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460 ], [ %.sroa.28.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471 ], [ %.sroa.21.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482 ]
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %633, i64 noundef %.sink508, i64 noundef 16) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.sroa.0148.0.copyload.sink = phi i8 [ %.sroa.0148.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %.sroa.0140.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279 ], [ %.sroa.0132.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290 ], [ %.sroa.0124.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380 ], [ %.sroa.067.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389 ], [ %.sroa.058.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398 ], [ %.sroa.049.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427 ], [ %.sroa.027.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438 ], [ %.sroa.020.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449 ], [ %.sroa.013.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460 ], [ %.sroa.06.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471 ], [ %.sroa.0.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482 ], [ %.sroa.0148.0.copyload.sink.ph, %.sink.split.sink.split ]
  %.sroa.2150.0.copyload.sink = phi i64 [ %.sroa.2150.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %.sroa.2142.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279 ], [ %.sroa.2134.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290 ], [ %.sroa.2126.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380 ], [ %.sroa.269.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389 ], [ %.sroa.260.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398 ], [ %.sroa.251.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427 ], [ %.sroa.229.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438 ], [ %.sroa.222.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449 ], [ %.sroa.215.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460 ], [ %.sroa.28.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471 ], [ %.sroa.21.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482 ], [ %.sroa.2150.0.copyload.sink.ph, %.sink.split.sink.split ]
  %634 = load ptr, ptr %24, align 8
  %635 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %636 = getelementptr inbounds %"class.llvm::MCOperand", ptr %634, i64 %635
  store i8 %.sroa.0148.0.copyload.sink, ptr %636, align 1
  %.sroa.22.0..sroa_idx.i.i270 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store i64 %.sroa.2150.0.copyload.sink, ptr %.sroa.22.0..sroa_idx.i.i270, align 1
  %637 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %638 = add i64 %637, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %638) #16
  br label %639

639:                                              ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 {
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
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #19
  unreachable

8:                                                ; preds = %3
  %9 = and i32 %5, 33554432
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %78

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.sroa.3.8.insert.ext.i = zext i32 %12 to i64
  br label %.sink.split

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %20, align 8
  %21 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %19, ptr %.val)
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = extractvalue { i8, i64 } %21, 1
  br label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val55 = load ptr, ptr %28, align 8
  %29 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %27, ptr %.val55)
  %30 = extractvalue { i8, i64 } %29, 0
  %31 = extractvalue { i8, i64 } %29, 1
  br label %.sink.split

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val56 = load ptr, ptr %36, align 8
  %37 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %35, ptr %.val56)
  %38 = extractvalue { i8, i64 } %37, 0
  %39 = extractvalue { i8, i64 } %37, 1
  br label %.sink.split

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %44, align 1
  %45 = load i8, ptr %42, align 1
  %.not.i = icmp eq i8 %45, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %46

46:                                               ; preds = %40
  store ptr %42, ptr %4, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %40, %46
  %storemerge.i = phi i8 [ 3, %46 ], [ 1, %40 ]
  store i8 %storemerge.i, ptr %43, align 8
  %47 = tail call noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull byval(%"class.llvm::Twine") align 8 %4) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val57 = load ptr, ptr %48, align 8
  %49 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, ptr %.val57)
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = extractvalue { i8, i64 } %49, 1
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(785) %0, i32 noundef %54) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val58 = load ptr, ptr %59, align 8
  %60 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %58, ptr %.val58)
  %61 = extractvalue { i8, i64 } %60, 0
  %62 = extractvalue { i8, i64 } %60, 1
  br label %.sink.split

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(785) %0, i32 noundef %65, i1 noundef zeroext false) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val59 = load ptr, ptr %67, align 8
  %68 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %66, ptr %.val59)
  %69 = extractvalue { i8, i64 } %68, 0
  %70 = extractvalue { i8, i64 } %68, 1
  br label %.sink.split

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val60 = load ptr, ptr %74, align 8
  %75 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %73, ptr %.val60)
  %76 = extractvalue { i8, i64 } %75, 0
  %77 = extractvalue { i8, i64 } %75, 1
  br label %.sink.split

.sink.split:                                      ; preds = %71, %63, %52, %_ZN4llvm5TwineC2EPKc.exit, %32, %24, %16, %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 2, %13 ], [ %22, %16 ], [ %30, %24 ], [ %38, %32 ], [ %50, %_ZN4llvm5TwineC2EPKc.exit ], [ %61, %52 ], [ %69, %63 ], [ %76, %71 ]
  %.sroa.3.8.insert.ext.i.sink = phi i64 [ %.sroa.3.8.insert.ext.i, %10 ], [ %15, %13 ], [ %23, %16 ], [ %31, %24 ], [ %39, %32 ], [ %51, %_ZN4llvm5TwineC2EPKc.exit ], [ %62, %52 ], [ %70, %63 ], [ %77, %71 ]
  store i8 %.sink, ptr %2, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.3.8.insert.ext.i.sink, ptr %.sroa.226.0..sroa_idx, align 8
  br label %78

78:                                               ; preds = %.sink.split, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

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
  %.not16 = phi i1 [ false, %24 ], [ false, %23 ], [ false, %22 ], [ false, %21 ], [ false, %20 ], [ false, %19 ], [ false, %18 ], [ false, %17 ], [ false, %16 ], [ false, %15 ], [ false, %14 ], [ false, %13 ], [ false, %12 ], [ false, %11 ], [ false, %10 ], [ true, %2 ]
  %.015 = phi i32 [ 17, %24 ], [ 16, %23 ], [ 15, %22 ], [ 14, %21 ], [ 10, %20 ], [ 9, %19 ], [ 8, %18 ], [ 7, %17 ], [ 6, %16 ], [ 5, %15 ], [ 4, %14 ], [ 3, %13 ], [ 2, %12 ], [ 1, %11 ], [ 12, %10 ], [ %8, %2 ]
  %26 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val, ptr null) #16
  %27 = load i32, ptr %0, align 8
  %trunc = trunc i32 %27 to i8
  switch i8 %trunc, label %28 [
    i8 8, label %40
    i8 4, label %40
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = or disjoint i64 %32, %35
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %40, label %37

37:                                               ; preds = %28
  %38 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %36, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val, i1 noundef zeroext false, i32 noundef 0) #16
  %39 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %26, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val, ptr null) #16
  br label %40

40:                                               ; preds = %25, %25, %37, %28
  %.0 = phi ptr [ %26, %25 ], [ %39, %37 ], [ %26, %28 ], [ %26, %25 ]
  br i1 %.not16, label %45, label %41

41:                                               ; preds = %40
  %42 = tail call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %.0, i32 noundef %.015, ptr noundef nonnull align 8 dereferenceable(2432) %.72.val) #16
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

declare noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter23GetExternalSymbolSymbolENS_5TwineE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef byval(%"class.llvm::Twine") align 8) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre14 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %.pre14
  br i1 %9, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = icmp ult i32 %.pre14, %8
  br i1 %11, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i: ; preds = %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, %.pre
  br i1 %13, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i ], [ 16, %10 ], [ 16, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.0812.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.i.i ], [ %.013.i.i.i, %10 ], [ %.013.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %.pre14, %19
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = icmp ult i32 %19, %.pre14
  br i1 %22, label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit:      ; preds = %21
  %23 = load i32, ptr %17, align 4
  %24 = icmp ult i32 %.pre, %23
  br i1 %24, label %.critedge, label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %16, %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %.19.i.i.i, %16 ], [ %5, %2 ]
  %25 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %.pre, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %.pre14, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %28, align 8
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(8) %26)
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
  %36 = load i32, ptr %27, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %34
  %41 = icmp ult i32 %38, %36
  br i1 %41, label %.thread.i, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %26, align 4
  %44 = load i32, ptr %35, align 4
  %45 = icmp ult i32 %43, %44
  br label %.thread.i

.thread.i:                                        ; preds = %42, %40, %34, %32
  %46 = phi i1 [ true, %32 ], [ true, %34 ], [ false, %40 ], [ %45, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %46, ptr noundef nonnull %25, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

50:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #18
  br label %_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %21, %50, %.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %25, %.thread.i ], [ %30, %50 ], [ %.19.i.i.i, %21 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %18

18:                                               ; preds = %9
  %19 = icmp ult i32 %16, %14
  br i1 %19, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit:      ; preds = %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79: ; preds = %18, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, label %31

31:                                               ; preds = %.backedge
  %32 = icmp ult i32 %29, %25
  br i1 %32, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i:    ; preds = %31
  %33 = load i32, ptr %27, align 4
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !105

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread: ; preds = %31, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #20
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre108 = load i32, ptr %.phi.trans.insert107, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %25, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre106, %40 ], [ %29, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %40 ], [ %.02126.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %45 = icmp ult i32 %43, %42
  br i1 %45, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %46

46:                                               ; preds = %._crit_edge.i.thread
  %47 = icmp ult i32 %42, %43
  br i1 %47, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i:   ; preds = %46
  %48 = load i32, ptr %44, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i, %46
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread, label %58

58:                                               ; preds = %51
  %59 = icmp ult i32 %56, %54
  br i1 %59, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10:    ; preds = %58
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %52, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread: ; preds = %51, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %66

66:                                               ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread, label %72

72:                                               ; preds = %66
  %73 = icmp ult i32 %54, %70
  br i1 %73, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11:    ; preds = %72
  %74 = load i32, ptr %68, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread: ; preds = %66, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %spec.select = select i1 %79, ptr null, ptr %1
  %spec.select92 = select i1 %79, ptr %67, ptr %1
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84: ; preds = %72, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %80, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84
  %81 = load i32, ptr %2, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %82 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %54, %84
  br i1 %85, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, label %86

86:                                               ; preds = %.backedge95
  %87 = icmp ult i32 %84, %54
  br i1 %87, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16:  ; preds = %86
  %88 = load i32, ptr %82, align 4
  %89 = icmp ult i32 %81, %88
  br i1 %89, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16, %.backedge95
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i20 = load ptr, ptr %90, align 8
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.thread.i31, label %.backedge95.backedge

.backedge95.backedge:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread
  %.02126.i15.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18 ], [ %.021.i2086, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  br label %.backedge95, !llvm.loop !105

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread: ; preds = %86, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i16
  %91 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i2086 = load ptr, ptr %91, align 8
  %.not.i2187 = icmp eq ptr %.021.i2086, null
  br i1 %.not.i2187, label %._crit_edge.i22.thread, label %.backedge95.backedge

._crit_edge.thread.i31:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84
  %.020.lcssa31.i32 = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18 ]
  %92 = icmp eq ptr %.020.lcssa31.i32, %64
  br i1 %92, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %93

93:                                               ; preds = %._crit_edge.thread.i31
  %94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i32) #20
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4
  br label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread, %93
  %95 = phi i32 [ %.pre104, %93 ], [ %84, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  %.020.lcssa30.i23 = phi ptr [ %.020.lcssa31.i32, %93 ], [ %.02126.i15, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  %.sroa.06.0.i24 = phi ptr [ %94, %93 ], [ %.02126.i15, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i18.thread ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i24, i64 32
  %97 = icmp ult i32 %95, %54
  br i1 %97, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %98

98:                                               ; preds = %._crit_edge.i22.thread
  %99 = icmp ult i32 %54, %95
  br i1 %99, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25: ; preds = %98
  %100 = load i32, ptr %96, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25, %98
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34:    ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10
  %103 = load i32, ptr %52, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread: ; preds = %58, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %109

109:                                              ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %54, %113
  br i1 %114, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread, label %115

115:                                              ; preds = %109
  %116 = icmp ult i32 %113, %54
  br i1 %116, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35:    ; preds = %115
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %111, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread: ; preds = %109, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %spec.select93 = select i1 %122, ptr null, ptr %110
  %spec.select94 = select i1 %122, ptr %1, ptr %110
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88: ; preds = %115, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %123, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88
  %124 = load i32, ptr %2, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %125 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %54, %127
  br i1 %128, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, label %129

129:                                              ; preds = %.backedge96
  %130 = icmp ult i32 %127, %54
  br i1 %130, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40:  ; preds = %129
  %131 = load i32, ptr %125, align 4
  %132 = icmp ult i32 %124, %131
  br i1 %132, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40, %.backedge96
  %133 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i44 = load ptr, ptr %133, align 8
  %.not.i45 = icmp eq ptr %.021.i44, null
  br i1 %.not.i45, label %._crit_edge.thread.i55, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread
  %.02126.i39.be = phi ptr [ %.021.i44, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42 ], [ %.021.i4490, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  br label %.backedge96, !llvm.loop !105

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %129, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %134, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.020.lcssa31.i56, %136
  br i1 %137, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %138

138:                                              ; preds = %._crit_edge.thread.i55
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %139, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i46.thread

._crit_edge.i46.thread:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread, %138
  %140 = phi i32 [ %.pre, %138 ], [ %127, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  %.020.lcssa30.i47 = phi ptr [ %.020.lcssa31.i56, %138 ], [ %.02126.i39, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  %.sroa.06.0.i48 = phi ptr [ %139, %138 ], [ %.02126.i39, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i48, i64 32
  %142 = icmp ult i32 %140, %54
  br i1 %142, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %143

143:                                              ; preds = %._crit_edge.i46.thread
  %144 = icmp ult i32 %54, %140
  br i1 %144, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49: ; preds = %143
  %145 = load i32, ptr %141, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49, %143
  br label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49, %._crit_edge.i46.thread, %._crit_edge.thread.i55, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25, %._crit_edge.i22.thread, %._crit_edge.thread.i31, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread, %9, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %64, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread ], [ %1, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread ], [ %spec.select93, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.06.0.i24, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26 ], [ null, %._crit_edge.thread.i31 ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25 ], [ null, %._crit_edge.i22.thread ], [ %.sroa.06.0.i48, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50 ], [ null, %._crit_edge.thread.i55 ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49 ], [ null, %._crit_edge.i46.thread ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit ], [ %64, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread ], [ %107, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34 ], [ %11, %9 ], [ %spec.select92, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread ], [ %spec.select94, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ], [ %.020.lcssa30.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i ], [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i26 ], [ %.020.lcssa31.i32, %._crit_edge.thread.i31 ], [ %.020.lcssa30.i23, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i25 ], [ %.020.lcssa30.i23, %._crit_edge.i22.thread ], [ null, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.thread23.i50 ], [ %.020.lcssa31.i56, %._crit_edge.thread.i55 ], [ %.020.lcssa30.i47, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit5.i49 ], [ %.020.lcssa30.i47, %._crit_edge.i46.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #16
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #16
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(785), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #1

declare i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(224), i32, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter22emitFunctionEntryLabelEv(ptr noundef nonnull align 8 dereferenceable(785)) unnamed_addr #1

declare void @_ZN4llvm10AsmPrinter18emitGlobalConstantERKNS_10DataLayoutEPKNS_8ConstantEPNS_8DenseMapImNS_11SmallVectorIPKNS_11GlobalAliasELj1EEENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImSC_EEEE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter15PrintAsmOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
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

declare noundef zeroext i1 @_ZN4llvm10AsmPrinter21PrintAsmMemoryOperandEPKNS_12MachineInstrEjPKcRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4llvm9MCContext22registerInlineAsmLabelEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6MCExpr5printERNS_11raw_ostreamEPKNS_9MCAsmInfoEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEE9takeErrorEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm6utostrB5cxx11Emb"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6utostrB5cxx11Emb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!44 = !{!45, !39}
!45 = distinct !{!45, !46, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!53 = !{!54, !48}
!54 = distinct !{!54, !55, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm5Error11takePayloadEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm5Error11takePayloadEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm5Error11takePayloadEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
