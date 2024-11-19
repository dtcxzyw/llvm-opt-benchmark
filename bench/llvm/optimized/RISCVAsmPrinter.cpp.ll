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
define internal noundef nonnull ptr @_ZN4llvm18RegisterAsmPrinterIN12_GLOBAL__N_115RISCVAsmPrinterEE9AllocatorERNS_13TargetMachineEOSt10unique_ptrINS_10MCStreamerESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(1232) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
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
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #16
  br label %_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm10MCStreamerEEclEPS1_.exit.i.i, %2
  store ptr getelementptr inbounds inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 808
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 816
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 824
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 832
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 840
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm10AsmPrinterC2ERNS_13TargetMachineESt10unique_ptrINS_10MCStreamerESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(785), ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 520) (i8, ptr @_ZTVN12_GLOBAL__N_115RISCVAsmPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr inbounds i8, ptr %0, i64 816
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt5tupleIJjjEESt4pairIKS1_PN4llvm8MCSymbolEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  tail call void @_ZN4llvm10AsmPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(848) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 848) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115RISCVAsmPrinter11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %12, i64 noundef 1) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 696
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  br label %18

18:                                               ; preds = %57, %2
  %.014.idx18.i = phi i64 [ 0, %2 ], [ %.014.add.i, %57 ]
  %.014.ptr19.i = getelementptr inbounds i8, ptr @_ZN4llvm14RISCVFeatureKVE, i64 %.014.idx18.i
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.014.ptr19.i, i64 16
  %21 = load i32, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %23 = and i32 %21, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = lshr i32 %21, 6
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds [5 x i64], ptr %22, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, %29
  %31 = icmp ne i64 %30, 0
  %32 = getelementptr inbounds [5 x i64], ptr %17, i64 0, i64 %27
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
  %52 = getelementptr inbounds [5 x i64], ptr %46, i64 0, i64 %51
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
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(22) %11) #16
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 160
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
  %79 = getelementptr inbounds i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  call void @_ZN4llvm10AsmPrinter16emitFunctionBodyEv(ptr noundef nonnull align 8 dereferenceable(785) %0) #16
  br i1 %59, label %85, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter23emitDirectiveOptionArchEv.exit
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 104
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
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter18emitStartOfAsmFileERN4llvm6ModuleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %6, align 8
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
  %40 = zext i8 %39 to i32
  %.off.i.i.i.i.i.i.i.i.i = add nsw i32 %40, -5
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 31
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
  %76 = getelementptr inbounds i8, ptr %75, i64 8
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
  %.028.ptr66 = getelementptr inbounds i8, ptr @_ZN4llvm14RISCVFeatureKVE, i64 %.028.idx65
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
  %92 = getelementptr inbounds [5 x i64], ptr %57, i64 0, i64 %91
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
  %106 = getelementptr inbounds i8, ptr %103, i64 40
  %107 = load ptr, ptr %106, align 8
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N4llvm13RISCVISAUtils16ExtensionVersionEESt10_Select1stISB_ENS9_19ExtensionComparatorESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef %107)
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 72) #18
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

108:                                              ; preds = %.loopexit
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %108
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit: ; preds = %104, %_ZNKSt14default_deleteIN4llvm12RISCVISAInfoEEclEPS1_.exit.i.i, %108, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8MDStringENS_9MDOperandEEEDaRKT0_.exit.thread: ; preds = %58, %60, %_ZN4llvm8ExpectedISt10unique_ptrINS_12RISCVISAInfoESt14default_deleteIS2_EEED2Ev.exit
  %112 = getelementptr inbounds i8, ptr %.068, i64 8
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
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN4llvm15MCSubtargetInfoE, i64 16), ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115RISCVAsmPrinter16emitEndOfAsmFileERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds i8, ptr %13, i64 184
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
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = icmp ne i64 %72, 3
  %76 = and i64 %69, -8
  %.not9.i.i.i = icmp eq i64 %76, 0
  %.not.i.i.i = or i1 %75, %.not9.i.i.i
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i

_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i: ; preds = %74
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %thread-pre-split.i

80:                                               ; preds = %71
  %81 = inttoptr i64 %69 to ptr
  store ptr %81, ptr %68, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

thread-pre-split.i:                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i
  %82 = getelementptr inbounds i8, ptr %77, i64 16
  %.pre.i = load ptr, ptr %82, align 8
  br label %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i

_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i: ; preds = %thread-pre-split.i, %80
  %83 = phi ptr [ %81, %80 ], [ %.pre.i, %thread-pre-split.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 8
  %.not31.i = icmp eq i16 %86, 0
  br i1 %.not31.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %87

87:                                               ; preds = %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i
  %88 = lshr i16 %85, 6
  %.lobit.i = and i16 %88, 1
  %89 = and i16 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %91 = getelementptr inbounds i8, ptr %54, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %90, ptr noundef nonnull %91, i64 noundef 6) #16
  %92 = load ptr, ptr %62, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 310
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 371
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %95, i1 true, i1 %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 293
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %87
  br label %105

105:                                              ; preds = %104, %100
  %storemerge.i = phi i32 [ 11884, %104 ], [ 12436, %100 ]
  store i32 %storemerge.i, ptr %54, align 8
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %107 = add i64 %106, 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.not.i.i.i.i.i = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i.i.i, label %109, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i

109:                                              ; preds = %105
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef %107, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i: ; preds = %109, %105
  %110 = load ptr, ptr %90, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %112 = getelementptr inbounds %"class.llvm::MCOperand", ptr %110, i64 %111
  store i8 1, ptr %112, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %112, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %114) #16
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.not.i.i.i.i17.i = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i.i17.i, label %118, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit19.i

118:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef %116, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit19.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit19.i: ; preds = %118, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  %119 = load ptr, ptr %90, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %121 = getelementptr inbounds %"class.llvm::MCOperand", ptr %119, i64 %120
  store i8 1, ptr %121, align 1
  %.sroa.22.0..sroa_idx.i.i18.i = getelementptr inbounds i8, ptr %121, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i18.i, align 1
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %123 = add i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %123) #16
  %.132.i = or disjoint i16 %89, 45
  %narrow.i = add nuw nsw i16 %.132.i, %.lobit.i
  %.sroa.3.8.insert.ext.i20.i = zext nneg i16 %narrow.i to i64
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %125 = add i64 %124, 1
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %.not.i.i.i.i22.i = icmp ugt i64 %125, %126
  br i1 %.not.i.i.i.i22.i, label %127, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i

127:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit19.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %91, i64 noundef %125, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i: ; preds = %127, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit19.i
  %128 = load ptr, ptr %90, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %130 = getelementptr inbounds %"class.llvm::MCOperand", ptr %128, i64 %129
  store i8 1, ptr %130, align 1
  %.sroa.22.0..sroa_idx.i.i23.i = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %.sroa.3.8.insert.ext.i20.i, ptr %.sroa.22.0..sroa_idx.i.i23.i, align 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %132 = add i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %132) #16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %53)
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %135 = getelementptr inbounds i8, ptr %53, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %134, ptr noundef nonnull %135, i64 noundef 6) #16
  %136 = load ptr, ptr %62, align 8
  %137 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(288) %136) #16
  %spec.select.i.i = select i1 %137, ptr %53, ptr %54
  %138 = load ptr, ptr %133, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %138, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i) #16
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %134) #16
  %140 = load ptr, ptr %134, align 8
  %141 = icmp eq ptr %140, %135
  br i1 %141, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i, label %142

142:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i
  call void @free(ptr noundef %140) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i: ; preds = %142, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit24.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %53)
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %90) #16
  %144 = load ptr, ptr %90, align 8
  %145 = icmp eq ptr %144, %91
  br i1 %145, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i
  call void @free(ptr noundef %144) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit: ; preds = %2, %67, %74, %_ZNK4llvm12MachineInstr17memoperands_emptyEv.exit.i, %_ZNK4llvm12MachineInstr17memoperands_beginEv.exit.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i, %146
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %54)
  %147 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %148 = getelementptr inbounds i8, ptr %55, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %55, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %147, ptr noundef nonnull %148, i64 noundef 6) #16
  %149 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(128) %55)
  br i1 %149, label %150, label %161

150:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %52)
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %153 = getelementptr inbounds i8, ptr %52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %152, ptr noundef nonnull %153, i64 noundef 6) #16
  %154 = load ptr, ptr %62, align 8
  %155 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(288) %154) #16
  %spec.select.i = select i1 %155, ptr %52, ptr %55
  %156 = load ptr, ptr %151, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %156, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i) #16
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %152) #16
  %158 = load ptr, ptr %152, align 8
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit, label %160

160:                                              ; preds = %150
  call void @free(ptr noundef %158) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit: ; preds = %150, %160
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %52)
  br label %161

161:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter11emitNTLHintEPKN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %147) #16
  %163 = load ptr, ptr %147, align 8
  %164 = icmp eq ptr %163, %148
  br i1 %164, label %_ZN4llvm6MCInstD2Ev.exit, label %165

165:                                              ; preds = %161
  call void @free(ptr noundef %163) #16
  br label %_ZN4llvm6MCInstD2Ev.exit

_ZN4llvm6MCInstD2Ev.exit:                         ; preds = %161, %165
  br i1 %149, label %_ZN4llvm6MCInstD2Ev.exit75, label %166

166:                                              ; preds = %_ZN4llvm6MCInstD2Ev.exit
  %167 = load i16, ptr %57, align 4
  switch i16 %167, label %932 [
    i16 304, label %168
    i16 305, label %261
    i16 412, label %_ZN4llvm6MCInstD2Ev.exit75
    i16 413, label %_ZN4llvm6MCInstD2Ev.exit75
    i16 414, label %_ZN4llvm6MCInstD2Ev.exit75
    i16 415, label %_ZN4llvm6MCInstD2Ev.exit75
    i16 25, label %571
    i16 27, label %637
    i16 31, label %782
  ]

168:                                              ; preds = %166
  %169 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %170, align 4
  %171 = getelementptr i8, ptr %.val, i64 48
  %.val.val11 = load i64, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %51)
  %172 = trunc i64 %.val.val11 to i32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 %172, ptr %43, align 4
  %174 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 %.val.val, ptr %174, align 4
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef nonnull align 4 dereferenceable(8) %43)
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %177, label %227

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 580
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #19
  unreachable

184:                                              ; preds = %177
  %185 = add i32 %.val.val, -43
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  %186 = getelementptr inbounds i8, ptr %41, i64 21
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %.thread.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %184
  %188 = zext i32 %185 to i64
  br label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %184
  %189 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 48, ptr %189, align 4, !noalias !9
  br label %_ZN4llvm6utostrB5cxx11Emb.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.111.i.i = phi ptr [ %193, %.lr.ph.i.i ], [ %186, %.lr.ph.i.preheader.i ]
  %.0810.i.i = phi i64 [ %194, %.lr.ph.i.i ], [ %188, %.lr.ph.i.preheader.i ]
  %190 = urem i64 %.0810.i.i, 10
  %191 = trunc nuw nsw i64 %190 to i8
  %192 = or disjoint i8 %191, 48
  %193 = getelementptr inbounds i8, ptr %.111.i.i, i64 -1
  store i8 %192, ptr %193, align 1, !noalias !9
  %194 = udiv i64 %.0810.i.i, 10
  %.not.i.i = icmp samesign ult i64 %.0810.i.i, 10
  br i1 %.not.i.i, label %_ZN4llvm6utostrB5cxx11Emb.exit.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm6utostrB5cxx11Emb.exit.i:                 ; preds = %.lr.ph.i.i, %.thread.i.i
  %.1.lcssa.i.i = phi ptr [ %189, %.thread.i.i ], [ %193, %.lr.ph.i.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16, !noalias !9
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %196, align 8, !alias.scope !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %.1.lcssa.i.i, ptr noundef nonnull %186)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, ptr noundef nonnull @.str.13) #16, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %197) #16
  %198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.14) #16, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %198) #16
  %199 = and i64 %.val.val11, 4294967295
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  %200 = getelementptr inbounds i8, ptr %39, i64 21
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %.thread.i13.i, label %.lr.ph.i8.i

.thread.i13.i:                                    ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i
  %202 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 48, ptr %202, align 4, !noalias !19
  br label %_ZN4llvm6utostrB5cxx11Emb.exit14.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit.i, %.lr.ph.i8.i
  %.111.i9.i = phi ptr [ %206, %.lr.ph.i8.i ], [ %200, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %.0810.i10.i = phi i64 [ %207, %.lr.ph.i8.i ], [ %199, %_ZN4llvm6utostrB5cxx11Emb.exit.i ]
  %203 = urem i64 %.0810.i10.i, 10
  %204 = trunc nuw nsw i64 %203 to i8
  %205 = or disjoint i8 %204, 48
  %206 = getelementptr inbounds i8, ptr %.111.i9.i, i64 -1
  store i8 %205, ptr %206, align 1, !noalias !19
  %207 = udiv i64 %.0810.i10.i, 10
  %.not.i11.i = icmp samesign ult i64 %.0810.i10.i, 10
  br i1 %.not.i11.i, label %_ZN4llvm6utostrB5cxx11Emb.exit14.i, label %.lr.ph.i8.i, !llvm.loop !12

_ZN4llvm6utostrB5cxx11Emb.exit14.i:               ; preds = %.lr.ph.i8.i, %.thread.i13.i
  %.1.lcssa.i12.i = phi ptr [ %202, %.thread.i13.i ], [ %206, %.lr.ph.i8.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16, !noalias !19
  %208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %209 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %209, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %.1.lcssa.i12.i, ptr noundef nonnull %200)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !22
  %211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !22
  %212 = add i64 %211, %210
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !22
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit14.i
  %216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !22
  %.not.i15.i = icmp ugt i64 %212, %216
  br i1 %.not.i15.i, label %219, label %217

217:                                              ; preds = %215
  %218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %46) #16, !noalias !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

219:                                              ; preds = %215, %_ZN4llvm6utostrB5cxx11Emb.exit14.i
  %220 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %49) #16, !noalias !22
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i: ; preds = %219, %217
  %.sink.i.i = phi ptr [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #16
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15) #16, !noalias !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %221) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 4, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %225, align 1
  store ptr %44, ptr %50, align 8
  %226 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %223, ptr noundef nonnull align 8 dereferenceable(34) %50) #16
  store ptr %226, ptr %175, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %.pre.i15 = load ptr, ptr %175, align 8
  br label %227

227:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i, %168
  %228 = phi ptr [ %.pre.i15, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit.i ], [ %176, %168 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %228, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %230, ptr null) #16
  %232 = load ptr, ptr %229, align 8
  %233 = call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %231, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(2432) %232) #16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %235 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %236 = getelementptr inbounds i8, ptr %51, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %51, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %235, ptr noundef nonnull %236, i64 noundef 6) #16
  store i32 313, ptr %51, align 8
  %237 = icmp eq ptr %233, null
  %238 = getelementptr inbounds i8, ptr %233, i64 8
  %spec.select.i12 = select i1 %237, ptr null, ptr %238
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  %240 = add i64 %239, 1
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  %.not.i.i.i.i.i.i = icmp ugt i64 %240, %241
  br i1 %.not.i.i.i.i.i.i, label %242, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i

242:                                              ; preds = %227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %236, i64 noundef %240, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i: ; preds = %242, %227
  %.fca.1.load.cast.i.i.i = ptrtoint ptr %spec.select.i12 to i64
  %243 = load ptr, ptr %235, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  %245 = getelementptr inbounds %"class.llvm::MCOperand", ptr %243, i64 %244
  store i8 5, ptr %245, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %245, i64 8
  store i64 %.fca.1.load.cast.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 1
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #16
  %247 = add i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %235, i64 noundef %247) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %38)
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %249 = getelementptr inbounds i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %248, ptr noundef nonnull %249, i64 noundef 6) #16
  %250 = load ptr, ptr %62, align 8
  %251 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef nonnull align 8 dereferenceable(288) %250) #16
  %spec.select.i.i13 = select i1 %251, ptr %38, ptr %51
  %252 = load ptr, ptr %234, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %252, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i13) #16
  %253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %248) #16
  %254 = load ptr, ptr %248, align 8
  %255 = icmp eq ptr %254, %249
  br i1 %255, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14, label %256

256:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @free(ptr noundef %254) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14: ; preds = %256, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %38)
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %235) #16
  %258 = load ptr, ptr %235, align 8
  %259 = icmp eq ptr %258, %236
  br i1 %259, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit, label %260

260:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14
  call void @free(ptr noundef %258) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i14, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51)
  br label %_ZN4llvm6MCInstD2Ev.exit75

261:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %37)
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  store i64 214748364849, ptr %30, align 8
  %266 = load ptr, ptr %62, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 512
  br label %268

268:                                              ; preds = %290, %261
  %.0118.i = phi i32 [ 71, %261 ], [ %.1.i, %290 ]
  %.030.idx117.i = phi i64 [ 0, %261 ], [ %.030.add.i, %290 ]
  %.030.ptr119.i = getelementptr inbounds i8, ptr %30, i64 %.030.idx117.i
  %269 = load i32, ptr %.030.ptr119.i, align 4
  %.not.i.i16 = icmp eq i32 %269, %265
  br i1 %.not.i.i16, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader", label %270

270:                                              ; preds = %268
  %271 = zext i32 %269 to i64
  %272 = lshr i64 %271, 6
  %273 = getelementptr inbounds [8 x i64], ptr %267, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = and i64 %271, 63
  %276 = shl nuw i64 1, %275
  %277 = and i64 %274, %276
  %.not1.i.i = icmp eq i64 %277, 0
  br i1 %.not1.i.i, label %290, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader": ; preds = %270, %268
  br label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader", %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i"
  %.2.i = phi i32 [ %285, %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i" ], [ %.0118.i, %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i.preheader" ]
  %.not.i35.i = icmp eq i32 %.2.i, %265
  br i1 %.not.i35.i, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i", label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"
  %278 = zext i32 %.2.i to i64
  %279 = lshr i64 %278, 6
  %280 = getelementptr inbounds [8 x i64], ptr %267, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %278, 63
  %283 = shl nuw i64 1, %282
  %284 = and i64 %281, %283
  %.not1.i36.i = icmp eq i64 %284, 0
  br i1 %.not1.i36.i, label %286, label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i"

"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.thread.i": ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i", %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i"
  %285 = add i32 %.2.i, 1
  br label %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit.i", !llvm.loop !28

286:                                              ; preds = %"_ZZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrEENK3$_0clEj.exit37.i"
  %287 = add nuw nsw i32 %.2.i, 1
  store i32 %.2.i, ptr %.030.ptr119.i, align 4
  %288 = icmp ugt i32 %.2.i, 74
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #19
  unreachable

290:                                              ; preds = %286, %270
  %.1.i = phi i32 [ %287, %286 ], [ %.0118.i, %270 ]
  %.030.add.i = add nuw nsw i64 %.030.idx117.i, 4
  %.not.i17 = icmp eq i64 %.030.add.i, 8
  br i1 %.not.i17, label %291, label %268

291:                                              ; preds = %290
  %292 = icmp eq i32 %265, 43
  br i1 %292, label %293, label %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %296 = getelementptr inbounds i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %295, ptr noundef nonnull %296, i64 noundef 6) #16
  store i32 11885, ptr %31, align 8
  %297 = load i32, ptr %30, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %299 = add i64 %298, 1
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %.not.i.i.i.i.i.i22 = icmp ugt i64 %299, %300
  br i1 %.not.i.i.i.i.i.i22, label %301, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i

301:                                              ; preds = %293
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull %296, i64 noundef %299, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i: ; preds = %301, %293
  %.sroa.3.8.insert.ext.i.i.i = zext i32 %297 to i64
  %302 = load ptr, ptr %295, align 8
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %304 = getelementptr inbounds %"class.llvm::MCOperand", ptr %302, i64 %303
  store i8 1, ptr %304, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i23 = getelementptr inbounds i8, ptr %304, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i23, align 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %306 = add i64 %305, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef %306) #16
  %307 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %308 = add i64 %307, 1
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %.not.i.i.i.i.i38.i = icmp ugt i64 %308, %309
  br i1 %.not.i.i.i.i.i38.i, label %310, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i

310:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull %296, i64 noundef %308, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i: ; preds = %310, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i
  %311 = load ptr, ptr %295, align 8
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %313 = getelementptr inbounds %"class.llvm::MCOperand", ptr %311, i64 %312
  store i8 1, ptr %313, align 1
  %.sroa.22.0..sroa_idx.i.i.i40.i = getelementptr inbounds i8, ptr %313, i64 8
  store i64 43, ptr %.sroa.22.0..sroa_idx.i.i.i40.i, align 1
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %315 = add i64 %314, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef %315) #16
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %317 = add i64 %316, 1
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %.not.i.i.i.i.i42.i = icmp ugt i64 %317, %318
  br i1 %.not.i.i.i.i.i42.i, label %319, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i

319:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull %296, i64 noundef %317, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i

_ZN4llvm13MCInstBuilder6addImmEl.exit.i:          ; preds = %319, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit41.i
  %320 = load ptr, ptr %295, align 8
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %322 = getelementptr inbounds %"class.llvm::MCOperand", ptr %320, i64 %321
  store i8 2, ptr %322, align 1
  %.sroa.22.0..sroa_idx.i.i.i43.i = getelementptr inbounds i8, ptr %322, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i43.i, align 1
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  %324 = add i64 %323, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 noundef %324) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29)
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %326 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %325, ptr noundef nonnull %326, i64 noundef 6) #16
  %327 = load ptr, ptr %62, align 8
  %328 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(288) %327) #16
  %spec.select.i.i24 = select i1 %328, ptr %29, ptr %31
  %329 = load ptr, ptr %294, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %329, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i24) #16
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %325) #16
  %331 = load ptr, ptr %325, align 8
  %332 = icmp eq ptr %331, %326
  br i1 %332, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25, label %333

333:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @free(ptr noundef %331) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25: ; preds = %333, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29)
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %295) #16
  %335 = load ptr, ptr %295, align 8
  %336 = icmp eq ptr %335, %296
  br i1 %336, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i

_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i: ; preds = %291
  %337 = getelementptr inbounds nuw i8, ptr %266, i64 310
  %338 = load i8, ptr %337, align 2
  %339 = trunc i8 %338 to i1
  %340 = getelementptr inbounds nuw i8, ptr %266, i64 371
  %341 = load i8, ptr %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = select i1 %339, i1 true, i1 %342
  %344 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %345, ptr nonnull @.str.17, i64 25) #16
  store ptr %346, ptr %32, align 8
  %347 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %348 = extractvalue { ptr, i64 } %347, 0
  %349 = extractvalue { ptr, i64 } %347, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %350 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %348, i64 %349, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %351 = load i64, ptr %28, align 8
  %spec.select.i18 = select i1 %350, i64 0, i64 %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %354 = getelementptr inbounds i8, ptr %33, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %353, ptr noundef nonnull %354, i64 noundef 6) #16
  store i32 12805, ptr %33, align 8
  %355 = load i32, ptr %30, align 8
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %357 = add i64 %356, 1
  %358 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %.not.i.i.i.i.i44.i = icmp ugt i64 %357, %358
  br i1 %.not.i.i.i.i.i44.i, label %359, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i

359:                                              ; preds = %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull %354, i64 noundef %357, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i: ; preds = %359, %_ZNK4llvm9StringRef12getAsIntegerIlEEbjRT_.exit.i
  %.sroa.3.8.insert.ext.i.i45.i = zext i32 %355 to i64
  %360 = load ptr, ptr %353, align 8
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %362 = getelementptr inbounds %"class.llvm::MCOperand", ptr %360, i64 %361
  store i8 1, ptr %362, align 1
  %.sroa.22.0..sroa_idx.i.i.i46.i = getelementptr inbounds i8, ptr %362, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i45.i, ptr %.sroa.22.0..sroa_idx.i.i.i46.i, align 1
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %364 = add i64 %363, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %353, i64 noundef %364) #16
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %366 = add i64 %365, 1
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %.not.i.i.i.i.i48.i = icmp ugt i64 %366, %367
  br i1 %.not.i.i.i.i.i48.i, label %368, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i

368:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull %354, i64 noundef %366, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i: ; preds = %368, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit47.i
  %.sroa.3.8.insert.ext.i.i49.i = zext i32 %265 to i64
  %369 = load ptr, ptr %353, align 8
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %371 = getelementptr inbounds %"class.llvm::MCOperand", ptr %369, i64 %370
  store i8 1, ptr %371, align 1
  %.sroa.22.0..sroa_idx.i.i.i50.i = getelementptr inbounds i8, ptr %371, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i49.i, ptr %.sroa.22.0..sroa_idx.i.i.i50.i, align 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %373 = add i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %353, i64 noundef %373) #16
  %374 = select i1 %343, i64 1, i64 2
  %375 = shl i64 %spec.select.i18, %374
  %376 = sub nsw i64 -4, %375
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %378 = add i64 %377, 1
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %.not.i.i.i.i.i52.i = icmp ugt i64 %378, %379
  br i1 %.not.i.i.i.i.i52.i, label %380, label %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i

380:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %353, ptr noundef nonnull %354, i64 noundef %378, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i

_ZN4llvm13MCInstBuilder6addImmEl.exit54.i:        ; preds = %380, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit51.i
  %381 = load ptr, ptr %353, align 8
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %383 = getelementptr inbounds %"class.llvm::MCOperand", ptr %381, i64 %382
  store i8 2, ptr %383, align 1
  %.sroa.22.0..sroa_idx.i.i.i53.i = getelementptr inbounds i8, ptr %383, i64 8
  store i64 %376, ptr %.sroa.22.0..sroa_idx.i.i.i53.i, align 1
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #16
  %385 = add i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %353, i64 noundef %385) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27)
  %386 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %387 = getelementptr inbounds i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %386, ptr noundef nonnull %387, i64 noundef 6) #16
  %388 = load ptr, ptr %62, align 8
  %389 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(288) %388) #16
  %spec.select.i55.i = select i1 %389, ptr %27, ptr %33
  %390 = load ptr, ptr %352, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %390, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i55.i) #16
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %386) #16
  %392 = load ptr, ptr %386, align 8
  %393 = icmp eq ptr %392, %387
  br i1 %393, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i, label %394

394:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i
  call void @free(ptr noundef %392) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i: ; preds = %394, %_ZN4llvm13MCInstBuilder6addImmEl.exit54.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27)
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %353) #16
  %396 = load ptr, ptr %353, align 8
  %397 = icmp eq ptr %396, %354
  br i1 %397, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i

_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i:    ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25
  %.sink.i = phi ptr [ %335, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25 ], [ %396, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i ]
  %.ph.i = phi i32 [ %297, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25 ], [ %355, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i ]
  call void @free(ptr noundef %.sink.i) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit.i

_ZN4llvm13MCInstBuilderD2Ev.exit.i:               ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25
  %398 = phi i32 [ %355, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit56.i ], [ %297, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i25 ], [ %.ph.i, %_ZN4llvm13MCInstBuilderD2Ev.exit.sink.split.i ]
  %399 = load ptr, ptr %262, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 48
  %401 = load i64, ptr %400, align 8
  %402 = add nsw i64 %401, 2048
  %403 = lshr i64 %402, 12
  %404 = and i64 %403, 1048575
  %405 = shl i64 %401, 52
  %406 = ashr exact i64 %405, 52
  %407 = icmp ne i64 %404, 0
  br i1 %407, label %408, label %_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i

_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i: ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 4
  %.pre.i19 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i

408:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %410 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %411 = getelementptr inbounds i8, ptr %34, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %410, ptr noundef nonnull %411, i64 noundef 6) #16
  store i32 12804, ptr %34, align 8
  %412 = getelementptr inbounds i8, ptr %30, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %415 = add i64 %414, 1
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %.not.i.i.i.i.i58.i = icmp ugt i64 %415, %416
  br i1 %.not.i.i.i.i.i58.i, label %417, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i

417:                                              ; preds = %408
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull %411, i64 noundef %415, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i: ; preds = %417, %408
  %.sroa.3.8.insert.ext.i.i59.i = zext i32 %413 to i64
  %418 = load ptr, ptr %410, align 8
  %419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %420 = getelementptr inbounds %"class.llvm::MCOperand", ptr %418, i64 %419
  store i8 1, ptr %420, align 1
  %.sroa.22.0..sroa_idx.i.i.i60.i = getelementptr inbounds i8, ptr %420, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i59.i, ptr %.sroa.22.0..sroa_idx.i.i.i60.i, align 1
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %422 = add i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %410, i64 noundef %422) #16
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %424 = add i64 %423, 1
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %.not.i.i.i.i.i62.i = icmp ugt i64 %424, %425
  br i1 %.not.i.i.i.i.i62.i, label %426, label %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i

426:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %410, ptr noundef nonnull %411, i64 noundef %424, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i

_ZN4llvm13MCInstBuilder6addImmEl.exit64.i:        ; preds = %426, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit61.i
  %427 = load ptr, ptr %410, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %429 = getelementptr inbounds %"class.llvm::MCOperand", ptr %427, i64 %428
  store i8 2, ptr %429, align 1
  %.sroa.22.0..sroa_idx.i.i.i63.i = getelementptr inbounds i8, ptr %429, i64 8
  store i64 %404, ptr %.sroa.22.0..sroa_idx.i.i.i63.i, align 1
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #16
  %431 = add i64 %430, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %410, i64 noundef %431) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26)
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %433 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %432, ptr noundef nonnull %433, i64 noundef 6) #16
  %434 = load ptr, ptr %62, align 8
  %435 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(288) %434) #16
  %spec.select.i65.i = select i1 %435, ptr %26, ptr %34
  %436 = load ptr, ptr %409, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %436, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i65.i) #16
  %437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %432) #16
  %438 = load ptr, ptr %432, align 8
  %439 = icmp eq ptr %438, %433
  br i1 %439, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i, label %440

440:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i
  call void @free(ptr noundef %438) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i: ; preds = %440, %_ZN4llvm13MCInstBuilder6addImmEl.exit64.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26)
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %410) #16
  %442 = load ptr, ptr %410, align 8
  %443 = icmp eq ptr %442, %411
  br i1 %443, label %_ZN4llvm13MCInstBuilderD2Ev.exit67.i, label %444

444:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i
  call void @free(ptr noundef %442) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit67.i

_ZN4llvm13MCInstBuilderD2Ev.exit67.i:             ; preds = %444, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit66.i
  %.not116.i = icmp eq i64 %405, 0
  br i1 %.not116.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.i, label %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i

_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i:      ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit67.i, %_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i
  %445 = phi i32 [ %.pre.i19, %_ZN4llvm13MCInstBuilderD2Ev.exit._ZN4llvm13MCInstBuilderD2Ev.exit67.thread_crit_edge.i ], [ %413, %_ZN4llvm13MCInstBuilderD2Ev.exit67.i ]
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %447 = load ptr, ptr %62, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 216
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 4
  %451 = icmp ne i64 %450, 0
  %452 = and i1 %407, %451
  %453 = select i1 %452, i32 11886, i32 11885
  %454 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %455 = getelementptr inbounds i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %454, ptr noundef nonnull %455, i64 noundef 6) #16
  store i32 %453, ptr %35, align 8
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %457 = add i64 %456, 1
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %.not.i.i.i.i.i68.i = icmp ugt i64 %457, %458
  br i1 %.not.i.i.i.i.i68.i, label %459, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i

459:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull %455, i64 noundef %457, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i: ; preds = %459, %_ZN4llvm13MCInstBuilderD2Ev.exit67.thread.i
  %.sroa.3.8.insert.ext.i.i69.i = zext i32 %445 to i64
  %460 = load ptr, ptr %454, align 8
  %461 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %462 = getelementptr inbounds %"class.llvm::MCOperand", ptr %460, i64 %461
  store i8 1, ptr %462, align 1
  %.sroa.22.0..sroa_idx.i.i.i70.i = getelementptr inbounds i8, ptr %462, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i69.i, ptr %.sroa.22.0..sroa_idx.i.i.i70.i, align 1
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %464 = add i64 %463, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %454, i64 noundef %464) #16
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %466 = add i64 %465, 1
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %.not.i.i.i.i.i72.i = icmp ugt i64 %466, %467
  br i1 %.not.i.i.i.i.i72.i, label %468, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i

468:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull %455, i64 noundef %466, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i: ; preds = %468, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit71.i
  %469 = load ptr, ptr %454, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %471 = getelementptr inbounds %"class.llvm::MCOperand", ptr %469, i64 %470
  store i8 1, ptr %471, align 1
  %.sroa.22.0..sroa_idx.i.i.i74.i = getelementptr inbounds i8, ptr %471, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i69.i, ptr %.sroa.22.0..sroa_idx.i.i.i74.i, align 1
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %473 = add i64 %472, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %454, i64 noundef %473) #16
  %474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %475 = add i64 %474, 1
  %476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %.not.i.i.i.i.i76.i = icmp ugt i64 %475, %476
  br i1 %.not.i.i.i.i.i76.i, label %477, label %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i

477:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull %455, i64 noundef %475, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i

_ZN4llvm13MCInstBuilder6addImmEl.exit78.i:        ; preds = %477, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit75.i
  %478 = load ptr, ptr %454, align 8
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %480 = getelementptr inbounds %"class.llvm::MCOperand", ptr %478, i64 %479
  store i8 2, ptr %480, align 1
  %.sroa.22.0..sroa_idx.i.i.i77.i = getelementptr inbounds i8, ptr %480, i64 8
  store i64 %406, ptr %.sroa.22.0..sroa_idx.i.i.i77.i, align 1
  %481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #16
  %482 = add i64 %481, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %454, i64 noundef %482) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  %483 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %484 = getelementptr inbounds i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %483, ptr noundef nonnull %484, i64 noundef 6) #16
  %485 = load ptr, ptr %62, align 8
  %486 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(288) %485) #16
  %spec.select.i79.i = select i1 %486, ptr %25, ptr %35
  %487 = load ptr, ptr %446, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %487, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i79.i) #16
  %488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %483) #16
  %489 = load ptr, ptr %483, align 8
  %490 = icmp eq ptr %489, %484
  br i1 %490, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i, label %491

491:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i
  call void @free(ptr noundef %489) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i: ; preds = %491, %_ZN4llvm13MCInstBuilder6addImmEl.exit78.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %454) #16
  %493 = load ptr, ptr %454, align 8
  %494 = icmp eq ptr %493, %455
  br i1 %494, label %_ZN4llvm13MCInstBuilderD2Ev.exit81.i, label %495

495:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i
  call void @free(ptr noundef %493) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit81.i

_ZN4llvm13MCInstBuilderD2Ev.exit81.i:             ; preds = %495, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i, %_ZN4llvm13MCInstBuilderD2Ev.exit67.i
  %496 = phi i32 [ %445, %495 ], [ %445, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit80.i ], [ %413, %_ZN4llvm13MCInstBuilderD2Ev.exit67.i ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %498) #16
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %501 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %502 = getelementptr inbounds i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %501, ptr noundef nonnull %502, i64 noundef 6) #16
  store i32 12074, ptr %36, align 8
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %504 = add i64 %503, 1
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %.not.i.i.i.i.i82.i = icmp ugt i64 %504, %505
  br i1 %.not.i.i.i.i.i82.i, label %506, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i

506:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit81.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull %502, i64 noundef %504, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i: ; preds = %506, %_ZN4llvm13MCInstBuilderD2Ev.exit81.i
  %.sroa.3.8.insert.ext.i.i83.i = zext i32 %398 to i64
  %507 = load ptr, ptr %501, align 8
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %509 = getelementptr inbounds %"class.llvm::MCOperand", ptr %507, i64 %508
  store i8 1, ptr %509, align 1
  %.sroa.22.0..sroa_idx.i.i.i84.i = getelementptr inbounds i8, ptr %509, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i83.i, ptr %.sroa.22.0..sroa_idx.i.i.i84.i, align 1
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %511 = add i64 %510, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %501, i64 noundef %511) #16
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %513 = add i64 %512, 1
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %.not.i.i.i.i.i86.i = icmp ugt i64 %513, %514
  br i1 %.not.i.i.i.i.i86.i, label %515, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i

515:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull %502, i64 noundef %513, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i: ; preds = %515, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit85.i
  %.sroa.3.8.insert.ext.i.i87.i = zext i32 %496 to i64
  %516 = load ptr, ptr %501, align 8
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %518 = getelementptr inbounds %"class.llvm::MCOperand", ptr %516, i64 %517
  store i8 1, ptr %518, align 1
  %.sroa.22.0..sroa_idx.i.i.i88.i = getelementptr inbounds i8, ptr %518, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i87.i, ptr %.sroa.22.0..sroa_idx.i.i.i88.i, align 1
  %519 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %520 = add i64 %519, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %501, i64 noundef %520) #16
  %521 = load ptr, ptr %497, align 8
  %522 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %499, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %521, ptr null) #16
  %523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %524 = add i64 %523, 1
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %.not.i.i.i.i.i90.i = icmp ugt i64 %524, %525
  br i1 %.not.i.i.i.i.i90.i, label %526, label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20

526:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %501, ptr noundef nonnull %502, i64 noundef %524, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20

_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20: ; preds = %526, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit89.i
  %.fca.1.load.cast.i.i.i21 = ptrtoint ptr %522 to i64
  %527 = load ptr, ptr %501, align 8
  %528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %529 = getelementptr inbounds %"class.llvm::MCOperand", ptr %527, i64 %528
  store i8 5, ptr %529, align 1
  %.sroa.22.0..sroa_idx.i.i.i91.i = getelementptr inbounds i8, ptr %529, i64 8
  store i64 %.fca.1.load.cast.i.i.i21, ptr %.sroa.22.0..sroa_idx.i.i.i91.i, align 1
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #16
  %531 = add i64 %530, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %501, i64 noundef %531) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  %532 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %533 = getelementptr inbounds i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %532, ptr noundef nonnull %533, i64 noundef 6) #16
  %534 = load ptr, ptr %62, align 8
  %535 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(288) %534) #16
  %spec.select.i92.i = select i1 %535, ptr %24, ptr %36
  %536 = load ptr, ptr %500, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %536, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i92.i) #16
  %537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %532) #16
  %538 = load ptr, ptr %532, align 8
  %539 = icmp eq ptr %538, %533
  br i1 %539, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i, label %540

540:                                              ; preds = %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20
  call void @free(ptr noundef %538) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i: ; preds = %540, %_ZN4llvm13MCInstBuilder7addExprEPKNS_6MCExprE.exit.i20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  %541 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %501) #16
  %542 = load ptr, ptr %501, align 8
  %543 = icmp eq ptr %542, %502
  br i1 %543, label %_ZN4llvm13MCInstBuilderD2Ev.exit94.i, label %544

544:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i
  call void @free(ptr noundef %542) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit94.i

_ZN4llvm13MCInstBuilderD2Ev.exit94.i:             ; preds = %544, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit93.i
  %545 = load ptr, ptr %497, align 8
  %546 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %545) #16
  %547 = load ptr, ptr %500, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 200
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(288) %547, ptr noundef %546, ptr null) #16
  %551 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %552 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %37, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %551, ptr noundef nonnull %552, i64 noundef 6) #16
  store i32 12509, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23)
  %553 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %554 = getelementptr inbounds i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %553, ptr noundef nonnull %554, i64 noundef 6) #16
  %555 = load ptr, ptr %62, align 8
  %556 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(288) %555) #16
  %spec.select.i95.i = select i1 %556, ptr %23, ptr %37
  %557 = load ptr, ptr %500, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %557, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i95.i) #16
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %553) #16
  %559 = load ptr, ptr %553, align 8
  %560 = icmp eq ptr %559, %554
  br i1 %560, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i, label %561

561:                                              ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit94.i
  call void @free(ptr noundef %559) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i: ; preds = %561, %_ZN4llvm13MCInstBuilderD2Ev.exit94.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  %562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %551) #16
  %563 = load ptr, ptr %551, align 8
  %564 = icmp eq ptr %563, %552
  br i1 %564, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit, label %565

565:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i
  call void @free(ptr noundef %563) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit96.i, %565
  %566 = call noundef ptr @_ZNK4llvm12MachineInstr5getMFEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  call void @_ZN4llvm10AsmPrinter17emitKCFITrapEntryERKNS_15MachineFunctionEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(1041) %566, ptr noundef %546) #16
  %567 = load ptr, ptr %500, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 200
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(288) %567, ptr noundef %499, ptr null) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %37)
  br label %_ZN4llvm6MCInstD2Ev.exit75

571:                                              ; preds = %166
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %575 = load ptr, ptr %62, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 310
  %577 = load i8, ptr %576, align 2
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 371
  %579 = load i8, ptr %578, align 1
  call void @_ZN4llvm13StackMapOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %580 = load ptr, ptr %22, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 48
  %584 = load i64, ptr %583, align 8
  %585 = trunc i64 %584 to i32
  %586 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %587) #16
  %589 = load ptr, ptr %573, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 200
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(288) %573, ptr noundef %588, ptr null) #16
  call void @_ZN4llvm9StackMaps14recordStackMapERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %574, ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %593 = load ptr, ptr %592, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %594 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %594, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %571
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %596 = load i32, ptr %595, align 4
  %597 = and i32 %596, 8
  %.not34.i.i.i.i = icmp eq i32 %597, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %599, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 44
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 8
  %.not3.i.i.i.i = icmp eq i32 %602, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %571
  %.sroa.0.0.i.i.i.i = phi ptr [ %1, %571 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %599, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %603 = getelementptr inbounds i8, ptr %593, i64 48
  %.sroa.025.0.in34.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.025.035.i = load ptr, ptr %.sroa.025.0.in34.i, align 8
  %.not36.i = icmp eq i32 %585, 0
  %604 = icmp eq ptr %.sroa.025.035.i, %603
  %or.cond37.i = select i1 %.not36.i, i1 true, i1 %604
  br i1 %or.cond37.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i
  %.sroa.025.039.i = phi ptr [ %.sroa.025.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %.sroa.025.035.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %.038.i = phi i32 [ %630, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %585, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 44
  %606 = load i32, ptr %605, align 4
  %607 = and i32 %606, 12
  %608 = icmp eq i32 %607, 0
  %609 = and i32 %606, 4
  %610 = icmp ne i32 %609, 0
  %or.cond.i.i.i = or i1 %608, %610
  br i1 %or.cond.i.i.i, label %611, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

611:                                              ; preds = %.lr.ph.i
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 16
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, 128
  %.not32.i = icmp eq i64 %616, 0
  br i1 %.not32.i, label %618, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %.lr.ph.i
  %617 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.025.039.i, i64 noundef 128, i32 noundef 1) #16
  br i1 %617, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %618

618:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %611
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.025.039.i, i64 68
  %620 = load i16, ptr %619, align 4
  switch i16 %620, label %621 [
    i16 13, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
    i16 27, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
    i16 25, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit
  ]

621:                                              ; preds = %618
  %.0.copyload.i.i.i.i.i.i.i.i.i16.i = load i64, ptr %.sroa.025.039.i, align 8
  %622 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16.i, 4
  %.not.i.i.i17.i = icmp eq i64 %622, 0
  br i1 %.not.i.i.i17.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i: ; preds = %621
  %623 = load i32, ptr %605, align 4
  %624 = and i32 %623, 8
  %.not34.i.i.i20.i = icmp eq i32 %624, 0
  br i1 %.not34.i.i.i20.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i
  %.sroa.0.15.i.i.i22.i = phi ptr [ %626, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i ], [ %.sroa.025.039.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i22.i, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 44
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 8
  %.not3.i.i.i23.i = icmp eq i32 %629, 0
  br i1 %.not3.i.i.i23.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i, !llvm.loop !29

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i, %621
  %.sroa.0.0.i.i.i18.i = phi ptr [ %.sroa.025.039.i, %621 ], [ %.sroa.025.039.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i19.i ], [ %626, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i21.i ]
  %630 = add i32 %.038.i, -4
  %.sroa.025.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i18.i, i64 8
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i26 = icmp eq i32 %630, 0
  %631 = icmp eq ptr %.sroa.025.0.i, %603
  %or.cond.i = select i1 %.not.i26, i1 true, i1 %631
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %.lr.ph.i, !llvm.loop !30

_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %611, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %618, %618, %618, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.0.lcssa.i = phi i32 [ %585, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %630, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit24.i ], [ %.038.i, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i ], [ %.038.i, %611 ], [ %.038.i, %618 ], [ %.038.i, %618 ], [ %.038.i, %618 ]
  %632 = trunc i8 %577 to i1
  %633 = trunc i8 %579 to i1
  %634 = select i1 %632, i1 true, i1 %633
  %635 = select i1 %634, i32 1, i32 2
  %636 = lshr i32 %.0.lcssa.i, %635
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %636) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  br label %_ZN4llvm6MCInstD2Ev.exit75

637:                                              ; preds = %166
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1040, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  %641 = load ptr, ptr %62, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 310
  %643 = load i8, ptr %642, align 2
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 371
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %647 = load ptr, ptr %646, align 8
  %648 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %647) #16
  %649 = load ptr, ptr %639, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 200
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(288) %639, ptr noundef %648, ptr null) #16
  call void @_ZN4llvm9StackMaps16recordPatchPointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %640, ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  call void @_ZN4llvm15PatchPointOpersC1EPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(9) %17, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %654 = load i8, ptr %653, align 8
  %655 = and i8 %654, 1
  %656 = or disjoint i8 %655, 2
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %658 = load ptr, ptr %657, align 8
  %659 = zext nneg i8 %656 to i64
  %660 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %658, i64 %659
  %661 = load i32, ptr %660, align 8
  %trunc.i = trunc i32 %661 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit [
    i8 1, label %662
    i8 10, label %740
  ]

662:                                              ; preds = %637
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %664 = load i64, ptr %663, align 8
  %.not.i29 = icmp eq i64 %664, 0
  br i1 %.not.i29, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1040) %18, ptr noundef nonnull %666, i64 noundef 8) #16
  %667 = load ptr, ptr %62, align 8
  call void @_ZN4llvm11RISCVMatInt17generateMCInstSeqElRKNS_15MCSubtargetInfoENS_10MCRegisterERNS_15SmallVectorImplINS_6MCInstEEE(i64 noundef %664, ptr noundef nonnull align 8 dereferenceable(288) %667, i32 44, ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %668 = load ptr, ptr %18, align 8
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %670 = getelementptr inbounds %"class.llvm::MCInst", ptr %668, i64 %669
  %.not3451.i = icmp eq i64 %669, 0
  br i1 %.not3451.i, label %._crit_edge.i, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %665
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %672 = getelementptr inbounds i8, ptr %16, i64 32
  br label %673

673:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32, %.lr.ph.i30
  %.053.i = phi i32 [ 0, %.lr.ph.i30 ], [ %682, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32 ]
  %.03252.i = phi ptr [ %668, %.lr.ph.i30 ], [ %683, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %671, ptr noundef nonnull %672, i64 noundef 6) #16
  %674 = load ptr, ptr %62, align 8
  %675 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %.03252.i, ptr noundef nonnull align 8 dereferenceable(288) %674) #16
  %spec.select.i.i31 = select i1 %675, ptr %16, ptr %.03252.i
  %676 = load ptr, ptr %638, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %676, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i31) #16
  %677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %671) #16
  %678 = load ptr, ptr %671, align 8
  %679 = icmp eq ptr %678, %672
  br i1 %679, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32, label %680

680:                                              ; preds = %673
  call void @free(ptr noundef %678) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32: ; preds = %680, %673
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  %681 = select i1 %675, i32 2, i32 4
  %682 = add i32 %681, %.053.i
  %683 = getelementptr inbounds i8, ptr %.03252.i, i64 128
  %.not34.i = icmp eq ptr %683, %670
  br i1 %.not34.i, label %._crit_edge.i, label %673

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32, %665
  %.0.lcssa.i33 = phi i32 [ 0, %665 ], [ %682, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i32 ]
  %684 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %685 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %684, ptr noundef nonnull %685, i64 noundef 6) #16
  store i32 12784, ptr %19, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %687 = add i64 %686, 1
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %.not.i.i.i.i.i.i34 = icmp ugt i64 %687, %688
  br i1 %.not.i.i.i.i.i.i34, label %689, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35

689:                                              ; preds = %._crit_edge.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull %685, i64 noundef %687, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35: ; preds = %689, %._crit_edge.i
  %690 = load ptr, ptr %684, align 8
  %691 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %692 = getelementptr inbounds %"class.llvm::MCOperand", ptr %690, i64 %691
  store i8 1, ptr %692, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i36 = getelementptr inbounds i8, ptr %692, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i.i36, align 1
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %694 = add i64 %693, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %684, i64 noundef %694) #16
  %695 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %696 = add i64 %695, 1
  %697 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %.not.i.i.i.i.i35.i = icmp ugt i64 %696, %697
  br i1 %.not.i.i.i.i.i35.i, label %698, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i

698:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull %685, i64 noundef %696, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i: ; preds = %698, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i35
  %699 = load ptr, ptr %684, align 8
  %700 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %701 = getelementptr inbounds %"class.llvm::MCOperand", ptr %699, i64 %700
  store i8 1, ptr %701, align 1
  %.sroa.22.0..sroa_idx.i.i.i37.i = getelementptr inbounds i8, ptr %701, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i37.i, align 1
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %703 = add i64 %702, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %684, i64 noundef %703) #16
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %705 = add i64 %704, 1
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %.not.i.i.i.i.i39.i = icmp ugt i64 %705, %706
  br i1 %.not.i.i.i.i.i39.i, label %707, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37

707:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull %685, i64 noundef %705, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37

_ZN4llvm13MCInstBuilder6addImmEl.exit.i37:        ; preds = %707, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i
  %708 = load ptr, ptr %684, align 8
  %709 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %710 = getelementptr inbounds %"class.llvm::MCOperand", ptr %708, i64 %709
  store i8 2, ptr %710, align 1
  %.sroa.22.0..sroa_idx.i.i.i40.i38 = getelementptr inbounds i8, ptr %710, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i40.i38, align 1
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %684) #16
  %712 = add i64 %711, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %684, i64 noundef %712) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15)
  %713 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %714 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %713, ptr noundef nonnull %714, i64 noundef 6) #16
  %715 = load ptr, ptr %62, align 8
  %716 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(288) %715) #16
  %spec.select.i41.i = select i1 %716, ptr %15, ptr %19
  %717 = load ptr, ptr %638, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %717, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i41.i) #16
  %718 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %713) #16
  %719 = load ptr, ptr %713, align 8
  %720 = icmp eq ptr %719, %714
  br i1 %720, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i, label %721

721:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37
  call void @free(ptr noundef %719) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i: ; preds = %721, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i37
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15)
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %684) #16
  %723 = load ptr, ptr %684, align 8
  %724 = icmp eq ptr %723, %685
  br i1 %724, label %_ZN4llvm13MCInstBuilderD2Ev.exit.i39, label %725

725:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i
  call void @free(ptr noundef %723) #16
  br label %_ZN4llvm13MCInstBuilderD2Ev.exit.i39

_ZN4llvm13MCInstBuilderD2Ev.exit.i39:             ; preds = %725, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit42.i
  %726 = select i1 %716, i32 2, i32 4
  %727 = add i32 %726, %.0.lcssa.i33
  %728 = load ptr, ptr %18, align 8
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1040) %18) #16
  %.not4.i.i.i = icmp eq i64 %729, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm13MCInstBuilderD2Ev.exit.i39
  %730 = getelementptr inbounds %"class.llvm::MCInst", ptr %728, i64 %729
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %731, %_ZN4llvm6MCInstD2Ev.exit.i.i.i ], [ %730, %.lr.ph.i.preheader.i.i ]
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -112
  %733 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %732) #16
  %734 = load ptr, ptr %732, align 8
  %735 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -96
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZN4llvm6MCInstD2Ev.exit.i.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %734) #16
  br label %_ZN4llvm6MCInstD2Ev.exit.i.i.i

_ZN4llvm6MCInstD2Ev.exit.i.i.i:                   ; preds = %737, %.lr.ph.i.i.i
  %.not.i.i.i40 = icmp eq ptr %728, %731
  br i1 %.not.i.i.i40, label %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm6MCInstD2Ev.exit.i.i.i, %_ZN4llvm13MCInstBuilderD2Ev.exit.i39
  %738 = load ptr, ptr %18, align 8
  %739 = icmp eq ptr %738, %666
  br i1 %739, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i

740:                                              ; preds = %637
  store i8 0, ptr %20, align 8
  %741 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %741, align 8
  %742 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %660, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %743 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %744 = getelementptr inbounds i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %743, ptr noundef nonnull %744, i64 noundef 6) #16
  store i32 313, ptr %21, align 8
  %.sroa.0.0.copyload.i.i = load i8, ptr %20, align 8
  %.sroa.21.0.copyload.i.i = load i64, ptr %741, align 8
  %745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16
  %746 = add i64 %745, 1
  %747 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16
  %.not.i.i.i.i.i43.i = icmp ugt i64 %746, %747
  br i1 %.not.i.i.i.i.i43.i, label %748, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i

748:                                              ; preds = %740
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %743, ptr noundef nonnull %744, i64 noundef %746, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i: ; preds = %748, %740
  %749 = load ptr, ptr %743, align 8
  %750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16
  %751 = getelementptr inbounds %"class.llvm::MCOperand", ptr %749, i64 %750
  store i8 %.sroa.0.0.copyload.i.i, ptr %751, align 1
  %.sroa.22.0..sroa_idx.i.i.i44.i = getelementptr inbounds i8, ptr %751, i64 8
  store i64 %.sroa.21.0.copyload.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i44.i, align 1
  %752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %743) #16
  %753 = add i64 %752, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %743, i64 noundef %753) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  %754 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %755 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %754, ptr noundef nonnull %755, i64 noundef 6) #16
  %756 = load ptr, ptr %62, align 8
  %757 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(288) %756) #16
  %spec.select.i45.i = select i1 %757, ptr %14, ptr %21
  %758 = load ptr, ptr %638, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %758, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i45.i) #16
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %754) #16
  %760 = load ptr, ptr %754, align 8
  %761 = icmp eq ptr %760, %755
  br i1 %761, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, label %762

762:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i
  call void @free(ptr noundef %760) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i: ; preds = %762, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  %763 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %743) #16
  %764 = load ptr, ptr %743, align 8
  %765 = icmp eq ptr %764, %744
  br i1 %765, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i

_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i: ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %.sink.i27 = phi ptr [ %738, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i ], [ %764, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ]
  %.1.ph.i = phi i32 [ %727, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i ], [ 8, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ]
  call void @free(ptr noundef %.sink.i27) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %637, %662, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i, %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i
  %.1.i28 = phi i32 [ 0, %662 ], [ %727, %_ZN4llvm23SmallVectorTemplateBaseINS_6MCInstELb0EE13destroy_rangeEPS1_S3_.exit.i.i ], [ 8, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit46.i ], [ 0, %637 ], [ %.1.ph.i, %_ZN4llvm11SmallVectorINS_6MCInstELj8EED2Ev.exit.sink.split.i ]
  %766 = trunc i8 %643 to i1
  %767 = trunc i8 %645 to i1
  %768 = select i1 %766, i1 true, i1 %767
  %769 = load ptr, ptr %17, align 8
  %770 = load i8, ptr %653, align 8
  %771 = and i8 %770, 1
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = zext nneg i8 %771 to i64
  %775 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %773, i64 %774
  %776 = getelementptr inbounds i8, ptr %775, i64 48
  %777 = load i64, ptr %776, align 8
  %778 = trunc i64 %777 to i32
  %779 = sub i32 %778, %.1.i28
  %780 = select i1 %768, i32 1, i32 2
  %781 = lshr i32 %779, %780
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %781) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1040, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  br label %_ZN4llvm6MCInstD2Ev.exit75

782:                                              ; preds = %166
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13)
  %786 = load ptr, ptr %62, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 310
  %788 = load i8, ptr %787, align 2
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 371
  %790 = load i8, ptr %789, align 1
  %791 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 9
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = add i32 %791, %796
  %798 = add i32 %797, 1
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %800 = load ptr, ptr %799, align 8
  %801 = zext i32 %798 to i64
  %802 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %800, i64 %801, i32 3
  %803 = load i64, ptr %802, align 8
  %804 = trunc i64 %803 to i32
  %.not.i41 = icmp eq i32 %804, 0
  br i1 %.not.i41, label %811, label %805

805:                                              ; preds = %782
  %806 = trunc i8 %788 to i1
  %807 = trunc i8 %790 to i1
  %808 = select i1 %806, i1 true, i1 %807
  %809 = select i1 %808, i32 1, i32 2
  %810 = lshr i32 %804, %809
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %810) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

811:                                              ; preds = %782
  %812 = add i32 %797, 3
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %800, i64 %813
  store i8 0, ptr %10, align 8
  %815 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %815, align 8
  %816 = load i32, ptr %814, align 8
  %817 = trunc i32 %816 to i8
  switch i8 %817, label %925 [
    i8 10, label %818
    i8 9, label %818
    i8 1, label %844
    i8 0, label %880
  ]

818:                                              ; preds = %811, %811
  %819 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %814, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %821 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %820, ptr noundef nonnull %821, i64 noundef 6) #16
  store i32 313, ptr %11, align 8
  %.sroa.0.0.copyload.i.i51 = load i8, ptr %10, align 8
  %.sroa.21.0.copyload.i.i52 = load i64, ptr %815, align 8
  %822 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %820) #16
  %823 = add i64 %822, 1
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %820) #16
  %.not.i.i.i.i.i.i53 = icmp ugt i64 %823, %824
  br i1 %.not.i.i.i.i.i.i53, label %825, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i54

825:                                              ; preds = %818
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %820, ptr noundef nonnull %821, i64 noundef %823, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i54

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i54: ; preds = %825, %818
  %826 = load ptr, ptr %820, align 8
  %827 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %820) #16
  %828 = getelementptr inbounds %"class.llvm::MCOperand", ptr %826, i64 %827
  store i8 %.sroa.0.0.copyload.i.i51, ptr %828, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i55 = getelementptr inbounds i8, ptr %828, i64 8
  store i64 %.sroa.21.0.copyload.i.i52, ptr %.sroa.22.0..sroa_idx.i.i.i.i55, align 1
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %820) #16
  %830 = add i64 %829, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %820, i64 noundef %830) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  %831 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %832 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %831, ptr noundef nonnull %832, i64 noundef 6) #16
  %833 = load ptr, ptr %62, align 8
  %834 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(288) %833) #16
  %spec.select.i.i56 = select i1 %834, ptr %9, ptr %11
  %835 = load ptr, ptr %783, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %835, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i.i56) #16
  %836 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %831) #16
  %837 = load ptr, ptr %831, align 8
  %838 = icmp eq ptr %837, %832
  br i1 %838, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i57, label %839

839:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i54
  call void @free(ptr noundef %837) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i57

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i57: ; preds = %839, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit.i54
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %820) #16
  %841 = load ptr, ptr %820, align 8
  %842 = icmp eq ptr %841, %821
  br i1 %842, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %843

843:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i57
  call void @free(ptr noundef %841) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

844:                                              ; preds = %811
  %845 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %846 = load i64, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %848 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %847, ptr noundef nonnull %848, i64 noundef 6) #16
  store i32 12783, ptr %12, align 8
  %849 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %850 = add i64 %849, 1
  %851 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %.not.i.i.i.i.i23.i = icmp ugt i64 %850, %851
  br i1 %.not.i.i.i.i.i23.i, label %852, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i50

852:                                              ; preds = %844
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %847, ptr noundef nonnull %848, i64 noundef %850, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i50

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i50: ; preds = %852, %844
  %853 = load ptr, ptr %847, align 8
  %854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %855 = getelementptr inbounds %"class.llvm::MCOperand", ptr %853, i64 %854
  store i8 1, ptr %855, align 1
  %.sroa.22.0..sroa_idx.i.i.i24.i = getelementptr inbounds i8, ptr %855, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i24.i, align 1
  %856 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %857 = add i64 %856, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %847, i64 noundef %857) #16
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %859 = add i64 %858, 1
  %860 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %.not.i.i.i.i.i28.i = icmp ugt i64 %859, %860
  br i1 %.not.i.i.i.i.i28.i, label %861, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i

861:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i50
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %847, ptr noundef nonnull %848, i64 noundef %859, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i: ; preds = %861, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit.i50
  %862 = load ptr, ptr %847, align 8
  %863 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %864 = getelementptr inbounds %"class.llvm::MCOperand", ptr %862, i64 %863
  store i8 2, ptr %864, align 1
  %.sroa.22.0..sroa_idx.i.i.i29.i = getelementptr inbounds i8, ptr %864, i64 8
  store i64 %846, ptr %.sroa.22.0..sroa_idx.i.i.i29.i, align 1
  %865 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #16
  %866 = add i64 %865, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %847, i64 noundef %866) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  %867 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %868 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %867, ptr noundef nonnull %868, i64 noundef 6) #16
  %869 = load ptr, ptr %62, align 8
  %870 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(288) %869) #16
  %spec.select.i31.i = select i1 %870, ptr %8, ptr %12
  %871 = load ptr, ptr %783, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %871, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i31.i) #16
  %872 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %867) #16
  %873 = load ptr, ptr %867, align 8
  %874 = icmp eq ptr %873, %868
  br i1 %874, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i, label %875

875:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i
  call void @free(ptr noundef %873) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i: ; preds = %875, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit30.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  %876 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %847) #16
  %877 = load ptr, ptr %847, align 8
  %878 = icmp eq ptr %877, %848
  br i1 %878, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %879

879:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i
  call void @free(ptr noundef %877) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

880:                                              ; preds = %811
  %881 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %882 = load i32, ptr %881, align 4
  %.sroa.3.8.insert.ext.i.i = zext i32 %882 to i64
  %883 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %884 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %883, ptr noundef nonnull %884, i64 noundef 6) #16
  store i32 12784, ptr %13, align 8
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %886 = add i64 %885, 1
  %887 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %.not.i.i.i.i.i35.i43 = icmp ugt i64 %886, %887
  br i1 %.not.i.i.i.i.i35.i43, label %888, label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i44

888:                                              ; preds = %880
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %883, ptr noundef nonnull %884, i64 noundef %886, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i44

_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i44: ; preds = %888, %880
  %889 = load ptr, ptr %883, align 8
  %890 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %891 = getelementptr inbounds %"class.llvm::MCOperand", ptr %889, i64 %890
  store i8 1, ptr %891, align 1
  %.sroa.22.0..sroa_idx.i.i.i37.i45 = getelementptr inbounds i8, ptr %891, i64 8
  store i64 44, ptr %.sroa.22.0..sroa_idx.i.i.i37.i45, align 1
  %892 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %893 = add i64 %892, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %883, i64 noundef %893) #16
  %894 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %895 = add i64 %894, 1
  %896 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %.not.i.i.i.i.i42.i46 = icmp ugt i64 %895, %896
  br i1 %.not.i.i.i.i.i42.i46, label %897, label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i

897:                                              ; preds = %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %883, ptr noundef nonnull %884, i64 noundef %895, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i

_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i: ; preds = %897, %_ZN4llvm13MCInstBuilder6addRegENS_10MCRegisterE.exit38.i44
  %898 = load ptr, ptr %883, align 8
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %900 = getelementptr inbounds %"class.llvm::MCOperand", ptr %898, i64 %899
  store i8 1, ptr %900, align 1
  %.sroa.22.0..sroa_idx.i.i.i43.i47 = getelementptr inbounds i8, ptr %900, i64 8
  store i64 %.sroa.3.8.insert.ext.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i43.i47, align 1
  %901 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %902 = add i64 %901, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %883, i64 noundef %902) #16
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %904 = add i64 %903, 1
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %.not.i.i.i.i.i45.i = icmp ugt i64 %904, %905
  br i1 %.not.i.i.i.i.i45.i, label %906, label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i48

906:                                              ; preds = %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %883, ptr noundef nonnull %884, i64 noundef %904, i64 noundef 16) #16
  br label %_ZN4llvm13MCInstBuilder6addImmEl.exit.i48

_ZN4llvm13MCInstBuilder6addImmEl.exit.i48:        ; preds = %906, %_ZN4llvm13MCInstBuilder10addOperandERKNS_9MCOperandE.exit44.i
  %907 = load ptr, ptr %883, align 8
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %909 = getelementptr inbounds %"class.llvm::MCOperand", ptr %907, i64 %908
  store i8 2, ptr %909, align 1
  %.sroa.22.0..sroa_idx.i.i.i46.i49 = getelementptr inbounds i8, ptr %909, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i46.i49, align 1
  %910 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #16
  %911 = add i64 %910, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %883, i64 noundef %911) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  %912 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %913 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %912, ptr noundef nonnull %913, i64 noundef 6) #16
  %914 = load ptr, ptr %62, align 8
  %915 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(288) %914) #16
  %spec.select.i47.i = select i1 %915, ptr %7, ptr %13
  %916 = load ptr, ptr %783, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %916, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i47.i) #16
  %917 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %912) #16
  %918 = load ptr, ptr %912, align 8
  %919 = icmp eq ptr %918, %913
  br i1 %919, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i, label %920

920:                                              ; preds = %_ZN4llvm13MCInstBuilder6addImmEl.exit.i48
  call void @free(ptr noundef %918) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i: ; preds = %920, %_ZN4llvm13MCInstBuilder6addImmEl.exit.i48
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  %921 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %883) #16
  %922 = load ptr, ptr %883, align 8
  %923 = icmp eq ptr %922, %884
  br i1 %923, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, label %924

924:                                              ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i
  call void @free(ptr noundef %922) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit

925:                                              ; preds = %811
  unreachable

_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit: ; preds = %805, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit.i57, %843, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit32.i, %879, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit48.i, %924
  %926 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %927 = load ptr, ptr %926, align 8
  %928 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %927) #16
  %929 = load ptr, ptr %784, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 200
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(288) %784, ptr noundef %928, ptr null) #16
  call void @_ZN4llvm9StackMaps16recordStatepointERKNS_8MCSymbolERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(112) %785, ptr noundef nonnull align 8 dereferenceable(32) %928, ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13)
  br label %_ZN4llvm6MCInstD2Ev.exit75

932:                                              ; preds = %166
  %933 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %934 = getelementptr inbounds i8, ptr %56, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %56, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %933, ptr noundef nonnull %934, i64 noundef 6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %935 = load i16, ptr %57, align 4
  %936 = zext i16 %935 to i32
  %937 = call noundef ptr @_ZN4llvm18RISCVVPseudosTable13getPseudoInfoEj(i32 noundef %936) #16
  %.not.i.not.i = icmp eq ptr %937, null
  br i1 %.not.i.not.i, label %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i, label %938

938:                                              ; preds = %932
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 2
  %940 = load i16, ptr %939, align 2
  %941 = zext i16 %940 to i32
  store i32 %941, ptr %56, align 8
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 128
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef ptr %950(ptr noundef nonnull align 8 dereferenceable(409192) %947) #16
  %952 = load ptr, ptr %947, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 200
  %954 = load ptr, ptr %953, align 8
  %955 = call noundef ptr %954(ptr noundef nonnull align 8 dereferenceable(409192) %947) #16
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load i64, ptr %958, align 8
  %960 = call noundef i32 @_ZNK4llvm12MachineInstr22getNumExplicitOperandsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %961 = shl i64 %959, 48
  %sext.i.i = ashr i64 %961, 63
  %962 = trunc nsw i64 %sext.i.i to i32
  %spec.select.i.i58 = add i32 %960, %962
  %963 = shl i64 %959, 50
  %sext216.i.i = ashr i64 %963, 63
  %964 = trunc nsw i64 %sext216.i.i to i32
  %.1.i.i = add i32 %spec.select.i.i58, %964
  %965 = shl i64 %959, 49
  %sext218.i.i = ashr i64 %965, 63
  %966 = trunc nsw i64 %sext218.i.i to i32
  %.2.i.i = add i32 %.1.i.i, %966
  %967 = shl i64 %959, 44
  %sext220.i.i = ashr i64 %967, 63
  %968 = trunc nsw i64 %sext220.i.i to i32
  %.3.i.i = add i32 %.2.i.i, %968
  %969 = call noundef zeroext i1 @_ZN4llvm5RISCV16isFaultFirstLoadERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %.not88239.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not88239.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %938
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %971 = getelementptr inbounds i8, ptr %951, i64 8
  %.old.i.i = and i64 %959, 4096
  %.not221.old.i.i = icmp eq i64 %.old.i.i, 0
  %972 = getelementptr inbounds i8, ptr %955, i64 8
  %973 = zext i32 %.3.i.i to i64
  br label %974

974:                                              ; preds = %1252, %.lr.ph.i.i59
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i59 ], [ %indvars.iv.next.i.i, %1252 ]
  %975 = load ptr, ptr %970, align 8
  %976 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %975, i64 %indvars.iv.i.i
  %977 = icmp eq i64 %indvars.iv.i.i, 1
  %or.cond.i.i = and i1 %969, %977
  br i1 %or.cond.i.i, label %1252, label %978

978:                                              ; preds = %974
  %979 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %980 = zext i32 %979 to i64
  %981 = icmp eq i64 %indvars.iv.i.i, %980
  br i1 %981, label %982, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

982:                                              ; preds = %978
  %983 = load i32, ptr %976, align 8
  %984 = and i32 %983, 255
  %985 = icmp eq i32 %984, 0
  %986 = and i32 %983, 15728640
  %987 = icmp ne i32 %986, 0
  %or.cond213.i.i = and i1 %985, %987
  br i1 %or.cond213.i.i, label %988, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

988:                                              ; preds = %982
  %989 = load i32, ptr %56, align 8
  %990 = load ptr, ptr %971, align 8
  %991 = zext i32 %989 to i64
  %992 = sub nsw i64 0, %991
  %993 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %990, i64 %992
  %994 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %995 = trunc i64 %994 to i32
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 2
  %997 = load i16, ptr %996, align 2
  %998 = zext i16 %997 to i32
  %999 = icmp ult i32 %995, %998
  br i1 %999, label %1000, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i

1000:                                             ; preds = %988
  %1001 = load i16, ptr %993, align 8
  %1002 = zext i16 %1001 to i64
  %1003 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %993, i64 %1002
  %1004 = getelementptr inbounds i8, ptr %1003, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 12
  %1006 = load i16, ptr %1005, align 4
  %1007 = zext i16 %1006 to i64
  %1008 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1004, i64 %1007
  %1009 = and i64 %994, 4294967295
  %1010 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %1008, i64 %1009, i32 3
  %1011 = load i16, ptr %1010, align 2
  %1012 = and i16 %1011, 1
  %.not.i.i.i64 = icmp eq i16 %1012, 0
  %or.cond238.i.i = select i1 %.not.i.i.i64, i1 %.not221.old.i.i, i1 false
  br i1 %or.cond238.i.i, label %1252, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i: ; preds = %988
  br i1 %.not221.old.i.i, label %1252, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i: ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1000, %982, %978
  %1013 = load i32, ptr %976, align 8
  %1014 = and i32 %1013, 255
  %switch.i.i = icmp eq i32 %1014, 0
  br i1 %switch.i.i, label %1015, label %1239

1015:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %1017 = load i32, ptr %1016, align 4
  %1018 = add i32 %1017, -1
  %1019 = icmp ult i32 %1018, 1073741823
  br i1 %1019, label %1020, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr @_ZN4llvm5RISCV12VRM2RegClassE, align 8
  %1022 = lshr i32 %1017, 3
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 22
  %1024 = load i16, ptr %1023, align 2
  %1025 = zext i16 %1024 to i32
  %.not.i.i.i.i63 = icmp samesign ult i32 %1022, %1025
  br i1 %.not.i.i.i.i63, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, label %.thread168.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i: ; preds = %1020
  %1026 = and i32 %1017, 7
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = zext nneg i32 %1022 to i64
  %1030 = getelementptr inbounds i8, ptr %1028, i64 %1029
  %1031 = load i8, ptr %1030, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = shl nuw nsw i32 1, %1026
  %1034 = and i32 %1033, %1032
  %.not222.i.i = icmp eq i32 %1034, 0
  br i1 %.not222.i.i, label %.thread168.i.i, label %1061

.thread168.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i, %1020
  %1035 = load ptr, ptr @_ZN4llvm5RISCV12VRM4RegClassE, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 22
  %1037 = load i16, ptr %1036, align 2
  %1038 = zext i16 %1037 to i32
  %.not.i.i91.i.i = icmp samesign ult i32 %1022, %1038
  br i1 %.not.i.i91.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i, label %.thread171.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i: ; preds = %.thread168.i.i
  %1039 = and i32 %1017, 7
  %1040 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = zext nneg i32 %1022 to i64
  %1043 = getelementptr inbounds i8, ptr %1041, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = shl nuw nsw i32 1, %1039
  %1047 = and i32 %1046, %1045
  %.not223.i.i = icmp eq i32 %1047, 0
  br i1 %.not223.i.i, label %.thread171.i.i, label %1061

.thread171.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i, %.thread168.i.i
  %1048 = load ptr, ptr @_ZN4llvm5RISCV12VRM8RegClassE, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 22
  %1050 = load i16, ptr %1049, align 2
  %1051 = zext i16 %1050 to i32
  %.not.i.i94.i.i = icmp samesign ult i32 %1022, %1051
  br i1 %.not.i.i94.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i, label %.thread174.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i: ; preds = %.thread171.i.i
  %1052 = and i32 %1017, 7
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %1055 = zext nneg i32 %1022 to i64
  %1056 = getelementptr inbounds i8, ptr %1054, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i32
  %1059 = shl nuw nsw i32 1, %1052
  %1060 = and i32 %1059, %1058
  %.not224.i.i = icmp eq i32 %1060, 0
  br i1 %.not224.i.i, label %.thread174.i.i, label %1061

1061:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit92.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit.i.i
  %1062 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %972, i32 %1017, i32 noundef 5) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

.thread174.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit95.i.i, %.thread171.i.i
  %1063 = load ptr, ptr @_ZN4llvm5RISCV13FPR16RegClassE, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 22
  %1065 = load i16, ptr %1064, align 2
  %1066 = zext i16 %1065 to i32
  %.not.i.i97.i.i = icmp samesign ult i32 %1022, %1066
  br i1 %.not.i.i97.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i, label %.thread177.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i: ; preds = %.thread174.i.i
  %1067 = and i32 %1017, 7
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = zext nneg i32 %1022 to i64
  %1071 = getelementptr inbounds i8, ptr %1069, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  %1074 = shl nuw nsw i32 1, %1067
  %1075 = and i32 %1074, %1073
  %.not225.i.i = icmp eq i32 %1075, 0
  br i1 %.not225.i.i, label %.thread177.i.i, label %1076

1076:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i
  %1077 = load ptr, ptr @_ZN4llvm5RISCV13FPR32RegClassE, align 8
  %1078 = call i32 @_ZNK4llvm14MCRegisterInfo19getMatchingSuperRegENS_10MCRegisterEjPKNS_15MCRegisterClassE(ptr noundef nonnull align 8 dereferenceable(224) %972, i32 %1017, i32 noundef 1, ptr noundef %1077) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

.thread177.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit98.i.i, %.thread174.i.i
  %1079 = load ptr, ptr @_ZN4llvm5RISCV13FPR64RegClassE, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 22
  %1081 = load i16, ptr %1080, align 2
  %1082 = zext i16 %1081 to i32
  %.not.i.i100.i.i = icmp samesign ult i32 %1022, %1082
  br i1 %.not.i.i100.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i, label %.thread180.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i: ; preds = %.thread177.i.i
  %1083 = and i32 %1017, 7
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = zext nneg i32 %1022 to i64
  %1087 = getelementptr inbounds i8, ptr %1085, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = shl nuw nsw i32 1, %1083
  %1091 = and i32 %1090, %1089
  %.not226.i.i = icmp eq i32 %1091, 0
  br i1 %.not226.i.i, label %.thread180.i.i, label %1092

1092:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i
  %1093 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %972, i32 %1017, i32 noundef 2) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

.thread180.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit101.i.i, %.thread177.i.i
  %1094 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M1RegClassE, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 22
  %1096 = load i16, ptr %1095, align 2
  %1097 = zext i16 %1096 to i32
  %.not.i.i103.i.i = icmp samesign ult i32 %1022, %1097
  br i1 %.not.i.i103.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i, label %.thread183.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i: ; preds = %.thread180.i.i
  %1098 = and i32 %1017, 7
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %1101 = zext nneg i32 %1022 to i64
  %1102 = getelementptr inbounds i8, ptr %1100, i64 %1101
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = shl nuw nsw i32 1, %1098
  %1106 = and i32 %1105, %1104
  %.not227.i.i = icmp eq i32 %1106, 0
  br i1 %.not227.i.i, label %.thread183.i.i, label %1237

.thread183.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i, %.thread180.i.i
  %1107 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M2RegClassE, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 22
  %1109 = load i16, ptr %1108, align 2
  %1110 = zext i16 %1109 to i32
  %.not.i.i106.i.i = icmp samesign ult i32 %1022, %1110
  br i1 %.not.i.i106.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i, label %.thread186.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i: ; preds = %.thread183.i.i
  %1111 = and i32 %1017, 7
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = zext nneg i32 %1022 to i64
  %1115 = getelementptr inbounds i8, ptr %1113, i64 %1114
  %1116 = load i8, ptr %1115, align 1
  %1117 = zext i8 %1116 to i32
  %1118 = shl nuw nsw i32 1, %1111
  %1119 = and i32 %1118, %1117
  %.not228.i.i = icmp eq i32 %1119, 0
  br i1 %.not228.i.i, label %.thread186.i.i, label %1237

.thread186.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i, %.thread183.i.i
  %1120 = load ptr, ptr @_ZN4llvm5RISCV14VRN2M4RegClassE, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 22
  %1122 = load i16, ptr %1121, align 2
  %1123 = zext i16 %1122 to i32
  %.not.i.i109.i.i = icmp samesign ult i32 %1022, %1123
  br i1 %.not.i.i109.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i, label %.thread189.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i: ; preds = %.thread186.i.i
  %1124 = and i32 %1017, 7
  %1125 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1126 = load ptr, ptr %1125, align 8
  %1127 = zext nneg i32 %1022 to i64
  %1128 = getelementptr inbounds i8, ptr %1126, i64 %1127
  %1129 = load i8, ptr %1128, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = shl nuw nsw i32 1, %1124
  %1132 = and i32 %1131, %1130
  %.not229.i.i = icmp eq i32 %1132, 0
  br i1 %.not229.i.i, label %.thread189.i.i, label %1237

.thread189.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i, %.thread186.i.i
  %1133 = load ptr, ptr @_ZN4llvm5RISCV14VRN3M1RegClassE, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 22
  %1135 = load i16, ptr %1134, align 2
  %1136 = zext i16 %1135 to i32
  %.not.i.i112.i.i = icmp samesign ult i32 %1022, %1136
  br i1 %.not.i.i112.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i, label %.thread192.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i: ; preds = %.thread189.i.i
  %1137 = and i32 %1017, 7
  %1138 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %1140 = zext nneg i32 %1022 to i64
  %1141 = getelementptr inbounds i8, ptr %1139, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = shl nuw nsw i32 1, %1137
  %1145 = and i32 %1144, %1143
  %.not230.i.i = icmp eq i32 %1145, 0
  br i1 %.not230.i.i, label %.thread192.i.i, label %1237

.thread192.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i, %.thread189.i.i
  %1146 = load ptr, ptr @_ZN4llvm5RISCV14VRN3M2RegClassE, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 22
  %1148 = load i16, ptr %1147, align 2
  %1149 = zext i16 %1148 to i32
  %.not.i.i115.i.i = icmp samesign ult i32 %1022, %1149
  br i1 %.not.i.i115.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i, label %.thread195.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i: ; preds = %.thread192.i.i
  %1150 = and i32 %1017, 7
  %1151 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = zext nneg i32 %1022 to i64
  %1154 = getelementptr inbounds i8, ptr %1152, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i32
  %1157 = shl nuw nsw i32 1, %1150
  %1158 = and i32 %1157, %1156
  %.not231.i.i = icmp eq i32 %1158, 0
  br i1 %.not231.i.i, label %.thread195.i.i, label %1237

.thread195.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i, %.thread192.i.i
  %1159 = load ptr, ptr @_ZN4llvm5RISCV14VRN4M1RegClassE, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 22
  %1161 = load i16, ptr %1160, align 2
  %1162 = zext i16 %1161 to i32
  %.not.i.i118.i.i = icmp samesign ult i32 %1022, %1162
  br i1 %.not.i.i118.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i, label %.thread198.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i: ; preds = %.thread195.i.i
  %1163 = and i32 %1017, 7
  %1164 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = zext nneg i32 %1022 to i64
  %1167 = getelementptr inbounds i8, ptr %1165, i64 %1166
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = shl nuw nsw i32 1, %1163
  %1171 = and i32 %1170, %1169
  %.not232.i.i = icmp eq i32 %1171, 0
  br i1 %.not232.i.i, label %.thread198.i.i, label %1237

.thread198.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i, %.thread195.i.i
  %1172 = load ptr, ptr @_ZN4llvm5RISCV14VRN4M2RegClassE, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 22
  %1174 = load i16, ptr %1173, align 2
  %1175 = zext i16 %1174 to i32
  %.not.i.i121.i.i = icmp samesign ult i32 %1022, %1175
  br i1 %.not.i.i121.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i, label %.thread201.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i: ; preds = %.thread198.i.i
  %1176 = and i32 %1017, 7
  %1177 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1178 = load ptr, ptr %1177, align 8
  %1179 = zext nneg i32 %1022 to i64
  %1180 = getelementptr inbounds i8, ptr %1178, i64 %1179
  %1181 = load i8, ptr %1180, align 1
  %1182 = zext i8 %1181 to i32
  %1183 = shl nuw nsw i32 1, %1176
  %1184 = and i32 %1183, %1182
  %.not233.i.i = icmp eq i32 %1184, 0
  br i1 %.not233.i.i, label %.thread201.i.i, label %1237

.thread201.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i, %.thread198.i.i
  %1185 = load ptr, ptr @_ZN4llvm5RISCV14VRN5M1RegClassE, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 22
  %1187 = load i16, ptr %1186, align 2
  %1188 = zext i16 %1187 to i32
  %.not.i.i124.i.i = icmp samesign ult i32 %1022, %1188
  br i1 %.not.i.i124.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i, label %.thread204.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i: ; preds = %.thread201.i.i
  %1189 = and i32 %1017, 7
  %1190 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1191 = load ptr, ptr %1190, align 8
  %1192 = zext nneg i32 %1022 to i64
  %1193 = getelementptr inbounds i8, ptr %1191, i64 %1192
  %1194 = load i8, ptr %1193, align 1
  %1195 = zext i8 %1194 to i32
  %1196 = shl nuw nsw i32 1, %1189
  %1197 = and i32 %1196, %1195
  %.not234.i.i = icmp eq i32 %1197, 0
  br i1 %.not234.i.i, label %.thread204.i.i, label %1237

.thread204.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i, %.thread201.i.i
  %1198 = load ptr, ptr @_ZN4llvm5RISCV14VRN6M1RegClassE, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 22
  %1200 = load i16, ptr %1199, align 2
  %1201 = zext i16 %1200 to i32
  %.not.i.i127.i.i = icmp samesign ult i32 %1022, %1201
  br i1 %.not.i.i127.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i, label %.thread207.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i: ; preds = %.thread204.i.i
  %1202 = and i32 %1017, 7
  %1203 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = zext nneg i32 %1022 to i64
  %1206 = getelementptr inbounds i8, ptr %1204, i64 %1205
  %1207 = load i8, ptr %1206, align 1
  %1208 = zext i8 %1207 to i32
  %1209 = shl nuw nsw i32 1, %1202
  %1210 = and i32 %1209, %1208
  %.not235.i.i = icmp eq i32 %1210, 0
  br i1 %.not235.i.i, label %.thread207.i.i, label %1237

.thread207.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i, %.thread204.i.i
  %1211 = load ptr, ptr @_ZN4llvm5RISCV14VRN7M1RegClassE, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 22
  %1213 = load i16, ptr %1212, align 2
  %1214 = zext i16 %1213 to i32
  %.not.i.i130.i.i = icmp samesign ult i32 %1022, %1214
  br i1 %.not.i.i130.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i, label %.thread210.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i: ; preds = %.thread207.i.i
  %1215 = and i32 %1017, 7
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = zext nneg i32 %1022 to i64
  %1219 = getelementptr inbounds i8, ptr %1217, i64 %1218
  %1220 = load i8, ptr %1219, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = shl nuw nsw i32 1, %1215
  %1223 = and i32 %1222, %1221
  %.not236.i.i = icmp eq i32 %1223, 0
  br i1 %.not236.i.i, label %.thread210.i.i, label %1237

.thread210.i.i:                                   ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i, %.thread207.i.i
  %1224 = load ptr, ptr @_ZN4llvm5RISCV14VRN8M1RegClassE, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 22
  %1226 = load i16, ptr %1225, align 2
  %1227 = zext i16 %1226 to i32
  %.not.i.i133.i.i = icmp samesign ult i32 %1022, %1227
  br i1 %.not.i.i133.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i: ; preds = %.thread210.i.i
  %1228 = and i32 %1017, 7
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = zext nneg i32 %1022 to i64
  %1232 = getelementptr inbounds i8, ptr %1230, i64 %1231
  %1233 = load i8, ptr %1232, align 1
  %1234 = zext i8 %1233 to i32
  %1235 = shl nuw nsw i32 1, %1228
  %1236 = and i32 %1235, %1234
  %.not237.i.i = icmp eq i32 %1236, 0
  br i1 %.not237.i.i, label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i, label %1237

1237:                                             ; preds = %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit131.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit128.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit125.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit122.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit119.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit116.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit113.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit110.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit107.i.i, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit104.i.i
  %1238 = call i32 @_ZNK4llvm14MCRegisterInfo9getSubRegENS_10MCRegisterEj(ptr noundef nonnull align 8 dereferenceable(224) %972, i32 %1017, i32 noundef 5) #16
  br label %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i

_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i: ; preds = %1237, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i, %.thread210.i.i, %1092, %1076, %1061, %1015
  %.sroa.0145.0.i.i = phi i32 [ %1062, %1061 ], [ %1078, %1076 ], [ %1093, %1092 ], [ %1238, %1237 ], [ %1017, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.i.i ], [ %1017, %.thread210.i.i ], [ %1017, %1015 ]
  %.sroa.3.8.insert.ext.i.i.i62 = zext i32 %.sroa.0145.0.i.i to i64
  br label %1242

1239:                                             ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.i.i
  %1240 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %1241 = load i64, ptr %1240, align 8
  br label %1242

1242:                                             ; preds = %1239, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i
  %.sroa.0165.0.i.i = phi i8 [ 1, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i ], [ 2, %1239 ]
  %.sroa.4.0.i.i = phi i64 [ %.sroa.3.8.insert.ext.i.i.i62, %_ZNK4llvm19TargetRegisterClass8containsENS_8RegisterE.exit134.thread.i.i ], [ %1241, %1239 ]
  %1243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1244 = add i64 %1243, 1
  %1245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %.not.i.i.i.i.i.i60 = icmp ugt i64 %1244, %1245
  br i1 %.not.i.i.i.i.i.i60, label %1246, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i

1246:                                             ; preds = %1242
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %933, ptr noundef nonnull %934, i64 noundef %1244, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i: ; preds = %1246, %1242
  %1247 = load ptr, ptr %933, align 8
  %1248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1249 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1247, i64 %1248
  store i8 %.sroa.0165.0.i.i, ptr %1249, align 1
  %.sroa.22.0..sroa_idx.i.i.i.i61 = getelementptr inbounds i8, ptr %1249, i64 8
  store i64 %.sroa.4.0.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i.i61, align 1
  %1250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1251 = add i64 %1250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %933, i64 noundef %1251) #16
  br label %1252

1252:                                             ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i.i, %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread.i.i, %1000, %974
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not88.i.i = icmp eq i64 %indvars.iv.next.i.i, %973
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %974, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %1252, %938
  %1253 = getelementptr inbounds i8, ptr %951, i64 8
  %1254 = load i32, ptr %56, align 8
  %1255 = load ptr, ptr %1253, align 8
  %1256 = zext i32 %1254 to i64
  %1257 = sub nsw i64 0, %1256
  %1258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1259 = trunc i64 %1258 to i32
  %1260 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1255, i64 %1257, i32 1
  %1261 = load i16, ptr %1260, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = icmp ult i32 %1259, %1262
  br i1 %1263, label %1264, label %1314

1264:                                             ; preds = %._crit_edge.i.i
  %1265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1266 = add i64 %1265, 1
  %1267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %.not.i.i.i.i138.i.i = icmp ugt i64 %1266, %1267
  br i1 %.not.i.i.i.i138.i.i, label %1268, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i

1268:                                             ; preds = %1264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %933, ptr noundef nonnull %934, i64 noundef %1266, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i: ; preds = %1268, %1264
  %1269 = load ptr, ptr %933, align 8
  %1270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1271 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1269, i64 %1270
  store i8 1, ptr %1271, align 1
  %.sroa.22.0..sroa_idx.i.i139.i.i = getelementptr inbounds i8, ptr %1271, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i139.i.i, align 1
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1273 = add i64 %1272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %933, i64 noundef %1273) #16
  br label %1314

_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i: ; preds = %932
  %1274 = load i16, ptr %57, align 4
  %1275 = zext i16 %1274 to i32
  store i32 %1275, ptr %56, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1279 = load i24, ptr %1278, align 8
  %1280 = zext i24 %1279 to i64
  %1281 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1277, i64 %1280
  %.not31.i65 = icmp eq i24 %1279, 0
  br i1 %.not31.i65, label %._crit_edge.i69, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i
  %1282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %1283

1283:                                             ; preds = %1295, %.lr.ph.i66
  %.02032.i = phi ptr [ %1277, %.lr.ph.i66 ], [ %1296, %1295 ]
  store i8 0, ptr %5, align 8
  store i64 0, ptr %1282, align 8
  %1284 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %.02032.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %1284, label %1285, label %1295

1285:                                             ; preds = %1283
  %.sroa.0.0.copyload.i = load i8, ptr %5, align 8
  %.sroa.22.0.copyload.i = load i64, ptr %1282, align 8
  %1286 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1287 = add i64 %1286, 1
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %.not.i.i.i.i.i70 = icmp ugt i64 %1287, %1288
  br i1 %.not.i.i.i.i.i70, label %1289, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i71

1289:                                             ; preds = %1285
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %933, ptr noundef nonnull %934, i64 noundef %1287, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i71

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i71: ; preds = %1289, %1285
  %1290 = load ptr, ptr %933, align 8
  %1291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1292 = getelementptr inbounds %"class.llvm::MCOperand", ptr %1290, i64 %1291
  store i8 %.sroa.0.0.copyload.i, ptr %1292, align 1
  %.sroa.22.0..sroa_idx.i.i.i72 = getelementptr inbounds i8, ptr %1292, i64 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i.i72, align 1
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %933) #16
  %1294 = add i64 %1293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %933, i64 noundef %1294) #16
  br label %1295

1295:                                             ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i71, %1283
  %1296 = getelementptr inbounds i8, ptr %.02032.i, i64 32
  %.not.i67 = icmp eq ptr %1296, %1281
  br i1 %.not.i67, label %._crit_edge.loopexit.i, label %1283

._crit_edge.loopexit.i:                           ; preds = %1295
  %.pre.i68 = load i32, ptr %56, align 8
  br label %._crit_edge.i69

._crit_edge.i69:                                  ; preds = %._crit_edge.loopexit.i, %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i
  %1297 = phi i32 [ %.pre.i68, %._crit_edge.loopexit.i ], [ %1275, %_ZL31lowerRISCVVMachineInstrToMCInstPKN4llvm12MachineInstrERNS_6MCInstE.exit.thread.i ]
  %cond.i = icmp eq i32 %1297, 35
  br i1 %cond.i, label %1298, label %1314

1298:                                             ; preds = %._crit_edge.i69
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1303, ptr nonnull @.str.18, i64 24) #16
  br i1 %1304, label %1305, label %1314

1305:                                             ; preds = %1298
  %1306 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %1303, ptr nonnull @.str.18, i64 24) #16
  store ptr %1306, ptr %6, align 8
  %1307 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %1308 = extractvalue { ptr, i64 } %1307, 0
  %1309 = extractvalue { ptr, i64 } %1307, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1310 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %1308, i64 %1309, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %1310, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i, label %1311

1311:                                             ; preds = %1305
  %1312 = load i64, ptr %4, align 8
  %.not.i21.i = icmp ult i64 %1312, 4294967296
  br i1 %.not.i21.i, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, label %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i

_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i: ; preds = %1311, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1314

_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit: ; preds = %1311
  %1313 = trunc nuw i64 %1312 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm10AsmPrinter8emitNopsEj(ptr noundef nonnull align 8 dereferenceable(848) %0, i32 noundef %1313) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1325

1314:                                             ; preds = %1298, %._crit_edge.i69, %_ZNK4llvm9StringRef12getAsIntegerIjEEbjRT_.exit.thread.i, %._crit_edge.i.i, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit140.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  %1316 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1317 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %1316, ptr noundef nonnull %1317, i64 noundef 6) #16
  %1318 = load ptr, ptr %62, align 8
  %1319 = call noundef zeroext i1 @_ZN4llvm8RISCVRVC8compressERNS_6MCInstERKS1_RKNS_15MCSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %56, ptr noundef nonnull align 8 dereferenceable(288) %1318) #16
  %spec.select.i73 = select i1 %1319, ptr %3, ptr %56
  %1320 = load ptr, ptr %1315, align 8
  call void @_ZN4llvm10AsmPrinter14EmitToStreamerERNS_10MCStreamerERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(288) %1320, ptr noundef nonnull align 8 dereferenceable(128) %spec.select.i73) #16
  %1321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %1316) #16
  %1322 = load ptr, ptr %1316, align 8
  %1323 = icmp eq ptr %1322, %1317
  br i1 %1323, label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit74, label %1324

1324:                                             ; preds = %1314
  call void @free(ptr noundef %1322) #16
  br label %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit74

_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit74: ; preds = %1314, %1324
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %1325

1325:                                             ; preds = %_ZN12_GLOBAL__N_115RISCVAsmPrinter13lowerToMCInstEPKN4llvm12MachineInstrERNS1_6MCInstE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter14EmitToStreamerERN4llvm10MCStreamerERKNS1_6MCInstE.exit74
  %1326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %933) #16
  %1327 = load ptr, ptr %933, align 8
  %1328 = icmp eq ptr %1327, %934
  br i1 %1328, label %_ZN4llvm6MCInstD2Ev.exit75, label %1329

1329:                                             ; preds = %1325
  call void @free(ptr noundef %1327) #16
  br label %_ZN4llvm6MCInstD2Ev.exit75

_ZN4llvm6MCInstD2Ev.exit75:                       ; preds = %1329, %1325, %_ZN4llvm6MCInstD2Ev.exit, %166, %166, %166, %166, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerSTATEPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerPATCHPOINTERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter13LowerSTACKMAPERN4llvm10MCStreamerERNS1_9StackMapsERKNS1_12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter15LowerKCFI_CHECKERKN4llvm12MachineInstrE.exit, %_ZN12_GLOBAL__N_115RISCVAsmPrinter27LowerHWASAN_CHECK_MEMACCESSERKN4llvm12MachineInstrE.exit
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
  %17 = getelementptr inbounds i8, ptr %16, i64 168
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
  %11 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %9, i64 %10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %3, align 1
  %.not28 = icmp eq i8 %13, 0
  br i1 %.not28, label %42, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %3, i64 1
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
  %41 = getelementptr inbounds i8, ptr %35, i64 1
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
  %70 = getelementptr inbounds i8, ptr %69, i64 432
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
  %13 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %11, i64 %12
  %14 = add i32 %2, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %11, i64 %15
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
  %69 = getelementptr inbounds i8, ptr %68, i64 1
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
  %97 = getelementptr inbounds i8, ptr %96, i64 1
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 40
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  %10 = getelementptr inbounds i8, ptr %9, i64 48
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
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !38
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !38
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !41
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !38
  %27 = getelementptr inbounds i8, ptr %26, i64 8
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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %44 = load ptr, ptr %7, align 8, !noalias !47
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !47
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #16, !noalias !47
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !50
  %48 = load ptr, ptr %7, align 8, !noalias !47
  %49 = getelementptr inbounds i8, ptr %48, i64 8
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
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.451", align 8
  %5 = alloca %"class.std::unique_ptr.451", align 8
  %6 = alloca %"class.std::unique_ptr.451", align 8
  %7 = alloca %"class.std::unique_ptr.451", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  %.pre52 = load ptr, ptr %2, align 8, !noalias !56
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %44, ptr %4, align 8, !alias.scope !60
  store ptr null, ptr %2, align 8, !noalias !60
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #16
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %67 = load ptr, ptr %1, align 8, !noalias !63
  store ptr %67, ptr %5, align 8, !alias.scope !63
  store ptr null, ptr %1, align 8, !noalias !63
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !66

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %111 = load ptr, ptr %1, align 8, !noalias !67
  store ptr %111, ptr %6, align 8, !alias.scope !67
  store ptr null, ptr %1, align 8, !noalias !67
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %112 = load ptr, ptr %2, align 8, !noalias !70
  store ptr %112, ptr %7, align 8, !alias.scope !70
  store ptr null, ptr %2, align 8, !noalias !70
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.451", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !82, !noalias !79
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !82, !noalias !79
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !78

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.451", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

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
  %28 = getelementptr inbounds i8, ptr %0, i64 840
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
  %46 = getelementptr inbounds i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(22) %44, ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %48 = load ptr, ptr %36, align 8
  %49 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %40, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %48, ptr null) #16
  %50 = load ptr, ptr %36, align 8
  %51 = call noundef ptr @_ZN4llvm11RISCVMCExpr6createEPKNS_6MCExprENS0_11VariantKindERNS_9MCContextE(ptr noundef %49, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(2432) %50) #16
  %52 = getelementptr inbounds i8, ptr %0, i64 824
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 808
  %.not5455 = icmp eq ptr %53, %54
  br i1 %.not5455, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds i8, ptr %6, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds i8, ptr %7, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds i8, ptr %8, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds i8, ptr %9, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds i8, ptr %10, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = getelementptr inbounds i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds i8, ptr %13, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = getelementptr inbounds i8, ptr %14, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds i8, ptr %15, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = getelementptr inbounds i8, ptr %16, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %85 = getelementptr inbounds i8, ptr %17, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = getelementptr inbounds i8, ptr %18, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = getelementptr inbounds i8, ptr %19, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = getelementptr inbounds i8, ptr %20, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %93 = getelementptr inbounds i8, ptr %21, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %95 = getelementptr inbounds i8, ptr %22, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %97 = getelementptr inbounds i8, ptr %23, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %99 = getelementptr inbounds i8, ptr %24, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %101 = getelementptr inbounds i8, ptr %25, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %103 = getelementptr inbounds i8, ptr %26, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %105 = getelementptr inbounds i8, ptr %27, i64 32
  %106 = icmp eq ptr %51, null
  %107 = getelementptr inbounds i8, ptr %51, i64 8
  %spec.select = select i1 %106, ptr null, ptr %107
  %.fca.1.load.cast.i.i319 = ptrtoint ptr %spec.select to i64
  br label %108

108:                                              ; preds = %.lr.ph, %_ZN4llvm13MCInstBuilderD2Ev.exit322
  %.sroa.051.056 = phi ptr [ %53, %.lr.ph ], [ %968, %_ZN4llvm13MCInstBuilderD2Ev.exit322 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.051.056, i64 32
  %110 = getelementptr inbounds i8, ptr %.sroa.051.056, i64 36
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
  %124 = getelementptr inbounds i8, ptr %123, i64 24
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
  %128 = getelementptr inbounds i8, ptr %127, i64 168
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(288) %116, ptr noundef %126, i32 noundef 0) #16
  %130 = load ptr, ptr %41, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(288) %130, ptr noundef nonnull %114, i32 noundef 2) #16
  %135 = load ptr, ptr %41, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 296
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(288) %135, ptr noundef nonnull %114, i32 noundef 24) #16
  %140 = load ptr, ptr %41, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 296
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(288) %140, ptr noundef nonnull %114, i32 noundef 12) #16
  %145 = load ptr, ptr %41, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 200
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
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %156, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i59 = getelementptr inbounds i8, ptr %165, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i62 = getelementptr inbounds i8, ptr %174, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i62, align 1
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #16
  %176 = add i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %176) #16
  %177 = load ptr, ptr %149, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i65 = getelementptr inbounds i8, ptr %191, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i69 = getelementptr inbounds i8, ptr %200, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i72 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 12, ptr %.sroa.22.0..sroa_idx.i.i.i72, align 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  %211 = add i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef %211) #16
  %212 = load ptr, ptr %184, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i77 = getelementptr inbounds i8, ptr %226, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i81 = getelementptr inbounds i8, ptr %235, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i85 = getelementptr inbounds i8, ptr %244, i64 8
  store i64 49, ptr %.sroa.22.0..sroa_idx.i.i.i85, align 1
  %245 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #16
  %246 = add i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %246) #16
  %247 = load ptr, ptr %219, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i90 = getelementptr inbounds i8, ptr %261, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i94 = getelementptr inbounds i8, ptr %270, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i97 = getelementptr inbounds i8, ptr %279, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i97, align 1
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %281 = add i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %281) #16
  %282 = load ptr, ptr %254, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i102 = getelementptr inbounds i8, ptr %296, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i106 = getelementptr inbounds i8, ptr %305, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i109 = getelementptr inbounds i8, ptr %314, i64 8
  store i64 56, ptr %.sroa.22.0..sroa_idx.i.i.i109, align 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %316 = add i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 noundef %316) #16
  %317 = load ptr, ptr %289, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i114 = getelementptr inbounds i8, ptr %333, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i118 = getelementptr inbounds i8, ptr %342, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i121 = getelementptr inbounds i8, ptr %353, i64 8
  store i64 %.fca.1.load.cast.i.i, ptr %.sroa.22.0..sroa_idx.i.i.i121, align 1
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #16
  %355 = add i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 noundef %355) #16
  %356 = load ptr, ptr %326, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1208
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
  %367 = getelementptr inbounds i8, ptr %366, i64 200
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
  %.sroa.22.0..sroa_idx.i.i.i125 = getelementptr inbounds i8, ptr %376, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i129 = getelementptr inbounds i8, ptr %385, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i132 = getelementptr inbounds i8, ptr %394, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i132, align 1
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  %396 = add i64 %395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %396) #16
  %397 = load ptr, ptr %369, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1208
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
  %406 = getelementptr inbounds i8, ptr %405, i64 200
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
  %.sroa.22.0..sroa_idx.i.i.i137 = getelementptr inbounds i8, ptr %415, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i141 = getelementptr inbounds i8, ptr %424, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i144 = getelementptr inbounds i8, ptr %433, i64 8
  store i64 16, ptr %.sroa.22.0..sroa_idx.i.i.i144, align 1
  %434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %435 = add i64 %434, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %74, i64 noundef %435) #16
  %436 = load ptr, ptr %408, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i149 = getelementptr inbounds i8, ptr %452, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i153 = getelementptr inbounds i8, ptr %461, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i157 = getelementptr inbounds i8, ptr %472, i64 8
  store i64 %.fca.1.load.cast.i.i156, ptr %.sroa.22.0..sroa_idx.i.i.i157, align 1
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  %474 = add i64 %473, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %474) #16
  %475 = load ptr, ptr %445, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i162 = getelementptr inbounds i8, ptr %489, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i166 = getelementptr inbounds i8, ptr %498, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i169 = getelementptr inbounds i8, ptr %507, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i169, align 1
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #16
  %509 = add i64 %508, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef %509) #16
  %510 = load ptr, ptr %482, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i174 = getelementptr inbounds i8, ptr %525, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i178 = getelementptr inbounds i8, ptr %534, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i181 = getelementptr inbounds i8, ptr %545, i64 8
  store i64 %538, ptr %.sroa.22.0..sroa_idx.i.i.i181, align 1
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #16
  %547 = add i64 %546, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %80, i64 noundef %547) #16
  %548 = load ptr, ptr %518, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i186 = getelementptr inbounds i8, ptr %562, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i190 = getelementptr inbounds i8, ptr %571, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i194 = getelementptr inbounds i8, ptr %582, i64 8
  store i64 %.fca.1.load.cast.i.i193, ptr %.sroa.22.0..sroa_idx.i.i.i194, align 1
  %583 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  %584 = add i64 %583, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 noundef %584) #16
  %585 = load ptr, ptr %555, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i199 = getelementptr inbounds i8, ptr %599, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i203 = getelementptr inbounds i8, ptr %608, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i206 = getelementptr inbounds i8, ptr %617, i64 8
  store i64 15, ptr %.sroa.22.0..sroa_idx.i.i.i206, align 1
  %618 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #16
  %619 = add i64 %618, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %619) #16
  %620 = load ptr, ptr %592, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i211 = getelementptr inbounds i8, ptr %634, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i215 = getelementptr inbounds i8, ptr %643, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i218 = getelementptr inbounds i8, ptr %652, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i218, align 1
  %653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  %654 = add i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %86, i64 noundef %654) #16
  %655 = load ptr, ptr %627, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i223 = getelementptr inbounds i8, ptr %669, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i227 = getelementptr inbounds i8, ptr %678, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i231 = getelementptr inbounds i8, ptr %689, i64 8
  store i64 %.fca.1.load.cast.i.i230, ptr %.sroa.22.0..sroa_idx.i.i.i231, align 1
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #16
  %691 = add i64 %690, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %88, i64 noundef %691) #16
  %692 = load ptr, ptr %662, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 1208
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
  %701 = getelementptr inbounds i8, ptr %700, i64 200
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
  %.sroa.22.0..sroa_idx.i.i.i236 = getelementptr inbounds i8, ptr %710, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i240 = getelementptr inbounds i8, ptr %719, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i243 = getelementptr inbounds i8, ptr %728, i64 8
  store i64 -256, ptr %.sroa.22.0..sroa_idx.i.i.i243, align 1
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #16
  %730 = add i64 %729, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %730) #16
  %731 = load ptr, ptr %703, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i248 = getelementptr inbounds i8, ptr %745, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i252 = getelementptr inbounds i8, ptr %754, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i255 = getelementptr inbounds i8, ptr %763, i64 8
  store i64 80, ptr %.sroa.22.0..sroa_idx.i.i.i255, align 1
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #16
  %765 = add i64 %764, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef %765) #16
  %766 = load ptr, ptr %738, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i260 = getelementptr inbounds i8, ptr %780, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i264 = getelementptr inbounds i8, ptr %789, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i267 = getelementptr inbounds i8, ptr %798, i64 8
  store i64 88, ptr %.sroa.22.0..sroa_idx.i.i.i267, align 1
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #16
  %800 = add i64 %799, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 noundef %800) #16
  %801 = load ptr, ptr %773, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i272 = getelementptr inbounds i8, ptr %815, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i276 = getelementptr inbounds i8, ptr %824, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i279 = getelementptr inbounds i8, ptr %833, i64 8
  store i64 64, ptr %.sroa.22.0..sroa_idx.i.i.i279, align 1
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %835 = add i64 %834, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %96, i64 noundef %835) #16
  %836 = load ptr, ptr %808, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i284 = getelementptr inbounds i8, ptr %850, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i288 = getelementptr inbounds i8, ptr %859, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i291 = getelementptr inbounds i8, ptr %868, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i291, align 1
  %869 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #16
  %870 = add i64 %869, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %98, i64 noundef %870) #16
  %871 = load ptr, ptr %843, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i296 = getelementptr inbounds i8, ptr %886, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i300 = getelementptr inbounds i8, ptr %895, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i303 = getelementptr inbounds i8, ptr %904, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i.i.i303, align 1
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #16
  %906 = add i64 %905, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %906) #16
  %907 = load ptr, ptr %879, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i308 = getelementptr inbounds i8, ptr %921, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i312 = getelementptr inbounds i8, ptr %930, i64 8
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
  %.sroa.22.0..sroa_idx.i.i.i315 = getelementptr inbounds i8, ptr %941, i64 8
  store i64 %934, ptr %.sroa.22.0..sroa_idx.i.i.i315, align 1
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #16
  %943 = add i64 %942, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %943) #16
  %944 = load ptr, ptr %914, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 1208
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
  %.sroa.22.0..sroa_idx.i.i.i320 = getelementptr inbounds i8, ptr %958, i64 8
  store i64 %.fca.1.load.cast.i.i319, ptr %.sroa.22.0..sroa_idx.i.i.i320, align 1
  %959 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  %960 = add i64 %959, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %104, i64 noundef %960) #16
  %961 = load ptr, ptr %951, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 1208
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115RISCVAsmPrinter24lowerPseudoInstExpansionEPKN4llvm12MachineInstrERNS1_6MCInstE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 {
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
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %35, i64 noundef %32, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %29, %34
  %36 = load ptr, ptr %24, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %38 = getelementptr inbounds %"class.llvm::MCOperand", ptr %36, i64 %37
  store i8 1, ptr %38, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %38, i64 8
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
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276: ; preds = %47, %52
  %54 = load ptr, ptr %24, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %56 = getelementptr inbounds %"class.llvm::MCOperand", ptr %54, i64 %55
  store i8 1, ptr %56, align 1
  %.sroa.22.0..sroa_idx.i.i275 = getelementptr inbounds i8, ptr %56, i64 8
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
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %66, i64 noundef %63, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit276, %65
  %67 = load ptr, ptr %24, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %69 = getelementptr inbounds %"class.llvm::MCOperand", ptr %67, i64 %68
  store i8 %.sroa.0143.0.copyload, ptr %69, align 1
  %.sroa.22.0..sroa_idx.i.i278 = getelementptr inbounds i8, ptr %69, i64 8
  store i64 %.sroa.2145.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i278, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %71) #16
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
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
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %84, i64 noundef %81, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287: ; preds = %78, %83
  %85 = load ptr, ptr %24, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %87 = getelementptr inbounds %"class.llvm::MCOperand", ptr %85, i64 %86
  store i8 1, ptr %87, align 1
  %.sroa.22.0..sroa_idx.i.i286 = getelementptr inbounds i8, ptr %87, i64 8
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
  %97 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %97, i64 noundef %94, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit287, %96
  %98 = load ptr, ptr %24, align 8
  %99 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %100 = getelementptr inbounds %"class.llvm::MCOperand", ptr %98, i64 %99
  store i8 %.sroa.0135.0.copyload, ptr %100, align 1
  %.sroa.22.0..sroa_idx.i.i289 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %.sroa.2137.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i289, align 1
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %102 = add i64 %101, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %102) #16
  %103 = load ptr, ptr %90, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
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
  %115 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %115, i64 noundef %112, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298: ; preds = %109, %114
  %116 = load ptr, ptr %24, align 8
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %118 = getelementptr inbounds %"class.llvm::MCOperand", ptr %116, i64 %117
  store i8 1, ptr %118, align 1
  %.sroa.22.0..sroa_idx.i.i297 = getelementptr inbounds i8, ptr %118, i64 8
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
  %128 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %128, i64 noundef %125, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit298, %127
  %129 = load ptr, ptr %24, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %131 = getelementptr inbounds %"class.llvm::MCOperand", ptr %129, i64 %130
  store i8 %.sroa.0127.0.copyload, ptr %131, align 1
  %.sroa.22.0..sroa_idx.i.i300 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %.sroa.2129.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i300, align 1
  %132 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %133 = add i64 %132, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %133) #16
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
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
  %146 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %146, i64 noundef %143, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309: ; preds = %140, %145
  %147 = load ptr, ptr %24, align 8
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %149 = getelementptr inbounds %"class.llvm::MCOperand", ptr %147, i64 %148
  store i8 1, ptr %149, align 1
  %.sroa.22.0..sroa_idx.i.i308 = getelementptr inbounds i8, ptr %149, i64 8
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
  %159 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %159, i64 noundef %156, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit309, %158
  %160 = load ptr, ptr %24, align 8
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %162 = getelementptr inbounds %"class.llvm::MCOperand", ptr %160, i64 %161
  store i8 %.sroa.0119.0.copyload, ptr %162, align 1
  %.sroa.22.0..sroa_idx.i.i311 = getelementptr inbounds i8, ptr %162, i64 8
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
  %174 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %174, i64 noundef %171, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320: ; preds = %168, %173
  %175 = load ptr, ptr %24, align 8
  %176 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %177 = getelementptr inbounds %"class.llvm::MCOperand", ptr %175, i64 %176
  store i8 1, ptr %177, align 1
  %.sroa.22.0..sroa_idx.i.i319 = getelementptr inbounds i8, ptr %177, i64 8
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
  %187 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %187, i64 noundef %184, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit320, %186
  %188 = load ptr, ptr %24, align 8
  %189 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %190 = getelementptr inbounds %"class.llvm::MCOperand", ptr %188, i64 %189
  store i8 %.sroa.0112.0.copyload, ptr %190, align 1
  %.sroa.22.0..sroa_idx.i.i322 = getelementptr inbounds i8, ptr %190, i64 8
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
  %201 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %201, i64 noundef %198, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331: ; preds = %196, %200
  %202 = load ptr, ptr %24, align 8
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %204 = getelementptr inbounds %"class.llvm::MCOperand", ptr %202, i64 %203
  store i8 1, ptr %204, align 1
  %.sroa.22.0..sroa_idx.i.i330 = getelementptr inbounds i8, ptr %204, i64 8
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
  %211 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %211, i64 noundef %208, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit331, %210
  %212 = load ptr, ptr %24, align 8
  %213 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %214 = getelementptr inbounds %"class.llvm::MCOperand", ptr %212, i64 %213
  store i8 1, ptr %214, align 1
  %.sroa.22.0..sroa_idx.i.i335 = getelementptr inbounds i8, ptr %214, i64 8
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
  %229 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %229, i64 noundef %226, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342: ; preds = %220, %228
  %230 = load ptr, ptr %24, align 8
  %231 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %232 = getelementptr inbounds %"class.llvm::MCOperand", ptr %230, i64 %231
  store i8 %.sroa.0101.0.copyload, ptr %232, align 1
  %.sroa.22.0..sroa_idx.i.i341 = getelementptr inbounds i8, ptr %232, i64 8
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
  %239 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %239, i64 noundef %236, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit342, %238
  %240 = load ptr, ptr %24, align 8
  %241 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %242 = getelementptr inbounds %"class.llvm::MCOperand", ptr %240, i64 %241
  store i8 2, ptr %242, align 1
  %.sroa.22.0..sroa_idx.i.i344 = getelementptr inbounds i8, ptr %242, i64 8
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
  %257 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %257, i64 noundef %254, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353: ; preds = %248, %256
  %258 = load ptr, ptr %24, align 8
  %259 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %260 = getelementptr inbounds %"class.llvm::MCOperand", ptr %258, i64 %259
  store i8 %.sroa.094.0.copyload, ptr %260, align 1
  %.sroa.22.0..sroa_idx.i.i352 = getelementptr inbounds i8, ptr %260, i64 8
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
  %267 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %267, i64 noundef %264, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit353, %266
  %268 = load ptr, ptr %24, align 8
  %269 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %270 = getelementptr inbounds %"class.llvm::MCOperand", ptr %268, i64 %269
  store i8 2, ptr %270, align 1
  %.sroa.22.0..sroa_idx.i.i355 = getelementptr inbounds i8, ptr %270, i64 8
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
  %282 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %282, i64 noundef %279, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366: ; preds = %276, %281
  %283 = load ptr, ptr %24, align 8
  %284 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %285 = getelementptr inbounds %"class.llvm::MCOperand", ptr %283, i64 %284
  store i8 1, ptr %285, align 1
  %.sroa.22.0..sroa_idx.i.i365 = getelementptr inbounds i8, ptr %285, i64 8
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
  %295 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %295, i64 noundef %292, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit366, %294
  %296 = load ptr, ptr %24, align 8
  %297 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %298 = getelementptr inbounds %"class.llvm::MCOperand", ptr %296, i64 %297
  store i8 %.sroa.085.0.copyload, ptr %298, align 1
  %.sroa.22.0..sroa_idx.i.i368 = getelementptr inbounds i8, ptr %298, i64 8
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
  %310 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %310, i64 noundef %307, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377: ; preds = %304, %309
  %311 = load ptr, ptr %24, align 8
  %312 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %313 = getelementptr inbounds %"class.llvm::MCOperand", ptr %311, i64 %312
  store i8 1, ptr %313, align 1
  %.sroa.22.0..sroa_idx.i.i376 = getelementptr inbounds i8, ptr %313, i64 8
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
  %323 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %323, i64 noundef %320, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit377, %322
  %324 = load ptr, ptr %24, align 8
  %325 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %326 = getelementptr inbounds %"class.llvm::MCOperand", ptr %324, i64 %325
  store i8 %.sroa.078.0.copyload, ptr %326, align 1
  %.sroa.22.0..sroa_idx.i.i379 = getelementptr inbounds i8, ptr %326, i64 8
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
  %341 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %341, i64 noundef %338, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386: ; preds = %332, %340
  %342 = load ptr, ptr %24, align 8
  %343 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %344 = getelementptr inbounds %"class.llvm::MCOperand", ptr %342, i64 %343
  store i8 %.sroa.073.0.copyload, ptr %344, align 1
  %.sroa.22.0..sroa_idx.i.i385 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 %.sroa.275.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i385, align 1
  %345 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %346 = add i64 %345, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %346) #16
  %347 = load ptr, ptr %334, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 32
  %349 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %.sroa.070.0.copyload = load i8, ptr %14, align 8
  %.sroa.272.0.copyload = load i64, ptr %333, align 8
  %350 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %351 = add i64 %350, 1
  %352 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i387 = icmp ugt i64 %351, %352
  br i1 %.not.i.i.i.i387, label %353, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389

353:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386
  %354 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %354, i64 noundef %351, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit386, %353
  %355 = load ptr, ptr %24, align 8
  %356 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %357 = getelementptr inbounds %"class.llvm::MCOperand", ptr %355, i64 %356
  store i8 %.sroa.070.0.copyload, ptr %357, align 1
  %.sroa.22.0..sroa_idx.i.i388 = getelementptr inbounds i8, ptr %357, i64 8
  store i64 %.sroa.272.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i388, align 1
  %358 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %359 = add i64 %358, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %359) #16
  %360 = load ptr, ptr %334, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 64
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
  %375 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %375, i64 noundef %372, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395: ; preds = %366, %374
  %376 = load ptr, ptr %24, align 8
  %377 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %378 = getelementptr inbounds %"class.llvm::MCOperand", ptr %376, i64 %377
  store i8 %.sroa.064.0.copyload, ptr %378, align 1
  %.sroa.22.0..sroa_idx.i.i394 = getelementptr inbounds i8, ptr %378, i64 8
  store i64 %.sroa.266.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i394, align 1
  %379 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %380 = add i64 %379, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %380) #16
  %381 = load ptr, ptr %368, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 32
  %383 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %.sroa.061.0.copyload = load i8, ptr %15, align 8
  %.sroa.263.0.copyload = load i64, ptr %367, align 8
  %384 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %385 = add i64 %384, 1
  %386 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i396 = icmp ugt i64 %385, %386
  br i1 %.not.i.i.i.i396, label %387, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398

387:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395
  %388 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %388, i64 noundef %385, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit395, %387
  %389 = load ptr, ptr %24, align 8
  %390 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %391 = getelementptr inbounds %"class.llvm::MCOperand", ptr %389, i64 %390
  store i8 %.sroa.061.0.copyload, ptr %391, align 1
  %.sroa.22.0..sroa_idx.i.i397 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 %.sroa.263.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i397, align 1
  %392 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %393 = add i64 %392, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %393) #16
  %394 = load ptr, ptr %368, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 64
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
  %409 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %409, i64 noundef %406, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404: ; preds = %400, %408
  %410 = load ptr, ptr %24, align 8
  %411 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %412 = getelementptr inbounds %"class.llvm::MCOperand", ptr %410, i64 %411
  store i8 %.sroa.055.0.copyload, ptr %412, align 1
  %.sroa.22.0..sroa_idx.i.i403 = getelementptr inbounds i8, ptr %412, i64 8
  store i64 %.sroa.257.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i403, align 1
  %413 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %414 = add i64 %413, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %414) #16
  %415 = load ptr, ptr %402, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 32
  %417 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.sroa.052.0.copyload = load i8, ptr %16, align 8
  %.sroa.254.0.copyload = load i64, ptr %401, align 8
  %418 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %419 = add i64 %418, 1
  %420 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %.not.i.i.i.i405 = icmp ugt i64 %419, %420
  br i1 %.not.i.i.i.i405, label %421, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407

421:                                              ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404
  %422 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %422, i64 noundef %419, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit404, %421
  %423 = load ptr, ptr %24, align 8
  %424 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %425 = getelementptr inbounds %"class.llvm::MCOperand", ptr %423, i64 %424
  store i8 %.sroa.052.0.copyload, ptr %425, align 1
  %.sroa.22.0..sroa_idx.i.i406 = getelementptr inbounds i8, ptr %425, i64 8
  store i64 %.sroa.254.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i406, align 1
  %426 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %427 = add i64 %426, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %427) #16
  %428 = load ptr, ptr %402, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 64
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
  %443 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %443, i64 noundef %440, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413: ; preds = %434, %442
  %444 = load ptr, ptr %24, align 8
  %445 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %446 = getelementptr inbounds %"class.llvm::MCOperand", ptr %444, i64 %445
  store i8 %.sroa.046.0.copyload, ptr %446, align 1
  %.sroa.22.0..sroa_idx.i.i412 = getelementptr inbounds i8, ptr %446, i64 8
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
  %453 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %453, i64 noundef %450, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit413, %452
  %454 = load ptr, ptr %24, align 8
  %455 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %456 = getelementptr inbounds %"class.llvm::MCOperand", ptr %454, i64 %455
  store i8 2, ptr %456, align 1
  %.sroa.22.0..sroa_idx.i.i415 = getelementptr inbounds i8, ptr %456, i64 8
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
  %471 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %471, i64 noundef %468, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424: ; preds = %462, %470
  %472 = load ptr, ptr %24, align 8
  %473 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %474 = getelementptr inbounds %"class.llvm::MCOperand", ptr %472, i64 %473
  store i8 %.sroa.039.0.copyload, ptr %474, align 1
  %.sroa.22.0..sroa_idx.i.i423 = getelementptr inbounds i8, ptr %474, i64 8
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
  %481 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %481, i64 noundef %478, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit424, %480
  %482 = load ptr, ptr %24, align 8
  %483 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %484 = getelementptr inbounds %"class.llvm::MCOperand", ptr %482, i64 %483
  store i8 2, ptr %484, align 1
  %.sroa.22.0..sroa_idx.i.i426 = getelementptr inbounds i8, ptr %484, i64 8
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
  %499 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %499, i64 noundef %496, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435: ; preds = %490, %498
  %500 = load ptr, ptr %24, align 8
  %501 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %502 = getelementptr inbounds %"class.llvm::MCOperand", ptr %500, i64 %501
  store i8 %.sroa.032.0.copyload, ptr %502, align 1
  %.sroa.22.0..sroa_idx.i.i434 = getelementptr inbounds i8, ptr %502, i64 8
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
  %509 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %509, i64 noundef %506, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit435, %508
  %510 = load ptr, ptr %24, align 8
  %511 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %512 = getelementptr inbounds %"class.llvm::MCOperand", ptr %510, i64 %511
  store i8 2, ptr %512, align 1
  %.sroa.22.0..sroa_idx.i.i437 = getelementptr inbounds i8, ptr %512, i64 8
  store i64 2, ptr %.sroa.22.0..sroa_idx.i.i437, align 1
  %513 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %514 = add i64 %513, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %514) #16
  %515 = load ptr, ptr %492, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 32
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
  %527 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %527, i64 noundef %524, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446: ; preds = %521, %526
  %528 = load ptr, ptr %24, align 8
  %529 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %530 = getelementptr inbounds %"class.llvm::MCOperand", ptr %528, i64 %529
  store i8 1, ptr %530, align 1
  %.sroa.22.0..sroa_idx.i.i445 = getelementptr inbounds i8, ptr %530, i64 8
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
  %537 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %537, i64 noundef %534, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit446, %536
  %538 = load ptr, ptr %24, align 8
  %539 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %540 = getelementptr inbounds %"class.llvm::MCOperand", ptr %538, i64 %539
  store i8 2, ptr %540, align 1
  %.sroa.22.0..sroa_idx.i.i448 = getelementptr inbounds i8, ptr %540, i64 8
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
  %555 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %555, i64 noundef %552, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457: ; preds = %549, %554
  %556 = load ptr, ptr %24, align 8
  %557 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %558 = getelementptr inbounds %"class.llvm::MCOperand", ptr %556, i64 %557
  store i8 1, ptr %558, align 1
  %.sroa.22.0..sroa_idx.i.i456 = getelementptr inbounds i8, ptr %558, i64 8
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
  %565 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %565, i64 noundef %562, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit457, %564
  %566 = load ptr, ptr %24, align 8
  %567 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %568 = getelementptr inbounds %"class.llvm::MCOperand", ptr %566, i64 %567
  store i8 2, ptr %568, align 1
  %.sroa.22.0..sroa_idx.i.i459 = getelementptr inbounds i8, ptr %568, i64 8
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
  %583 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %583, i64 noundef %580, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468: ; preds = %577, %582
  %584 = load ptr, ptr %24, align 8
  %585 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %586 = getelementptr inbounds %"class.llvm::MCOperand", ptr %584, i64 %585
  store i8 1, ptr %586, align 1
  %.sroa.22.0..sroa_idx.i.i467 = getelementptr inbounds i8, ptr %586, i64 8
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
  %593 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %593, i64 noundef %590, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit468, %592
  %594 = load ptr, ptr %24, align 8
  %595 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %596 = getelementptr inbounds %"class.llvm::MCOperand", ptr %594, i64 %595
  store i8 2, ptr %596, align 1
  %.sroa.22.0..sroa_idx.i.i470 = getelementptr inbounds i8, ptr %596, i64 8
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
  %611 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %611, i64 noundef %608, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479: ; preds = %605, %610
  %612 = load ptr, ptr %24, align 8
  %613 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %614 = getelementptr inbounds %"class.llvm::MCOperand", ptr %612, i64 %613
  store i8 1, ptr %614, align 1
  %.sroa.22.0..sroa_idx.i.i478 = getelementptr inbounds i8, ptr %614, i64 8
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
  %621 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %621, i64 noundef %618, i64 noundef 16) #16
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit479, %620
  %622 = load ptr, ptr %24, align 8
  %623 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %624 = getelementptr inbounds %"class.llvm::MCOperand", ptr %622, i64 %623
  store i8 2, ptr %624, align 1
  %.sroa.22.0..sroa_idx.i.i481 = getelementptr inbounds i8, ptr %624, i64 8
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
  %633 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %633, i64 noundef %.sink508, i64 noundef 16) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %.sroa.0148.0.copyload.sink = phi i8 [ %.sroa.0148.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %.sroa.0140.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279 ], [ %.sroa.0132.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290 ], [ %.sroa.0124.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369 ], [ 2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380 ], [ %.sroa.067.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389 ], [ %.sroa.058.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398 ], [ %.sroa.049.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416 ], [ 1, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427 ], [ %.sroa.027.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438 ], [ %.sroa.020.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449 ], [ %.sroa.013.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460 ], [ %.sroa.06.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471 ], [ %.sroa.0.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482 ], [ %.sroa.0148.0.copyload.sink.ph, %.sink.split.sink.split ]
  %.sroa.2150.0.copyload.sink = phi i64 [ %.sroa.2150.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %.sroa.2142.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit279 ], [ %.sroa.2134.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit290 ], [ %.sroa.2126.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit301 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit312 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit323 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit336 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit345 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit356 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit369 ], [ 0, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit380 ], [ %.sroa.269.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit389 ], [ %.sroa.260.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit398 ], [ %.sroa.251.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit407 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit416 ], [ 43, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit427 ], [ %.sroa.229.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit438 ], [ %.sroa.222.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit449 ], [ %.sroa.215.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit460 ], [ %.sroa.28.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit471 ], [ %.sroa.21.0.copyload, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit482 ], [ %.sroa.2150.0.copyload.sink.ph, %.sink.split.sink.split ]
  %634 = load ptr, ptr %24, align 8
  %635 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %636 = getelementptr inbounds %"class.llvm::MCOperand", ptr %634, i64 %635
  store i8 %.sroa.0148.0.copyload.sink, ptr %636, align 1
  %.sroa.22.0..sroa_idx.i.i270 = getelementptr inbounds i8, ptr %636, i64 8
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
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115RISCVAsmPrinter12lowerOperandERKN4llvm14MachineOperandERNS1_9MCOperandE(ptr noundef nonnull align 8 dereferenceable(848) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %.val = load ptr, ptr %20, align 8
  %21 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %19, ptr %.val)
  %22 = extractvalue { i8, i64 } %21, 0
  %23 = extractvalue { i8, i64 } %21, 1
  br label %.sink.split

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr @_ZNK4llvm10AsmPrinter20getSymbolPreferLocalERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef nonnull align 8 dereferenceable(48) %26) #16
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %.val55 = load ptr, ptr %28, align 8
  %29 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %27, ptr %.val55)
  %30 = extractvalue { i8, i64 } %29, 0
  %31 = extractvalue { i8, i64 } %29, 1
  br label %.sink.split

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZNK4llvm10AsmPrinter21GetBlockAddressSymbolEPKNS_12BlockAddressE(ptr noundef nonnull align 8 dereferenceable(785) %0, ptr noundef %34) #16
  %36 = getelementptr inbounds i8, ptr %0, i64 72
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
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %.val57 = load ptr, ptr %48, align 8
  %49 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %47, ptr %.val57)
  %50 = extractvalue { i8, i64 } %49, 0
  %51 = extractvalue { i8, i64 } %49, 1
  br label %.sink.split

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(785) %0, i32 noundef %54) #16
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %.val58 = load ptr, ptr %59, align 8
  %60 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %58, ptr %.val58)
  %61 = extractvalue { i8, i64 } %60, 0
  %62 = extractvalue { i8, i64 } %60, 1
  br label %.sink.split

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call noundef ptr @_ZNK4llvm10AsmPrinter12GetJTISymbolEjb(ptr noundef nonnull align 8 dereferenceable(785) %0, i32 noundef %65, i1 noundef zeroext false) #16
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %.val59 = load ptr, ptr %67, align 8
  %68 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %66, ptr %.val59)
  %69 = extractvalue { i8, i64 } %68, 0
  %70 = extractvalue { i8, i64 } %68, 1
  br label %.sink.split

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %.val60 = load ptr, ptr %74, align 8
  %75 = tail call fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %73, ptr %.val60)
  %76 = extractvalue { i8, i64 } %75, 0
  %77 = extractvalue { i8, i64 } %75, 1
  br label %.sink.split

.sink.split:                                      ; preds = %71, %63, %52, %_ZN4llvm5TwineC2EPKc.exit, %32, %24, %16, %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 2, %13 ], [ %22, %16 ], [ %30, %24 ], [ %38, %32 ], [ %50, %_ZN4llvm5TwineC2EPKc.exit ], [ %61, %52 ], [ %69, %63 ], [ %76, %71 ]
  %.sroa.3.8.insert.ext.i.sink = phi i64 [ %.sroa.3.8.insert.ext.i, %10 ], [ %15, %13 ], [ %23, %16 ], [ %31, %24 ], [ %39, %32 ], [ %51, %_ZN4llvm5TwineC2EPKc.exit ], [ %62, %52 ], [ %70, %63 ], [ %77, %71 ]
  store i8 %.sink, ptr %2, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.3.8.insert.ext.i.sink, ptr %.sroa.226.0..sroa_idx, align 8
  br label %78

78:                                               ; preds = %.sink.split, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i8, i64 } @_ZL18lowerSymbolOperandRKN4llvm14MachineOperandEPNS_8MCSymbolERKNS_10AsmPrinterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr %.72.val) unnamed_addr #0 {
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
  %44 = getelementptr inbounds i8, ptr %42, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 4
  %.pre14 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i ], [ %4, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %7 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
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
  br i1 %.not.i.i.i, label %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread10.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt5tupleIJjjEEPN4llvm8MCSymbolESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %18 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 36
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
  %27 = getelementptr inbounds i8, ptr %25, i64 36
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
  %37 = getelementptr inbounds i8, ptr %31, i64 36
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
  %47 = getelementptr inbounds i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds i8, ptr %11, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
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
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %2, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = getelementptr inbounds i8, ptr %.02126.i, i64 36
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
  br label %.backedge, !llvm.loop !86

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i.thread: ; preds = %31, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79
  %.020.lcssa31.i = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.020.lcssa31.i, %38
  br i1 %39, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #20
  %.phi.trans.insert105 = getelementptr inbounds i8, ptr %41, i64 36
  %.pre106 = load i32, ptr %.phi.trans.insert105, align 4
  %.phi.trans.insert107 = getelementptr inbounds i8, ptr %2, i64 4
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
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 36
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
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %66

66:                                               ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit10.thread
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = getelementptr inbounds i8, ptr %67, i64 36
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
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %80, align 8
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit11.thread84
  %81 = load i32, ptr %2, align 4
  br label %.backedge95

.backedge95:                                      ; preds = %.backedge95.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge95.backedge ]
  %82 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %83 = getelementptr inbounds i8, ptr %.02126.i15, i64 36
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
  br label %.backedge95, !llvm.loop !86

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
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %94, i64 36
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
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %109

109:                                              ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit34.thread
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = getelementptr inbounds i8, ptr %110, i64 36
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
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %123, align 8
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88
  %124 = load i32, ptr %2, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge96.backedge ]
  %125 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %126 = getelementptr inbounds i8, ptr %.02126.i39, i64 36
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
  br label %.backedge96, !llvm.loop !86

_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42.thread: ; preds = %129, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.i40
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4490 = load ptr, ptr %134, align 8
  %.not.i4591 = icmp eq ptr %.021.i4490, null
  br i1 %.not.i4591, label %._crit_edge.i46.thread, label %.backedge96.backedge

._crit_edge.thread.i55:                           ; preds = %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88
  %.020.lcssa31.i56 = phi ptr [ %4, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit35.thread88 ], [ %.02126.i39, %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread.i42 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.020.lcssa31.i56, %136
  br i1 %137, label %_ZNKSt4lessISt5tupleIJjjEEEclERKS1_S4_.exit.thread, label %138

138:                                              ; preds = %._crit_edge.thread.i55
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i56) #20
  %.phi.trans.insert = getelementptr inbounds i8, ptr %139, i64 36
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
!56 = !{}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm5Error11takePayloadEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm5Error11takePayloadEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm5Error11takePayloadEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
