; ModuleID = 'bench/llvm/original/SafepointIRVerifier.cpp.ll'
source_filename = "bench/llvm/original/SafepointIRVerifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::CFGDeadness" = type { ptr, %"class.llvm::SetVector", %"class.llvm::SetVector.34" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.29" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.26" }
%"class.llvm::DenseMap.26" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SetVector.34" = type { %"class.llvm::DenseSet.35", %"class.llvm::SmallVector.40" }
%"class.llvm::DenseSet.35" = type { %"class.llvm::detail::DenseSetImpl.36" }
%"class.llvm::detail::DenseSetImpl.36" = type { %"class.llvm::DenseMap.37" }
%"class.llvm::DenseMap.37" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.40" = type { %"class.llvm::SmallVectorImpl.41" }
%"class.llvm::SmallVectorImpl.41" = type { %"class.llvm::SmallVectorTemplateBase.42" }
%"class.llvm::SmallVectorTemplateBase.42" = type { %"class.llvm::SmallVectorTemplateCommon.43" }
%"class.llvm::SmallVectorTemplateCommon.43" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.109" }
%"struct.llvm::SmallVectorStorage.109" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.110" }
%"class.llvm::SetVector.110" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.108" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [64 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.68" }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.69" }
%"struct.llvm::SmallVectorStorage.69" = type { [64 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.53" = type { ptr }
%"class.llvm::DenseSet.155" = type { %"class.llvm::detail::DenseSetImpl.156" }
%"class.llvm::detail::DenseSetImpl.156" = type { %"class.llvm::DenseMap.157" }
%"class.llvm::DenseMap.157" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::GCPtrTracker" = type { ptr, ptr, %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::DenseMap.147", %"class.llvm::DenseSet.150", %"class.llvm::DenseSet.155" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.137", %"class.llvm::SmallVector.142", i64, i64 }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.141" = type { [32 x i8] }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.147" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.150" = type { %"class.llvm::detail::DenseSetImpl.151" }
%"class.llvm::detail::DenseSetImpl.151" = type { %"class.llvm::DenseMap.152" }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::InstructionVerifier" = type { i8 }
%"class.llvm::detail::DenseSetPair.167" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.164" }
%"struct.std::pair.164" = type { ptr, ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::detail::DenseSetPair.166" = type { ptr }
%class.anon.208 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.(anonymous namespace)::SafepointIRVerifier" = type { %"class.llvm::FunctionPass.base", [4 x i8] }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.79" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.76" }
%"class.llvm::SmallPtrSet.76" = type { %"class.llvm::SmallPtrSetImpl.base.78", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.78" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.79" = type { %"class.llvm::SmallVectorImpl.80", %"struct.llvm::SmallVectorStorage.83" }
%"class.llvm::SmallVectorImpl.80" = type { %"class.llvm::SmallVectorTemplateBase.81" }
%"class.llvm::SmallVectorTemplateBase.81" = type { %"class.llvm::SmallVectorTemplateCommon.82" }
%"class.llvm::SmallVectorTemplateCommon.82" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.83" = type { [320 x i8] }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Tuple_impl.86", %"struct.std::_Head_base.90" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Tuple_impl.87", %"struct.std::_Head_base.89" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.89" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [256 x i8] }
%"struct.std::pair.168" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ES7_ = comdat any

$_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_ = comdat any

$_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL9PrintOnly = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [33 x i8] c"safepoint-ir-verifier-print-only\00", align 1
@__dso_handle = external hidden global i8
@_ZL37InitializeSafepointIRVerifierPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_119SafepointIRVerifierE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119SafepointIRVerifierD2Ev, ptr @_ZN12_GLOBAL__N_119SafepointIRVerifierD0Ev, ptr @_ZNK12_GLOBAL__N_119SafepointIRVerifier11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119SafepointIRVerifier16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"safepoint verifier\00", align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Safepoint IR Verifier\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"verify-safepoint-ir\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Verifying gc pointers in function: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"No illegal uses found by SafepointIRVerifier in: \00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Illegal use of unrelocated value found!\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Def: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Use: \00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SafepointIRVerifier.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SafepointIRVerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CFGDeadness", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds i8, ptr %5, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 0) #19
  call fastcc void @_ZN12_GLOBAL__N_111CFGDeadness15processFunctionERKN4llvm8FunctionERKNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %7)
  call fastcc void @_ZL6VerifyRKN4llvm8FunctionERKNS_13DominatorTreeERKN12_GLOBAL__N_111CFGDeadnessE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %0, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %14, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !alias.scope !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %18, ptr %17, align 8, !alias.scope !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %20, align 8, !alias.scope !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %21, align 4, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8, !alias.scope !4
  store i32 1, ptr %15, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %12, align 8, !alias.scope !4, !noalias !7
  call fastcc void @_ZN12_GLOBAL__N_111CFGDeadnessD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111CFGDeadness15processFunctionERKN4llvm8FunctionERKNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.108", align 8
  %5 = alloca %"class.llvm::SmallSetVector", align 8
  %6 = alloca %"class.llvm::SmallVector.111", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %10 = alloca ptr, align 8
  store ptr %2, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.031.075 = load ptr, ptr %11, align 8
  %.not3476 = icmp eq ptr %.sroa.031.075, %12
  br i1 %.not3476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %.sroa.031.077 = phi ptr [ %.sroa.031.075, %.lr.ph ], [ %.sroa.031.0, %21 ]
  %15 = icmp eq ptr %.sroa.031.077, null
  %16 = getelementptr inbounds i8, ptr %.sroa.031.077, i64 -24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull %17) #19
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  store ptr %17, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %21

21:                                               ; preds = %14, %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.031.077, i64 8
  %.sroa.031.0 = load ptr, ptr %22, align 8
  %.not34 = icmp eq ptr %.sroa.031.0, %12
  br i1 %.not34, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %21, %3
  store ptr %1, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %23, i64 noundef 8) #19
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %24 = load ptr, ptr %9, align 8, !noalias !10
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #19, !noalias !10
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %9, align 8, !noalias !15
  %.not3578 = icmp eq ptr %26, %27
  br i1 %.not3578, label %._crit_edge80, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %5, i64 40
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %.critedge
  %.sroa.027.079 = phi ptr [ %26, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %40, %.critedge ]
  %40 = getelementptr inbounds i8, ptr %.sroa.027.079, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %42, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %43, i64 -24
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %47, -30
  %49 = icmp ult i32 %48, 11
  %spec.select.i = select i1 %49, ptr %45, ptr null
  %50 = load i8, ptr %spec.select.i, align 8
  %.not = icmp eq i8 %50, 31
  br i1 %.not, label %51, label %.critedge

51:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 134217727
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %spec.select.i, i64 -96
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 8
  %60 = icmp ult i8 %59, 22
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %spec.select.i, i64 -32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %spec.select.i, i64 -64
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %63, %65
  %.not38 = icmp eq i8 %59, 17
  %or.cond = and i1 %.not38, %66
  br i1 %or.cond, label %67, label %.critedge

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %70, 65
  %72 = load ptr, ptr %68, align 8
  %.0.in.i.i = select i1 %71, ptr %68, ptr %72
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not24 = icmp eq i64 %.0.i.i, 0
  %73 = and i32 %53, 1073741824
  %.not.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User13getOperandUseEj.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %spec.select.i, i64 -8
  %76 = load ptr, ptr %75, align 8
  br label %_ZNK4llvm4User13getOperandUseEj.exit

_ZNK4llvm4User13getOperandUseEj.exit:             ; preds = %67, %74
  %77 = phi ptr [ %76, %74 ], [ %57, %67 ]
  %78 = select i1 %.not24, i64 2, i64 1
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %77, i64 %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %79, ptr %7, align 8
  %80 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %80, label %81, label %_ZN12_GLOBAL__N_111CFGDeadness11addDeadEdgeERKN4llvm3UseE.exit

81:                                               ; preds = %_ZNK4llvm4User13getOperandUseEj.exit
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr i8, ptr %82, i64 16
  %.val.i = load ptr, ptr %83, align 8
  %84 = icmp eq ptr %.val.i, null
  br i1 %84, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %92
  %.sroa.01.0.i.i = phi ptr [ %94, %92 ], [ %.val.i, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 8
  %88 = icmp ugt i8 %87, 28
  %89 = zext i8 %87 to i32
  %90 = add nsw i32 %89, -30
  %91 = icmp ult i32 %90, 11
  %or.cond.i.i.i.i = select i1 %88, i1 %91, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i16.i.i, %.lr.ph.i.i.i.i
  %96 = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %160, %.lr.ph.i.i16.i.i ]
  %.sroa.01.28.i.i = phi ptr [ %.sroa.01.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.01.3.i.i, %.lr.ph.i.i16.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.28.i.i, i64 24
  %98 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.28.i.i) #19
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %103 = getelementptr inbounds i8, ptr %96, i64 -8
  %104 = load ptr, ptr %103, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

105:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %106 = and i32 %100, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %"class.llvm::Use", ptr %96, i64 %108
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %105, %102
  %110 = phi ptr [ %104, %102 ], [ %109, %105 ]
  %111 = zext i32 %98 to i64
  %112 = getelementptr inbounds %"class.llvm::Use", ptr %110, i64 %111
  %113 = load ptr, ptr %97, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %.val.i.i = load ptr, ptr %29, align 8
  %.val7.i.i = load i32, ptr %30, align 8
  %116 = icmp eq i32 %.val7.i.i, 0
  br i1 %116, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, label %117

117:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %118 = ptrtoint ptr %115 to i64
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %.val7.i.i, -1
  %.01620.i.i.i.i.i.i.i.i.i = and i32 %122, %123
  %124 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i to i64
  %125 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %115, %126
  br i1 %127, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %117, %129
  %128 = phi ptr [ %134, %129 ], [ %126, %117 ]
  %.01622.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i, %129 ], [ %.01620.i.i.i.i.i.i.i.i.i, %117 ]
  %.01521.i.i.i.i.i.i.i.i.i = phi i32 [ %130, %129 ], [ 1, %117 ]
  %.not.i.i.i = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %130 = add i32 %.01521.i.i.i.i.i.i.i.i.i, 1
  %131 = add i32 %.01521.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i = and i32 %131, %123
  %132 = zext i32 %.016.i.i.i.i.i.i.i.i.i to i64
  %133 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %115, %134
  br i1 %135, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %.val8.i.i = load ptr, ptr %28, align 8
  %.val9.i.i = load i32, ptr %31, align 8
  %136 = icmp eq i32 %.val9.i.i, 0
  br i1 %136, label %_ZN12_GLOBAL__N_111CFGDeadness11addDeadEdgeERKN4llvm3UseE.exit, label %137

137:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i
  %138 = ptrtoint ptr %112 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %.val9.i.i, -1
  %.01620.i.i.i.i.i.i.i10.i.i = and i32 %143, %142
  %144 = zext nneg i32 %.01620.i.i.i.i.i.i.i10.i.i to i64
  %145 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val8.i.i, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %112, %146
  br i1 %147, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i

.lr.ph.i.i.i.i.i.i.i11.i.i:                       ; preds = %137, %149
  %148 = phi ptr [ %154, %149 ], [ %146, %137 ]
  %.01622.i.i.i.i.i.i.i12.i.i = phi i32 [ %.016.i.i.i.i.i.i.i15.i.i, %149 ], [ %.01620.i.i.i.i.i.i.i10.i.i, %137 ]
  %.01521.i.i.i.i.i.i.i13.i.i = phi i32 [ %150, %149 ], [ 1, %137 ]
  %.not.i14.i.i = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i14.i.i, label %_ZN12_GLOBAL__N_111CFGDeadness11addDeadEdgeERKN4llvm3UseE.exit, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i
  %150 = add i32 %.01521.i.i.i.i.i.i.i13.i.i, 1
  %151 = add i32 %.01521.i.i.i.i.i.i.i13.i.i, %.01622.i.i.i.i.i.i.i12.i.i
  %.016.i.i.i.i.i.i.i15.i.i = and i32 %151, %143
  %152 = zext i32 %.016.i.i.i.i.i.i.i15.i.i to i64
  %153 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val8.i.i, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %112, %154
  br i1 %155, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i, !llvm.loop !23

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i: ; preds = %129, %149, %137, %117
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.01.28.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit.i, label %.lr.ph.i.i16.i.i

.lr.ph.i.i16.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, %166
  %.sroa.01.3.i.i = phi ptr [ %168, %166 ], [ %157, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = load i8, ptr %160, align 8
  %162 = icmp ugt i8 %161, 28
  %163 = zext i8 %161 to i32
  %164 = add nsw i32 %163, -30
  %165 = icmp ult i32 %164, 11
  %or.cond.i.i17.i.i = select i1 %162, i1 %165, i1 false
  br i1 %or.cond.i.i17.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, label %166, !llvm.loop !24

166:                                              ; preds = %.lr.ph.i.i16.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit.i, label %.lr.ph.i.i16.i.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %92, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, %166, %81
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %32, i64 noundef 4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, i64 noundef 4) #19
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %171 = add i64 %170, 1
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i.i5.i = icmp ugt i64 %171, %172
  br i1 %.not.i.i.i.i5.i, label %173, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i

173:                                              ; preds = %.loopexit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32, i64 noundef %171, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %173, %.loopexit.i
  %174 = load ptr, ptr %4, align 8
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = ptrtoint ptr %82 to i64
  store i64 %177, ptr %176, align 1
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %179 = add i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %179) #19
  %180 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %180, label %._crit_edge85.i.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i, %.backedge.i.i
  %181 = load ptr, ptr %4, align 8
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %187 = add i64 %186, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %187) #19
  %.val.i6.i = load ptr, ptr %29, align 8
  %.val20.i.i = load i32, ptr %30, align 8
  %188 = icmp eq i32 %.val20.i.i, 0
  br i1 %188, label %.loopexit61.i.i, label %189

189:                                              ; preds = %.lr.ph84.i.i
  %190 = ptrtoint ptr %185 to i64
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 4
  %193 = lshr i32 %191, 9
  %194 = xor i32 %192, %193
  %195 = add i32 %.val20.i.i, -1
  %.01620.i.i.i.i.i.i.i.i7.i = and i32 %195, %194
  %196 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i7.i to i64
  %197 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i6.i, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %185, %198
  br i1 %199, label %.backedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i.i.i8.i:                        ; preds = %189, %201
  %200 = phi ptr [ %206, %201 ], [ %198, %189 ]
  %.01622.i.i.i.i.i.i.i.i9.i = phi i32 [ %.016.i.i.i.i.i.i.i.i12.i, %201 ], [ %.01620.i.i.i.i.i.i.i.i7.i, %189 ]
  %.01521.i.i.i.i.i.i.i.i10.i = phi i32 [ %202, %201 ], [ 1, %189 ]
  %.not.i.i11.i = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i11.i, label %.loopexit61.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i8.i
  %202 = add i32 %.01521.i.i.i.i.i.i.i.i10.i, 1
  %203 = add i32 %.01521.i.i.i.i.i.i.i.i10.i, %.01622.i.i.i.i.i.i.i.i9.i
  %.016.i.i.i.i.i.i.i.i12.i = and i32 %203, %195
  %204 = zext i32 %.016.i.i.i.i.i.i.i.i12.i to i64
  %205 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i6.i, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %185, %206
  br i1 %207, label %.backedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i8.i, !llvm.loop !22

.loopexit61.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i8.i, %.lr.ph84.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %35, i64 noundef 8) #19
  %208 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE14getDescendantsEPS1_RNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(124) %208, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %209 = load ptr, ptr %6, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %.not5.i.i.i = icmp eq i64 %210, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit61.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i
  %.06.i.i.i = phi ptr [ %390, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ], [ %209, %.loopexit61.i.i ]
  %212 = load ptr, ptr %29, align 8, !noalias !25
  %213 = load i32, ptr %30, align 8, !noalias !25
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %241, label %215

215:                                              ; preds = %.lr.ph.i.i.i
  %216 = load ptr, ptr %.06.i.i.i, align 8, !noalias !25
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = lshr i32 %218, 9
  %221 = xor i32 %219, %220
  %222 = add i32 %213, -1
  %.02733.i.i.i.i.i.i.i = and i32 %221, %222
  %223 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %224 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %212, i64 %223
  %225 = load ptr, ptr %224, align 8, !noalias !25
  %226 = icmp eq ptr %216, %225
  br i1 %226, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %215, %232
  %227 = phi ptr [ %239, %232 ], [ %225, %215 ]
  %228 = phi ptr [ %238, %232 ], [ %224, %215 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %232 ], [ %.02733.i.i.i.i.i.i.i, %215 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %235, %232 ], [ 1, %215 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %232 ], [ null, %215 ]
  %229 = icmp eq ptr %227, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %230, label %232

230:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %231 = select i1 %.not.i.i.i.i.i.i.i, ptr %228, ptr %.02834.i.i.i.i.i.i.i
  br label %241

232:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %233 = icmp eq ptr %227, inttoptr (i64 -8192 to ptr)
  %234 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %233, i1 %234, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %228, ptr %.02834.i.i.i.i.i.i.i
  %235 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %236 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %236, %222
  %237 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %238 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %212, i64 %237
  %239 = load ptr, ptr %238, align 8, !noalias !25
  %240 = icmp eq ptr %216, %239
  br i1 %240, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

241:                                              ; preds = %230, %.lr.ph.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %231, %230 ], [ null, %.lr.ph.i.i.i ]
  %242 = load i32, ptr %36, align 8, !noalias !25
  %243 = shl i32 %242, 2
  %244 = add i32 %243, 4
  %245 = mul i32 %213, 3
  %.not.i41.i.i = icmp ult i32 %244, %245
  br i1 %.not.i41.i.i, label %338, label %246

246:                                              ; preds = %241
  %247 = shl i32 %213, 1
  %248 = add i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = lshr i64 %249, 1
  %251 = or i64 %250, %249
  %252 = lshr i64 %251, 2
  %253 = or i64 %252, %251
  %254 = lshr i64 %253, 4
  %255 = or i64 %254, %253
  %256 = lshr i64 %255, 8
  %257 = or i64 %256, %255
  %258 = lshr i64 %257, 16
  %259 = or i64 %258, %257
  %260 = trunc nuw i64 %259 to i32
  %261 = add i32 %260, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %261, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %30, align 8, !noalias !25
  %262 = zext i32 %.sroa.speculated.i.i.i to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %263, i64 noundef 8) #19, !noalias !25
  store ptr %264, ptr %29, align 8, !noalias !25
  %.not.i44.i.i = icmp eq ptr %212, null
  br i1 %.not.i44.i.i, label %265, label %270

265:                                              ; preds = %246
  store i32 0, ptr %36, align 8, !noalias !25
  store i32 0, ptr %37, align 4, !noalias !25
  %266 = load i32, ptr %30, align 8, !noalias !25
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %264, i64 %267
  %.not6.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %265, %.lr.ph.i.i.i14.i
  %.07.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i14.i ], [ %264, %265 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !noalias !25
  %269 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i48.i.i = icmp eq ptr %269, %268
  br i1 %.not.i.i48.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %.lr.ph.i.i.i14.i, !llvm.loop !31

270:                                              ; preds = %246
  %271 = zext i32 %213 to i64
  %272 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %212, i64 %271
  store i32 0, ptr %36, align 8, !noalias !25
  store i32 0, ptr %37, align 4, !noalias !25
  %273 = load i32, ptr %30, align 8, !noalias !25
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %264, i64 %274
  %.not6.i.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i45.i.i

.lr.ph.i.i.i45.i.i:                               ; preds = %270, %.lr.ph.i.i.i45.i.i
  %.07.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i45.i.i ], [ %264, %270 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !noalias !25
  %276 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i46.i.i = icmp eq ptr %276, %275
  br i1 %.not.i.i.i46.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i45.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i45.i.i, %270
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %307
  %.020.i.i.i.i = phi ptr [ %308, %307 ], [ %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %277 = load ptr, ptr %.020.i.i.i.i, align 8, !noalias !25
  %magicptr.i.i.i.i = ptrtoint ptr %277 to i64
  switch i64 %magicptr.i.i.i.i, label %278 [
    i64 -4096, label %307
    i64 -8192, label %307
  ]

278:                                              ; preds = %.lr.ph.i7.i.i.i
  %279 = load ptr, ptr %29, align 8, !noalias !25
  %280 = load i32, ptr %30, align 8, !noalias !25
  %281 = icmp ne i32 %280, 0
  call void @llvm.assume(i1 %281), !noalias !25
  %282 = trunc i64 %magicptr.i.i.i.i to i32
  %283 = lshr i32 %282, 4
  %284 = lshr i32 %282, 9
  %285 = xor i32 %283, %284
  %286 = add i32 %280, -1
  %.02733.i.i.i.i.i.i = and i32 %286, %285
  %287 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %288 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %279, i64 %287
  %289 = load ptr, ptr %288, align 8, !noalias !25
  %290 = icmp eq ptr %277, %289
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %278, %296
  %291 = phi ptr [ %303, %296 ], [ %289, %278 ]
  %292 = phi ptr [ %302, %296 ], [ %288, %278 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %296 ], [ %.02733.i.i.i.i.i.i, %278 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %299, %296 ], [ 1, %278 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %296 ], [ null, %278 ]
  %293 = icmp eq ptr %291, inttoptr (i64 -4096 to ptr)
  br i1 %293, label %294, label %296

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i47.i.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %295 = select i1 %.not.i.i.i.i47.i.i, ptr %292, ptr %.02834.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %297 = icmp eq ptr %291, inttoptr (i64 -8192 to ptr)
  %298 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %297, i1 %298, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %292, ptr %.02834.i.i.i.i.i.i
  %299 = add i32 %.02635.i.i.i.i.i.i, 1
  %300 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %300, %286
  %301 = zext i32 %.027.i.i.i.i.i.i to i64
  %302 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %279, i64 %301
  %303 = load ptr, ptr %302, align 8, !noalias !25
  %304 = icmp eq ptr %277, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %296, %294, %278
  %.sink.i.i.i.i.i.i = phi ptr [ %295, %294 ], [ %288, %278 ], [ %302, %296 ]
  store ptr %277, ptr %.sink.i.i.i.i.i.i, align 8, !noalias !25
  %305 = load i32, ptr %36, align 8, !noalias !25
  %306 = add i32 %305, 1
  store i32 %306, ptr %36, align 8, !noalias !25
  br label %307

307:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %308 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %308, %272
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %307, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %309 = shl nuw nsw i64 %271, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %212, i64 noundef %309, i64 noundef 8) #19, !noalias !25
  %.pr.pre.i.i = load i32, ptr %30, align 8, !noalias !25
  %.pre.i.i = load ptr, ptr %29, align 8, !noalias !25
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %310 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %264, %.lr.ph.i.i.i14.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %266, %.lr.ph.i.i.i14.i ]
  %311 = icmp eq i32 %.pr.i.i, 0
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %312

312:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %313 = load ptr, ptr %.06.i.i.i, align 8, !noalias !25
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i32
  %316 = lshr i32 %315, 4
  %317 = lshr i32 %315, 9
  %318 = xor i32 %316, %317
  %319 = add i32 %.pr.i.i, -1
  %.02733.i.i.i.i.i = and i32 %318, %319
  %320 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %321 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %310, i64 %320
  %322 = load ptr, ptr %321, align 8, !noalias !25
  %323 = icmp eq ptr %313, %322
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i42.i.i

.lr.ph.i.i.i42.i.i:                               ; preds = %312, %329
  %324 = phi ptr [ %336, %329 ], [ %322, %312 ]
  %325 = phi ptr [ %335, %329 ], [ %321, %312 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %329 ], [ %.02733.i.i.i.i.i, %312 ]
  %.02635.i.i.i.i.i = phi i32 [ %332, %329 ], [ 1, %312 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %329 ], [ null, %312 ]
  %326 = icmp eq ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %326, label %327, label %329

327:                                              ; preds = %.lr.ph.i.i.i42.i.i
  %.not.i.i.i43.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %328 = select i1 %.not.i.i.i43.i.i, ptr %325, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

329:                                              ; preds = %.lr.ph.i.i.i42.i.i
  %330 = icmp eq ptr %324, inttoptr (i64 -8192 to ptr)
  %331 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %330, i1 %331, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %325, ptr %.02834.i.i.i.i.i
  %332 = add i32 %.02635.i.i.i.i.i, 1
  %333 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %333, %319
  %334 = zext i32 %.027.i.i.i.i.i to i64
  %335 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %310, i64 %334
  %336 = load ptr, ptr %335, align 8, !noalias !25
  %337 = icmp eq ptr %313, %336
  br i1 %337, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i42.i.i, !llvm.loop !30

338:                                              ; preds = %241
  %339 = load i32, ptr %37, align 4, !noalias !25
  %.neg.i.i.i = xor i32 %242, -1
  %.neg25.i.i.i = add i32 %213, %.neg.i.i.i
  %340 = sub i32 %.neg25.i.i.i, %339
  %341 = lshr i32 %213, 3
  %.not10.i.i.i = icmp ugt i32 %340, %341
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %342

342:                                              ; preds = %338
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %213), !noalias !25
  %343 = load ptr, ptr %29, align 8, !noalias !25
  %344 = load i32, ptr %30, align 8, !noalias !25
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %.06.i.i.i, align 8, !noalias !25
  %348 = ptrtoint ptr %347 to i64
  %349 = trunc i64 %348 to i32
  %350 = lshr i32 %349, 4
  %351 = lshr i32 %349, 9
  %352 = xor i32 %350, %351
  %353 = add i32 %344, -1
  %.02733.i.i11.i.i.i = and i32 %352, %353
  %354 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %355 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %343, i64 %354
  %356 = load ptr, ptr %355, align 8, !noalias !25
  %357 = icmp eq ptr %347, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %346, %363
  %358 = phi ptr [ %370, %363 ], [ %356, %346 ]
  %359 = phi ptr [ %369, %363 ], [ %355, %346 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %363 ], [ %.02733.i.i11.i.i.i, %346 ]
  %.02635.i.i14.i.i.i = phi i32 [ %366, %363 ], [ 1, %346 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %363 ], [ null, %346 ]
  %360 = icmp eq ptr %358, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %361, label %363

361:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %362 = select i1 %.not.i.i21.i.i.i, ptr %359, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

363:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %364 = icmp eq ptr %358, inttoptr (i64 -8192 to ptr)
  %365 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %364, i1 %365, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %359, ptr %.02834.i.i15.i.i.i
  %366 = add i32 %.02635.i.i14.i.i.i, 1
  %367 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %367, %353
  %368 = zext i32 %.027.i.i18.i.i.i to i64
  %369 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %343, i64 %368
  %370 = load ptr, ptr %369, align 8, !noalias !25
  %371 = icmp eq ptr %347, %370
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %329, %363, %361, %346, %342, %338, %327, %312, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %265
  %.0.i.i.i = phi ptr [ %.sink.i.i.i.i.i.i.i, %338 ], [ %328, %327 ], [ null, %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %321, %312 ], [ %362, %361 ], [ null, %342 ], [ %355, %346 ], [ null, %265 ], [ %369, %363 ], [ %335, %329 ]
  %372 = load i32, ptr %36, align 8, !noalias !25
  %373 = add i32 %372, 1
  store i32 %373, ptr %36, align 8, !noalias !25
  %374 = load ptr, ptr %.0.i.i.i, align 8, !noalias !25
  %375 = icmp eq ptr %374, inttoptr (i64 -4096 to ptr)
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %376

376:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %377 = load i32, ptr %37, align 4, !noalias !25
  %378 = add i32 %377, -1
  store i32 %378, ptr %37, align 4, !noalias !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %379 = load ptr, ptr %.06.i.i.i, align 8
  store ptr %379, ptr %.0.i.i.i, align 8, !noalias !25
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %381 = add i64 %380, 1
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %.not.i.i.i.i40.i.i = icmp ugt i64 %381, %382
  br i1 %.not.i.i.i.i40.i.i, label %383, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

383:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %28, i64 noundef %381, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i
  %384 = load ptr, ptr %38, align 8
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = ptrtoint ptr %379 to i64
  store i64 %387, ptr %386, align 1
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %389 = add i64 %388, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %389) #19
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %232, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %215
  %390 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i24.i.i = icmp eq ptr %390, %211
  br i1 %.not.i24.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %.loopexit61.i.i
  %391 = load ptr, ptr %6, align 8
  %392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  %.not80.i.i = icmp eq i64 %392, 0
  br i1 %.not80.i.i, label %._crit_edge83.i.i, label %.lr.ph82.i.i

.lr.ph82.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, %._crit_edge.i.i
  %.081.i.i = phi ptr [ %524, %._crit_edge.i.i ], [ %391, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i ]
  %394 = load ptr, ptr %.081.i.i, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8, !noalias !34
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %._crit_edge.i.i, label %398

398:                                              ; preds = %.lr.ph82.i.i
  %399 = getelementptr inbounds i8, ptr %396, i64 -24
  %400 = load i8, ptr %399, align 8, !noalias !34
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 %401, -30
  %403 = icmp ult i32 %402, 11
  br i1 %403, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %398
  %404 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %399) #20, !noalias !34
  %.not5478.i.i = icmp eq i32 %404, 0
  br i1 %.not5478.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i
  %.sroa.2.079.i.i = phi i32 [ %523, %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %405 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %399, i32 noundef %.sroa.2.079.i.i) #20
  %.val21.i.i = load ptr, ptr %29, align 8
  %.val22.i.i = load i32, ptr %30, align 8
  %406 = icmp eq i32 %.val22.i.i, 0
  br i1 %406, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit36.i.i, label %407

407:                                              ; preds = %.lr.ph.i13.i
  %408 = ptrtoint ptr %405 to i64
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %409, 4
  %411 = lshr i32 %409, 9
  %412 = xor i32 %410, %411
  %413 = add i32 %.val22.i.i, -1
  %.01620.i.i.i.i.i.i.i30.i.i = and i32 %412, %413
  %414 = zext nneg i32 %.01620.i.i.i.i.i.i.i30.i.i to i64
  %415 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val21.i.i, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %405, %416
  br i1 %417, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i

.lr.ph.i.i.i.i.i.i.i31.i.i:                       ; preds = %407, %419
  %418 = phi ptr [ %424, %419 ], [ %416, %407 ]
  %.01622.i.i.i.i.i.i.i32.i.i = phi i32 [ %.016.i.i.i.i.i.i.i35.i.i, %419 ], [ %.01620.i.i.i.i.i.i.i30.i.i, %407 ]
  %.01521.i.i.i.i.i.i.i33.i.i = phi i32 [ %420, %419 ], [ 1, %407 ]
  %.not.i34.i.i = icmp eq ptr %418, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i34.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit36.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i
  %420 = add i32 %.01521.i.i.i.i.i.i.i33.i.i, 1
  %421 = add i32 %.01521.i.i.i.i.i.i.i33.i.i, %.01622.i.i.i.i.i.i.i32.i.i
  %.016.i.i.i.i.i.i.i35.i.i = and i32 %421, %413
  %422 = zext i32 %.016.i.i.i.i.i.i.i35.i.i to i64
  %423 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val21.i.i, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %405, %424
  br i1 %425, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i31.i.i, !llvm.loop !22

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit36.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i31.i.i, %.lr.ph.i13.i
  %426 = getelementptr i8, ptr %405, i64 16
  %.val23.i.i = load ptr, ptr %426, align 8
  %427 = icmp eq ptr %.val23.i.i, null
  br i1 %427, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit36.i.i, %435
  %.sroa.01.0.i.i.i = phi ptr [ %437, %435 ], [ %.val23.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit36.i.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 24
  %429 = load ptr, ptr %428, align 8
  %430 = load i8, ptr %429, align 8
  %431 = icmp ugt i8 %430, 28
  %432 = zext i8 %430 to i32
  %433 = add nsw i32 %432, -30
  %434 = icmp ult i32 %433, 11
  %or.cond.i.i.i.i.i = select i1 %431, i1 %434, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i16.i.i.i, %.lr.ph.i.i.i.i.i
  %439 = phi ptr [ %429, %.lr.ph.i.i.i.i.i ], [ %503, %.lr.ph.i.i16.i.i.i ]
  %.sroa.01.28.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.01.3.i.i.i, %.lr.ph.i.i16.i.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.01.28.i.i.i, i64 24
  %441 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.28.i.i.i) #19
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i.i.i, label %448, label %445

445:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %446 = getelementptr inbounds i8, ptr %439, i64 -8
  %447 = load ptr, ptr %446, align 8
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i

448:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %449 = and i32 %443, 134217727
  %450 = zext nneg i32 %449 to i64
  %451 = sub nsw i64 0, %450
  %452 = getelementptr inbounds %"class.llvm::Use", ptr %439, i64 %451
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i.i:        ; preds = %448, %445
  %453 = phi ptr [ %447, %445 ], [ %452, %448 ]
  %454 = zext i32 %441 to i64
  %455 = getelementptr inbounds %"class.llvm::Use", ptr %453, i64 %454
  %456 = load ptr, ptr %440, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 40
  %458 = load ptr, ptr %457, align 8
  %.val.i.i.i = load ptr, ptr %29, align 8
  %.val7.i.i.i = load i32, ptr %30, align 8
  %459 = icmp eq i32 %.val7.i.i.i, 0
  br i1 %459, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, label %460

460:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i.i
  %461 = ptrtoint ptr %458 to i64
  %462 = trunc i64 %461 to i32
  %463 = lshr i32 %462, 4
  %464 = lshr i32 %462, 9
  %465 = xor i32 %463, %464
  %466 = add i32 %.val7.i.i.i, -1
  %.01620.i.i.i.i.i.i.i.i.i.i = and i32 %465, %466
  %467 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i.i to i64
  %468 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %458, %469
  br i1 %470, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %460, %472
  %471 = phi ptr [ %477, %472 ], [ %469, %460 ]
  %.01622.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i, %472 ], [ %.01620.i.i.i.i.i.i.i.i.i.i, %460 ]
  %.01521.i.i.i.i.i.i.i.i.i.i = phi i32 [ %473, %472 ], [ 1, %460 ]
  %.not.i.i.i.i = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %473 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i, 1
  %474 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i = and i32 %474, %466
  %475 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i to i64
  %476 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %458, %477
  br i1 %478, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i
  %.val8.i.i.i = load ptr, ptr %28, align 8
  %.val9.i.i.i = load i32, ptr %31, align 8
  %479 = icmp eq i32 %.val9.i.i.i, 0
  br i1 %479, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %480

480:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i
  %481 = ptrtoint ptr %455 to i64
  %482 = trunc i64 %481 to i32
  %483 = lshr i32 %482, 4
  %484 = lshr i32 %482, 9
  %485 = xor i32 %483, %484
  %486 = add i32 %.val9.i.i.i, -1
  %.01620.i.i.i.i.i.i.i10.i.i.i = and i32 %486, %485
  %487 = zext nneg i32 %.01620.i.i.i.i.i.i.i10.i.i.i to i64
  %488 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val8.i.i.i, i64 %487
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %455, %489
  br i1 %490, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i.i

.lr.ph.i.i.i.i.i.i.i11.i.i.i:                     ; preds = %480, %492
  %491 = phi ptr [ %497, %492 ], [ %489, %480 ]
  %.01622.i.i.i.i.i.i.i12.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i15.i.i.i, %492 ], [ %.01620.i.i.i.i.i.i.i10.i.i.i, %480 ]
  %.01521.i.i.i.i.i.i.i13.i.i.i = phi i32 [ %493, %492 ], [ 1, %480 ]
  %.not.i14.i.i.i = icmp eq ptr %491, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i14.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i11.i.i.i
  %493 = add i32 %.01521.i.i.i.i.i.i.i13.i.i.i, 1
  %494 = add i32 %.01521.i.i.i.i.i.i.i13.i.i.i, %.01622.i.i.i.i.i.i.i12.i.i.i
  %.016.i.i.i.i.i.i.i15.i.i.i = and i32 %494, %486
  %495 = zext i32 %.016.i.i.i.i.i.i.i15.i.i.i to i64
  %496 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val8.i.i.i, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %455, %497
  br i1 %498, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i11.i.i.i, !llvm.loop !23

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i: ; preds = %472, %492, %480, %460
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.01.28.i.i.i, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %.loopexit.i.i, label %.lr.ph.i.i16.i.i.i

.lr.ph.i.i16.i.i.i:                               ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i, %509
  %.sroa.01.3.i.i.i = phi ptr [ %511, %509 ], [ %500, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i ]
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i, i64 24
  %503 = load ptr, ptr %502, align 8
  %504 = load i8, ptr %503, align 8
  %505 = icmp ugt i8 %504, 28
  %506 = zext i8 %504 to i32
  %507 = add nsw i32 %506, -30
  %508 = icmp ult i32 %507, 11
  %or.cond.i.i17.i.i.i = select i1 %505, i1 %508, i1 false
  br i1 %or.cond.i.i17.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %509, !llvm.loop !24

509:                                              ; preds = %.lr.ph.i.i16.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.loopexit.i.i, label %.lr.ph.i.i16.i.i.i, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %435, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i.i, %509, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit36.i.i
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %514 = add i64 %513, 1
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %.not.i.i.i38.i.i = icmp ugt i64 %514, %515
  br i1 %.not.i.i.i38.i.i, label %516, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit39.i.i

516:                                              ; preds = %.loopexit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32, i64 noundef %514, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit39.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit39.i.i: ; preds = %516, %.loopexit.i.i
  %517 = load ptr, ptr %4, align 8
  %518 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %519 = getelementptr inbounds ptr, ptr %517, i64 %518
  %520 = ptrtoint ptr %405 to i64
  store i64 %520, ptr %519, align 1
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %522 = add i64 %521, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %522) #19
  br label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %419, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i11.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit39.i.i, %407
  %523 = add nuw nsw i32 %.sroa.2.079.i.i, 1
  %.not54.i.i = icmp eq i32 %523, %404
  br i1 %.not54.i.i, label %._crit_edge.i.i, label %.lr.ph.i13.i

._crit_edge.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %398, %.lr.ph82.i.i
  %524 = getelementptr inbounds i8, ptr %.081.i.i, i64 8
  %.not.i.i26 = icmp eq ptr %524, %393
  br i1 %.not.i.i26, label %._crit_edge83.i.i, label %.lr.ph82.i.i

._crit_edge83.i.i:                                ; preds = %._crit_edge.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i
  %525 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  %526 = load ptr, ptr %6, align 8
  %527 = icmp eq ptr %526, %35
  br i1 %527, label %.backedge.i.i, label %528

528:                                              ; preds = %._crit_edge83.i.i
  call void @free(ptr noundef %526) #19
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %201, %528, %._crit_edge83.i.i, %189
  %529 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %529, label %._crit_edge85.i.i, label %.lr.ph84.i.i, !llvm.loop !37

._crit_edge85.i.i:                                ; preds = %.backedge.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #19
  %531 = load ptr, ptr %33, align 8
  %532 = icmp eq ptr %531, %34
  br i1 %532, label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i, label %533

533:                                              ; preds = %._crit_edge85.i.i
  call void @free(ptr noundef %531) #19
  br label %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i

_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i: ; preds = %533, %._crit_edge85.i.i
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %39, align 8
  %536 = zext i32 %535 to i64
  %537 = shl nuw nsw i64 %536, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %534, i64 noundef %537, i64 noundef 8) #19
  %538 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  %539 = load ptr, ptr %4, align 8
  %540 = icmp eq ptr %539, %32
  br i1 %540, label %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %541

541:                                              ; preds = %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %539) #19
  br label %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i: ; preds = %541, %_ZN4llvm14SmallSetVectorIPKNS_10BasicBlockELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_111CFGDeadness11addDeadEdgeERKN4llvm3UseE.exit

_ZN12_GLOBAL__N_111CFGDeadness11addDeadEdgeERKN4llvm3UseE.exit: ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, %.lr.ph.i.i.i.i.i.i.i11.i.i, %_ZNK4llvm4User13getOperandUseEj.exit, %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %51, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %61, %56, %_ZN12_GLOBAL__N_111CFGDeadness11addDeadEdgeERKN4llvm3UseE.exit
  %.not35 = icmp eq ptr %40, %27
  br i1 %.not35, label %._crit_edge80, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

._crit_edge80:                                    ; preds = %.critedge, %._crit_edge
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #19
  %543 = load ptr, ptr %9, align 8
  %544 = icmp eq ptr %543, %23
  br i1 %544, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %545

545:                                              ; preds = %._crit_edge80
  call void @free(ptr noundef %543) #19
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %._crit_edge80, %545
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6VerifyRKN4llvm8FunctionERKNS_13DominatorTreeERKN12_GLOBAL__N_111CFGDeadnessE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DenseSet.155", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::SetVector", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.(anonymous namespace)::GCPtrTracker", align 8
  %14 = alloca %"class.(anonymous namespace)::InstructionVerifier", align 1
  %15 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL9PrintOnly, i64 128), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm11raw_ostreamlsEPKc.exit9

17:                                               ; preds = %3
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.4, i64 noundef 35) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %22, ptr noundef nonnull align 1 dereferenceable(35) @.str.4, i64 35, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 35
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %18, %29 ]
  %32 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %33, i64 noundef %34) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %33, i64 %34, i1 false)
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %34
  store ptr %48, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %43, %45, %46
  %49 = phi ptr [ %.pre, %43 ], [ %48, %46 ], [ %38, %45 ]
  %.0.i = phi ptr [ %44, %43 ], [ %.0.i.i, %46 ], [ %.0.i.i, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %49
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %49, align 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %56, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %55, %53, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %0, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %62, i64 noundef 4) #19
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %64 = getelementptr inbounds i8, ptr %13, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %64, i64 noundef 0) #19
  %65 = getelementptr inbounds i8, ptr %13, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 20, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 20, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %64, i8 0, i64 36, i1 false)
  %.sroa.0176.0304.i = load ptr, ptr %68, align 8
  %.not305.i = icmp eq ptr %.sroa.0176.0304.i, %69
  br i1 %.not305.i, label %._crit_edge309.thread.i, label %.lr.ph308.i

._crit_edge309.thread.i:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %70 = getelementptr inbounds i8, ptr %13, i64 128
  br label %._crit_edge313.i

.lr.ph308.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = getelementptr inbounds i8, ptr %2, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %74 = getelementptr inbounds i8, ptr %13, i64 128
  br label %75

75:                                               ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, %.lr.ph308.i
  %.sroa.0176.0306.i = phi ptr [ %.sroa.0176.0304.i, %.lr.ph308.i ], [ %.sroa.0176.0.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i ]
  %76 = icmp eq ptr %.sroa.0176.0306.i, null
  %77 = getelementptr inbounds i8, ptr %.sroa.0176.0306.i, i64 -24
  %78 = select i1 %76, ptr null, ptr %77
  %.val.i = load ptr, ptr %71, align 8
  %.val27.i = load i32, ptr %72, align 8
  %79 = icmp eq i32 %.val27.i, 0
  br i1 %79, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %80

80:                                               ; preds = %75
  %81 = ptrtoint ptr %78 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %.val27.i, -1
  %.01620.i.i.i.i.i.i.i.i = and i32 %85, %86
  %87 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i to i64
  %88 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %78, %89
  br i1 %90, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %80, %92
  %91 = phi ptr [ %97, %92 ], [ %89, %80 ]
  %.01622.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i, %92 ], [ %.01620.i.i.i.i.i.i.i.i, %80 ]
  %.01521.i.i.i.i.i.i.i.i = phi i32 [ %93, %92 ], [ 1, %80 ]
  %.not.i.i = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %93 = add i32 %.01521.i.i.i.i.i.i.i.i, 1
  %94 = add i32 %.01521.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i = and i32 %94, %86
  %95 = zext i32 %.016.i.i.i.i.i.i.i.i to i64
  %96 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %78, %97
  br i1 %98, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %75
  %99 = load i64, ptr %64, align 8
  %100 = add i64 %99, 80
  store i64 %100, ptr %64, align 8
  %101 = load ptr, ptr %60, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 %102, 7
  %104 = and i64 %103, -8
  %105 = add i64 %104, 80
  %106 = load ptr, ptr %73, align 8
  %107 = ptrtoint ptr %106 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %105, %107
  %.not14.i.i.i.i.i.i = icmp eq ptr %101, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %108

108:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  %109 = inttoptr i64 %105 to ptr
  %110 = inttoptr i64 %104 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE8AllocateEm.exit.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  %111 = load ptr, ptr %60, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = add i64 %112, 7
  %114 = and i64 %113, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  br label %_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE8AllocateEm.exit.i: ; preds = %.critedge.i.i.i.i.i.i, %108
  %.sink.i = phi ptr [ %116, %.critedge.i.i.i.i.i.i ], [ %109, %108 ]
  %.0.i.i.i.i.i.i = phi ptr [ %115, %.critedge.i.i.i.i.i.i ], [ %110, %108 ]
  store ptr %.sink.i, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %.sroa.0172.0301.i = load ptr, ptr %120, align 8
  %.not185302.i = icmp eq ptr %.sroa.0172.0301.i, %121
  br i1 %.not185302.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE8AllocateEm.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 60
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  br label %125

125:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %.lr.ph.i
  %.sroa.0172.0303.i = phi ptr [ %.sroa.0172.0301.i, %.lr.ph.i ], [ %.sroa.0172.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i ]
  %126 = icmp eq ptr %.sroa.0172.0303.i, null
  %127 = getelementptr inbounds i8, ptr %.sroa.0172.0303.i, i64 -24
  %128 = select i1 %126, ptr null, ptr %127
  %129 = load i8, ptr %128, align 8
  %130 = icmp ugt i8 %129, 28
  br i1 %130, label %131, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

131:                                              ; preds = %125
  switch i8 %129, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %131, %131, %131
  %132 = getelementptr inbounds i8, ptr %128, i64 -32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %134

134:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %135 = load i8, ptr %133, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 148
  br i1 %144, label %145, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

145:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i
  store i8 1, ptr %119, align 1
  %146 = load i32, ptr %122, align 8
  %147 = icmp eq i32 %146, 0
  %148 = load i32, ptr %123, align 4
  %149 = icmp eq i32 %148, 0
  %or.cond.i.i.i = select i1 %147, i1 %149, i1 false
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %150

150:                                              ; preds = %145
  %151 = shl i32 %146, 2
  %152 = load i32, ptr %124, align 8
  %153 = icmp ult i32 %151, %152
  %154 = icmp ugt i32 %152, 64
  %or.cond.i.i.i.i = and i1 %153, %154
  br i1 %or.cond.i.i.i.i, label %155, label %156

155:                                              ; preds = %150
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

156:                                              ; preds = %150
  %157 = load ptr, ptr %118, align 8
  %158 = zext i32 %152 to i64
  %159 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %157, i64 %158
  %.not6.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %156, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i ], [ %157, %156 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8
  %160 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %160, %159
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %156
  store i32 0, ptr %122, align 8
  store i32 0, ptr %123, align 4
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %134, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %131, %125
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %162)
  br i1 %163, label %164, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

164:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
  %165 = load ptr, ptr %118, align 8, !noalias !39
  %166 = load i32, ptr %124, align 8, !noalias !39
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %193, label %168

168:                                              ; preds = %164
  %169 = ptrtoint ptr %128 to i64
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 4
  %172 = lshr i32 %170, 9
  %173 = xor i32 %171, %172
  %174 = add i32 %166, -1
  %.02733.i.i.i.i.i.i = and i32 %174, %173
  %175 = zext nneg i32 %.02733.i.i.i.i.i.i to i64
  %176 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %165, i64 %175
  %177 = load ptr, ptr %176, align 8, !noalias !39
  %178 = icmp eq ptr %128, %177
  br i1 %178, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %168, %184
  %179 = phi ptr [ %191, %184 ], [ %177, %168 ]
  %180 = phi ptr [ %190, %184 ], [ %176, %168 ]
  %.02736.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %184 ], [ %.02733.i.i.i.i.i.i, %168 ]
  %.02635.i.i.i.i.i.i = phi i32 [ %187, %184 ], [ 1, %168 ]
  %.02834.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %184 ], [ null, %168 ]
  %181 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %184

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i30.i = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %183 = select i1 %.not.i.i.i.i.i30.i, ptr %180, ptr %.02834.i.i.i.i.i.i
  br label %193

184:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %185 = icmp eq ptr %179, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %.02834.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %185, i1 %186, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %180, ptr %.02834.i.i.i.i.i.i
  %187 = add i32 %.02635.i.i.i.i.i.i, 1
  %188 = add i32 %.02635.i.i.i.i.i.i, %.02736.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %188, %174
  %189 = zext i32 %.027.i.i.i.i.i.i to i64
  %190 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %165, i64 %189
  %191 = load ptr, ptr %190, align 8, !noalias !39
  %192 = icmp eq ptr %128, %191
  br i1 %192, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

193:                                              ; preds = %182, %164
  %.sink.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ null, %164 ]
  %194 = load i32, ptr %122, align 8, !noalias !39
  %195 = shl i32 %194, 2
  %196 = add i32 %195, 4
  %197 = mul i32 %166, 3
  %.not.i119.i = icmp ult i32 %196, %197
  br i1 %.not.i119.i, label %289, label %198

198:                                              ; preds = %193
  %199 = shl i32 %166, 1
  %200 = add i32 %199, -1
  %201 = zext i32 %200 to i64
  %202 = lshr i64 %201, 1
  %203 = or i64 %202, %201
  %204 = lshr i64 %203, 2
  %205 = or i64 %204, %203
  %206 = lshr i64 %205, 4
  %207 = or i64 %206, %205
  %208 = lshr i64 %207, 8
  %209 = or i64 %208, %207
  %210 = lshr i64 %209, 16
  %211 = or i64 %210, %209
  %212 = trunc nuw i64 %211 to i32
  %213 = add i32 %212, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %213, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %124, align 8, !noalias !39
  %214 = zext i32 %.sroa.speculated.i.i to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %215, i64 noundef 8) #19, !noalias !39
  store ptr %216, ptr %118, align 8, !noalias !39
  %.not.i149.i = icmp eq ptr %165, null
  br i1 %.not.i149.i, label %217, label %222

217:                                              ; preds = %198
  store i32 0, ptr %122, align 8, !noalias !39
  store i32 0, ptr %123, align 4, !noalias !39
  %218 = load i32, ptr %124, align 8, !noalias !39
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %216, i64 %219
  %.not6.i.i.i = icmp eq i32 %218, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i165.i

.lr.ph.i.i165.i:                                  ; preds = %217, %.lr.ph.i.i165.i
  %.07.i.i.i = phi ptr [ %221, %.lr.ph.i.i165.i ], [ %216, %217 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !39
  %221 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i166.i = icmp eq ptr %221, %220
  br i1 %.not.i.i166.i, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %.lr.ph.i.i165.i, !llvm.loop !45

222:                                              ; preds = %198
  %223 = zext i32 %166 to i64
  %224 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %165, i64 %223
  store i32 0, ptr %122, align 8, !noalias !39
  store i32 0, ptr %123, align 4, !noalias !39
  %225 = load i32, ptr %124, align 8, !noalias !39
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %216, i64 %226
  %.not6.i.i.i150.i = icmp eq i32 %225, 0
  br i1 %.not6.i.i.i150.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i151.i

.lr.ph.i.i.i151.i:                                ; preds = %222, %.lr.ph.i.i.i151.i
  %.07.i.i.i152.i = phi ptr [ %228, %.lr.ph.i.i.i151.i ], [ %216, %222 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i152.i, align 8, !noalias !39
  %228 = getelementptr inbounds i8, ptr %.07.i.i.i152.i, i64 8
  %.not.i.i.i153.i = icmp eq ptr %228, %227
  br i1 %.not.i.i.i153.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i151.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i151.i, %222
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, %259
  %.020.i.i.i = phi ptr [ %260, %259 ], [ %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ]
  %229 = load ptr, ptr %.020.i.i.i, align 8, !noalias !39
  %magicptr.i.i.i = ptrtoint ptr %229 to i64
  switch i64 %magicptr.i.i.i, label %230 [
    i64 -4096, label %259
    i64 -8192, label %259
  ]

230:                                              ; preds = %.lr.ph.i7.i.i
  %231 = load ptr, ptr %118, align 8, !noalias !39
  %232 = load i32, ptr %124, align 8, !noalias !39
  %233 = icmp ne i32 %232, 0
  call void @llvm.assume(i1 %233), !noalias !39
  %234 = trunc i64 %magicptr.i.i.i to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %232, -1
  %.02733.i.i.i.i154.i = and i32 %238, %237
  %239 = zext nneg i32 %.02733.i.i.i.i154.i to i64
  %240 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %231, i64 %239
  %241 = load ptr, ptr %240, align 8, !noalias !39
  %242 = icmp eq ptr %229, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i162.i, label %.lr.ph.i.i.i.i155.i

.lr.ph.i.i.i.i155.i:                              ; preds = %230, %248
  %243 = phi ptr [ %255, %248 ], [ %241, %230 ]
  %244 = phi ptr [ %254, %248 ], [ %240, %230 ]
  %.02736.i.i.i.i156.i = phi i32 [ %.027.i.i.i.i161.i, %248 ], [ %.02733.i.i.i.i154.i, %230 ]
  %.02635.i.i.i.i157.i = phi i32 [ %251, %248 ], [ 1, %230 ]
  %.02834.i.i.i.i158.i = phi ptr [ %spec.select.i.i.i.i160.i, %248 ], [ null, %230 ]
  %245 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph.i.i.i.i155.i
  %.not.i.i.i.i164.i = icmp eq ptr %.02834.i.i.i.i158.i, null
  %247 = select i1 %.not.i.i.i.i164.i, ptr %244, ptr %.02834.i.i.i.i158.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i162.i

248:                                              ; preds = %.lr.ph.i.i.i.i155.i
  %249 = icmp eq ptr %243, inttoptr (i64 -8192 to ptr)
  %250 = icmp eq ptr %.02834.i.i.i.i158.i, null
  %or.cond.not.i.i.i.i159.i = select i1 %249, i1 %250, i1 false
  %spec.select.i.i.i.i160.i = select i1 %or.cond.not.i.i.i.i159.i, ptr %244, ptr %.02834.i.i.i.i158.i
  %251 = add i32 %.02635.i.i.i.i157.i, 1
  %252 = add i32 %.02635.i.i.i.i157.i, %.02736.i.i.i.i156.i
  %.027.i.i.i.i161.i = and i32 %252, %238
  %253 = zext i32 %.027.i.i.i.i161.i to i64
  %254 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %231, i64 %253
  %255 = load ptr, ptr %254, align 8, !noalias !39
  %256 = icmp eq ptr %229, %255
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i162.i, label %.lr.ph.i.i.i.i155.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i162.i: ; preds = %248, %246, %230
  %.sink.i.i.i.i163.i = phi ptr [ %247, %246 ], [ %240, %230 ], [ %254, %248 ]
  store ptr %229, ptr %.sink.i.i.i.i163.i, align 8, !noalias !39
  %257 = load i32, ptr %122, align 8, !noalias !39
  %258 = add i32 %257, 1
  store i32 %258, ptr %122, align 8, !noalias !39
  br label %259

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i162.i, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %260 = getelementptr inbounds i8, ptr %.020.i.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %260, %224
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %259, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  %261 = shl nuw nsw i64 %223, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %165, i64 noundef %261, i64 noundef 8) #19, !noalias !39
  br label %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i

_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i: ; preds = %.lr.ph.i.i165.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %.pr.i = load i32, ptr %124, align 8, !noalias !39
  %262 = load ptr, ptr %118, align 8, !noalias !39
  %263 = icmp eq i32 %.pr.i, 0
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %264

264:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i
  %265 = ptrtoint ptr %128 to i64
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 4
  %268 = lshr i32 %266, 9
  %269 = xor i32 %267, %268
  %270 = add i32 %.pr.i, -1
  %.02733.i.i.i.i = and i32 %270, %269
  %271 = zext nneg i32 %.02733.i.i.i.i to i64
  %272 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %262, i64 %271
  %273 = load ptr, ptr %272, align 8, !noalias !39
  %274 = icmp eq ptr %128, %273
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i120.i

.lr.ph.i.i.i120.i:                                ; preds = %264, %280
  %275 = phi ptr [ %287, %280 ], [ %273, %264 ]
  %276 = phi ptr [ %286, %280 ], [ %272, %264 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %280 ], [ %.02733.i.i.i.i, %264 ]
  %.02635.i.i.i.i = phi i32 [ %283, %280 ], [ 1, %264 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i121.i, %280 ], [ null, %264 ]
  %277 = icmp eq ptr %275, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %278, label %280

278:                                              ; preds = %.lr.ph.i.i.i120.i
  %.not.i.i.i123.i = icmp eq ptr %.02834.i.i.i.i, null
  %279 = select i1 %.not.i.i.i123.i, ptr %276, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

280:                                              ; preds = %.lr.ph.i.i.i120.i
  %281 = icmp eq ptr %275, inttoptr (i64 -8192 to ptr)
  %282 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %281, i1 %282, i1 false
  %spec.select.i.i.i121.i = select i1 %or.cond.not.i.i.i.i, ptr %276, ptr %.02834.i.i.i.i
  %283 = add i32 %.02635.i.i.i.i, 1
  %284 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %284, %270
  %285 = zext i32 %.027.i.i.i.i to i64
  %286 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %262, i64 %285
  %287 = load ptr, ptr %286, align 8, !noalias !39
  %288 = icmp eq ptr %128, %287
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i120.i, !llvm.loop !44

289:                                              ; preds = %193
  %290 = load i32, ptr %123, align 4, !noalias !39
  %.neg.i.i = xor i32 %194, -1
  %.neg25.i.i = add i32 %166, %.neg.i.i
  %291 = sub i32 %.neg25.i.i, %290
  %292 = lshr i32 %166, 3
  %.not10.i.i = icmp ugt i32 %291, %292
  br i1 %.not10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %293

293:                                              ; preds = %289
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef %166), !noalias !39
  %294 = load ptr, ptr %118, align 8, !noalias !39
  %295 = load i32, ptr %124, align 8, !noalias !39
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %297

297:                                              ; preds = %293
  %298 = ptrtoint ptr %128 to i64
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 4
  %301 = lshr i32 %299, 9
  %302 = xor i32 %300, %301
  %303 = add i32 %295, -1
  %.02733.i.i11.i.i = and i32 %303, %302
  %304 = zext nneg i32 %.02733.i.i11.i.i to i64
  %305 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %294, i64 %304
  %306 = load ptr, ptr %305, align 8, !noalias !39
  %307 = icmp eq ptr %128, %306
  br i1 %307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %297, %313
  %308 = phi ptr [ %320, %313 ], [ %306, %297 ]
  %309 = phi ptr [ %319, %313 ], [ %305, %297 ]
  %.02736.i.i13.i.i = phi i32 [ %.027.i.i18.i.i, %313 ], [ %.02733.i.i11.i.i, %297 ]
  %.02635.i.i14.i.i = phi i32 [ %316, %313 ], [ 1, %297 ]
  %.02834.i.i15.i.i = phi ptr [ %spec.select.i.i17.i.i, %313 ], [ null, %297 ]
  %310 = icmp eq ptr %308, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph.i.i12.i.i
  %.not.i.i21.i.i = icmp eq ptr %.02834.i.i15.i.i, null
  %312 = select i1 %.not.i.i21.i.i, ptr %309, ptr %.02834.i.i15.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

313:                                              ; preds = %.lr.ph.i.i12.i.i
  %314 = icmp eq ptr %308, inttoptr (i64 -8192 to ptr)
  %315 = icmp eq ptr %.02834.i.i15.i.i, null
  %or.cond.not.i.i16.i.i = select i1 %314, i1 %315, i1 false
  %spec.select.i.i17.i.i = select i1 %or.cond.not.i.i16.i.i, ptr %309, ptr %.02834.i.i15.i.i
  %316 = add i32 %.02635.i.i14.i.i, 1
  %317 = add i32 %.02635.i.i14.i.i, %.02736.i.i13.i.i
  %.027.i.i18.i.i = and i32 %317, %303
  %318 = zext i32 %.027.i.i18.i.i to i64
  %319 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %294, i64 %318
  %320 = load ptr, ptr %319, align 8, !noalias !39
  %321 = icmp eq ptr %128, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %280, %313, %311, %297, %293, %289, %278, %264, %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i, %217
  %.0.i122.i = phi ptr [ %.sink.i.i.i.i.i.i, %289 ], [ %279, %278 ], [ null, %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %272, %264 ], [ %312, %311 ], [ null, %293 ], [ %305, %297 ], [ null, %217 ], [ %319, %313 ], [ %286, %280 ]
  %322 = load i32, ptr %122, align 8, !noalias !39
  %323 = add i32 %322, 1
  store i32 %323, ptr %122, align 8, !noalias !39
  %324 = load ptr, ptr %.0.i122.i, align 8, !noalias !39
  %325 = icmp eq ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %327 = load i32, ptr %123, align 4, !noalias !39
  %328 = add i32 %327, -1
  store i32 %328, ptr %123, align 4, !noalias !39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i: ; preds = %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  store ptr %128, ptr %.0.i122.i, align 8, !noalias !39
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i: ; preds = %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, %168, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %._crit_edge.i.i.i.i, %155, %145
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0303.i, i64 8
  %.sroa.0172.0.i = load ptr, ptr %329, align 8
  %.not185.i = icmp eq ptr %.sroa.0172.0.i, %121
  br i1 %.not185.i, label %._crit_edge.i, label %125

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE8AllocateEm.exit.i
  store ptr %78, ptr %12, align 8
  %330 = load ptr, ptr %65, align 8
  %331 = load i32, ptr %74, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, label %333

333:                                              ; preds = %._crit_edge.i
  %334 = ptrtoint ptr %78 to i64
  %335 = trunc i64 %334 to i32
  %336 = lshr i32 %335, 4
  %337 = lshr i32 %335, 9
  %338 = xor i32 %336, %337
  %339 = add i32 %331, -1
  %.02733.i.i.i.i.i = and i32 %339, %338
  %340 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %341 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %330, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %78, %342
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %333, %349
  %344 = phi ptr [ %356, %349 ], [ %342, %333 ]
  %345 = phi ptr [ %355, %349 ], [ %341, %333 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %349 ], [ %.02733.i.i.i.i.i, %333 ]
  %.02635.i.i.i.i.i = phi i32 [ %352, %349 ], [ 1, %333 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %349 ], [ null, %333 ]
  %346 = icmp eq ptr %344, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %347, label %349

347:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %348 = select i1 %.not.i.i.i.i.i, ptr %345, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i

349:                                              ; preds = %.lr.ph.i.i.i.i.i
  %350 = icmp eq ptr %344, inttoptr (i64 -8192 to ptr)
  %351 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %350, i1 %351, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %345, ptr %.02834.i.i.i.i.i
  %352 = add i32 %.02635.i.i.i.i.i, 1
  %353 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %353, %339
  %354 = zext i32 %.027.i.i.i.i.i to i64
  %355 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %330, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %78, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i: ; preds = %347, %._crit_edge.i
  %.sink.i.i.i.i.i = phi ptr [ %348, %347 ], [ null, %._crit_edge.i ]
  %358 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i.i)
  %359 = load ptr, ptr %12, align 8
  store ptr %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr null, ptr %360, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i: ; preds = %349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i, %333
  %.0.i.i.i = phi ptr [ %358, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i ], [ %341, %333 ], [ %355, %349 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %361, align 8
  br label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit.i, %80
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0306.i, i64 8
  %.sroa.0176.0.i = load ptr, ptr %362, align 8
  %.not.i10 = icmp eq ptr %.sroa.0176.0.i, %69
  br i1 %.not.i10, label %._crit_edge309.i, label %75

._crit_edge309.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 120
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %.pre426.i = load ptr, ptr %65, align 8
  %.pre428.i = load i32, ptr %74, align 8
  %363 = icmp eq i32 %.pre.i, 0
  %364 = zext i32 %.pre428.i to i64
  %365 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre426.i, i64 %364
  br i1 %363, label %._crit_edge313.i, label %366

366:                                              ; preds = %._crit_edge309.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %.pre428.i, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %366, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %368, %.critedge2.i8.i14.i6.i.i ], [ %.pre426.i, %366 ]
  %367 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %367 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %368 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %368, %365
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge313.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %366
  %.pn14.i.i = phi ptr [ %.pre426.i, %366 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not184310.i = icmp eq ptr %.pn14.i.i, %365
  br i1 %.not184310.i, label %._crit_edge313.i, label %.lr.ph312.i

.lr.ph312.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i
  %.sroa.0167.0311.i = phi ptr [ %.sroa.0167.1.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ]
  %369 = load ptr, ptr %.sroa.0167.0311.i, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0311.i, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %369) #19
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 12
  br label %376

376:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %.lr.ph312.i
  %.0.i.i11 = phi ptr [ %372, %.lr.ph312.i ], [ %379, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i ]
  %377 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i11) #19
  %.not.i32.i = icmp eq ptr %377, null
  br i1 %.not.i32.i, label %589, label %378

378:                                              ; preds = %376
  %379 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i11) #19
  %380 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %379) #19
  %.val.i.i = load ptr, ptr %65, align 8
  %.val25.i.i = load i32, ptr %74, align 8
  %381 = icmp ne i32 %.val25.i.i, 0
  call void @llvm.assume(i1 %381)
  %382 = ptrtoint ptr %380 to i64
  %383 = trunc i64 %382 to i32
  %384 = lshr i32 %383, 4
  %385 = lshr i32 %383, 9
  %386 = xor i32 %384, %385
  %387 = add i32 %.val25.i.i, -1
  %.01618.i.i.i.i.i.i = and i32 %386, %387
  %388 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %389 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %380, %390
  br i1 %391, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i33.i

.lr.ph.i.i.i.i.i33.i:                             ; preds = %378, %.lr.ph.i.i.i.i.i33.i
  %392 = phi ptr [ %398, %.lr.ph.i.i.i.i.i33.i ], [ %390, %378 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i33.i ], [ %.01618.i.i.i.i.i.i, %378 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %394, %.lr.ph.i.i.i.i.i33.i ], [ 1, %378 ]
  %393 = icmp ne ptr %392, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %393)
  %394 = add i32 %.01519.i.i.i.i.i.i, 1
  %395 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %395, %387
  %396 = zext i32 %.016.i.i.i.i.i.i to i64
  %397 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %380, %398
  br i1 %399, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i33.i, !llvm.loop !49

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i33.i, %378
  %400 = phi i64 [ %388, %378 ], [ %396, %.lr.ph.i.i.i.i.i33.i ]
  %401 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 %405, 0
  %407 = load ptr, ptr %403, align 8
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %409 = load i32, ptr %408, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %407, i64 %410
  br i1 %406, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %412

412:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %412, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %414, %.critedge2.i8.i14.i6.i.i.i.i ], [ %407, %412 ]
  %413 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %413 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %414 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %414, %411
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !50

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %412
  %.pn14.i.i.i.i = phi ptr [ %407, %412 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not8.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %411
  br i1 %.not8.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %.sroa.03.1.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pn14.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i ]
  %415 = load ptr, ptr %371, align 8, !noalias !51
  %416 = load i32, ptr %373, align 8, !noalias !51
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %444, label %418

418:                                              ; preds = %.lr.ph.i.i.i
  %419 = load ptr, ptr %.sroa.03.09.i.i.i, align 8, !noalias !51
  %420 = ptrtoint ptr %419 to i64
  %421 = trunc i64 %420 to i32
  %422 = lshr i32 %421, 4
  %423 = lshr i32 %421, 9
  %424 = xor i32 %422, %423
  %425 = add i32 %416, -1
  %.02733.i.i.i.i.i.i.i = and i32 %424, %425
  %426 = zext nneg i32 %.02733.i.i.i.i.i.i.i to i64
  %427 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %415, i64 %426
  %428 = load ptr, ptr %427, align 8, !noalias !51
  %429 = icmp eq ptr %419, %428
  br i1 %429, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %418, %435
  %430 = phi ptr [ %442, %435 ], [ %428, %418 ]
  %431 = phi ptr [ %441, %435 ], [ %427, %418 ]
  %.02736.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %435 ], [ %.02733.i.i.i.i.i.i.i, %418 ]
  %.02635.i.i.i.i.i.i.i = phi i32 [ %438, %435 ], [ 1, %418 ]
  %.02834.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %435 ], [ null, %418 ]
  %432 = icmp eq ptr %430, inttoptr (i64 -4096 to ptr)
  br i1 %432, label %433, label %435

433:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %434 = select i1 %.not.i.i.i.i.i.i.i, ptr %431, ptr %.02834.i.i.i.i.i.i.i
  br label %444

435:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %436 = icmp eq ptr %430, inttoptr (i64 -8192 to ptr)
  %437 = icmp eq ptr %.02834.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %436, i1 %437, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %431, ptr %.02834.i.i.i.i.i.i.i
  %438 = add i32 %.02635.i.i.i.i.i.i.i, 1
  %439 = add i32 %.02635.i.i.i.i.i.i.i, %.02736.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %439, %425
  %440 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %441 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %415, i64 %440
  %442 = load ptr, ptr %441, align 8, !noalias !51
  %443 = icmp eq ptr %419, %442
  br i1 %443, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

444:                                              ; preds = %433, %.lr.ph.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %434, %433 ], [ null, %.lr.ph.i.i.i ]
  %445 = load i32, ptr %374, align 8, !noalias !51
  %446 = shl i32 %445, 2
  %447 = add i32 %446, 4
  %448 = mul i32 %416, 3
  %.not.i27.i.i = icmp ult i32 %447, %448
  br i1 %.not.i27.i.i, label %541, label %449

449:                                              ; preds = %444
  %450 = shl i32 %416, 1
  %451 = add i32 %450, -1
  %452 = zext i32 %451 to i64
  %453 = lshr i64 %452, 1
  %454 = or i64 %453, %452
  %455 = lshr i64 %454, 2
  %456 = or i64 %455, %454
  %457 = lshr i64 %456, 4
  %458 = or i64 %457, %456
  %459 = lshr i64 %458, 8
  %460 = or i64 %459, %458
  %461 = lshr i64 %460, 16
  %462 = or i64 %461, %460
  %463 = trunc nuw i64 %462 to i32
  %464 = add i32 %463, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %464, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %373, align 8, !noalias !51
  %465 = zext i32 %.sroa.speculated.i.i.i to i64
  %466 = shl nuw nsw i64 %465, 3
  %467 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %466, i64 noundef 8) #19, !noalias !51
  store ptr %467, ptr %371, align 8, !noalias !51
  %.not.i29.i.i = icmp eq ptr %415, null
  br i1 %.not.i29.i.i, label %468, label %473

468:                                              ; preds = %449
  store i32 0, ptr %374, align 8, !noalias !51
  store i32 0, ptr %375, align 4, !noalias !51
  %469 = load i32, ptr %373, align 8, !noalias !51
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %467, i64 %470
  %.not6.i.i.i43.i = icmp eq i32 %469, 0
  br i1 %.not6.i.i.i43.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i44.i

.lr.ph.i.i.i44.i:                                 ; preds = %468, %.lr.ph.i.i.i44.i
  %.07.i.i.i45.i = phi ptr [ %472, %.lr.ph.i.i.i44.i ], [ %467, %468 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i45.i, align 8, !noalias !51
  %472 = getelementptr inbounds i8, ptr %.07.i.i.i45.i, i64 8
  %.not.i.i.i46.i = icmp eq ptr %472, %471
  br i1 %.not.i.i.i46.i, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, label %.lr.ph.i.i.i44.i, !llvm.loop !45

473:                                              ; preds = %449
  %474 = zext i32 %416 to i64
  %475 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %415, i64 %474
  store i32 0, ptr %374, align 8, !noalias !51
  store i32 0, ptr %375, align 4, !noalias !51
  %476 = load i32, ptr %373, align 8, !noalias !51
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %467, i64 %477
  %.not6.i.i.i.i.i = icmp eq i32 %476, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %473, %.lr.ph.i.i.i30.i.i
  %.07.i.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i30.i.i ], [ %467, %473 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !noalias !51
  %479 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i31.i.i = icmp eq ptr %479, %478
  br i1 %.not.i.i.i31.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, label %.lr.ph.i.i.i30.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i30.i.i, %473
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i, %510
  %.020.i.i.i.i = phi ptr [ %511, %510 ], [ %415, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i ]
  %480 = load ptr, ptr %.020.i.i.i.i, align 8, !noalias !51
  %magicptr.i.i.i.i = ptrtoint ptr %480 to i64
  switch i64 %magicptr.i.i.i.i, label %481 [
    i64 -4096, label %510
    i64 -8192, label %510
  ]

481:                                              ; preds = %.lr.ph.i7.i.i.i
  %482 = load ptr, ptr %371, align 8, !noalias !51
  %483 = load i32, ptr %373, align 8, !noalias !51
  %484 = icmp ne i32 %483, 0
  call void @llvm.assume(i1 %484), !noalias !51
  %485 = trunc i64 %magicptr.i.i.i.i to i32
  %486 = lshr i32 %485, 4
  %487 = lshr i32 %485, 9
  %488 = xor i32 %486, %487
  %489 = add i32 %483, -1
  %.02733.i.i.i.i32.i.i = and i32 %489, %488
  %490 = zext nneg i32 %.02733.i.i.i.i32.i.i to i64
  %491 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %482, i64 %490
  %492 = load ptr, ptr %491, align 8, !noalias !51
  %493 = icmp eq ptr %480, %492
  br i1 %493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i33.i.i

.lr.ph.i.i.i.i33.i.i:                             ; preds = %481, %499
  %494 = phi ptr [ %506, %499 ], [ %492, %481 ]
  %495 = phi ptr [ %505, %499 ], [ %491, %481 ]
  %.02736.i.i.i.i34.i.i = phi i32 [ %.027.i.i.i.i39.i.i, %499 ], [ %.02733.i.i.i.i32.i.i, %481 ]
  %.02635.i.i.i.i35.i.i = phi i32 [ %502, %499 ], [ 1, %481 ]
  %.02834.i.i.i.i36.i.i = phi ptr [ %spec.select.i.i.i.i38.i.i, %499 ], [ null, %481 ]
  %496 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  br i1 %496, label %497, label %499

497:                                              ; preds = %.lr.ph.i.i.i.i33.i.i
  %.not.i.i.i.i41.i.i = icmp eq ptr %.02834.i.i.i.i36.i.i, null
  %498 = select i1 %.not.i.i.i.i41.i.i, ptr %495, ptr %.02834.i.i.i.i36.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

499:                                              ; preds = %.lr.ph.i.i.i.i33.i.i
  %500 = icmp eq ptr %494, inttoptr (i64 -8192 to ptr)
  %501 = icmp eq ptr %.02834.i.i.i.i36.i.i, null
  %or.cond.not.i.i.i.i37.i.i = select i1 %500, i1 %501, i1 false
  %spec.select.i.i.i.i38.i.i = select i1 %or.cond.not.i.i.i.i37.i.i, ptr %495, ptr %.02834.i.i.i.i36.i.i
  %502 = add i32 %.02635.i.i.i.i35.i.i, 1
  %503 = add i32 %.02635.i.i.i.i35.i.i, %.02736.i.i.i.i34.i.i
  %.027.i.i.i.i39.i.i = and i32 %503, %489
  %504 = zext i32 %.027.i.i.i.i39.i.i to i64
  %505 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %482, i64 %504
  %506 = load ptr, ptr %505, align 8, !noalias !51
  %507 = icmp eq ptr %480, %506
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i33.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %499, %497, %481
  %.sink.i.i.i.i40.i.i = phi ptr [ %498, %497 ], [ %491, %481 ], [ %505, %499 ]
  store ptr %480, ptr %.sink.i.i.i.i40.i.i, align 8, !noalias !51
  %508 = load i32, ptr %374, align 8, !noalias !51
  %509 = add i32 %508, 1
  store i32 %509, ptr %374, align 8, !noalias !51
  br label %510

510:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, %.lr.ph.i7.i.i.i, %.lr.ph.i7.i.i.i
  %511 = getelementptr inbounds i8, ptr %.020.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %511, %475
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i, label %.lr.ph.i7.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i: ; preds = %510, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i.i
  %512 = shl nuw nsw i64 %474, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %415, i64 noundef %512, i64 noundef 8) #19, !noalias !51
  %.pr.pre.i.i = load i32, ptr %373, align 8, !noalias !51
  %.pre.i.i = load ptr, ptr %371, align 8, !noalias !51
  br label %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i

_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i: ; preds = %.lr.ph.i.i.i44.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i
  %513 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %467, %.lr.ph.i.i.i44.i ]
  %.pr.i.i = phi i32 [ %.pr.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i.i ], [ %469, %.lr.ph.i.i.i44.i ]
  %514 = icmp eq i32 %.pr.i.i, 0
  br i1 %514, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %515

515:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i
  %516 = load ptr, ptr %.sroa.03.09.i.i.i, align 8, !noalias !51
  %517 = ptrtoint ptr %516 to i64
  %518 = trunc i64 %517 to i32
  %519 = lshr i32 %518, 4
  %520 = lshr i32 %518, 9
  %521 = xor i32 %519, %520
  %522 = add i32 %.pr.i.i, -1
  %.02733.i.i.i.i34.i = and i32 %521, %522
  %523 = zext nneg i32 %.02733.i.i.i.i34.i to i64
  %524 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %513, i64 %523
  %525 = load ptr, ptr %524, align 8, !noalias !51
  %526 = icmp eq ptr %516, %525
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i

.lr.ph.i.i.i.i35.i:                               ; preds = %515, %532
  %527 = phi ptr [ %539, %532 ], [ %525, %515 ]
  %528 = phi ptr [ %538, %532 ], [ %524, %515 ]
  %.02736.i.i.i.i36.i = phi i32 [ %.027.i.i.i.i41.i, %532 ], [ %.02733.i.i.i.i34.i, %515 ]
  %.02635.i.i.i.i37.i = phi i32 [ %535, %532 ], [ 1, %515 ]
  %.02834.i.i.i.i38.i = phi ptr [ %spec.select.i.i.i.i40.i, %532 ], [ null, %515 ]
  %529 = icmp eq ptr %527, inttoptr (i64 -4096 to ptr)
  br i1 %529, label %530, label %532

530:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %.not.i.i.i28.i.i = icmp eq ptr %.02834.i.i.i.i38.i, null
  %531 = select i1 %.not.i.i.i28.i.i, ptr %528, ptr %.02834.i.i.i.i38.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

532:                                              ; preds = %.lr.ph.i.i.i.i35.i
  %533 = icmp eq ptr %527, inttoptr (i64 -8192 to ptr)
  %534 = icmp eq ptr %.02834.i.i.i.i38.i, null
  %or.cond.not.i.i.i.i39.i = select i1 %533, i1 %534, i1 false
  %spec.select.i.i.i.i40.i = select i1 %or.cond.not.i.i.i.i39.i, ptr %528, ptr %.02834.i.i.i.i38.i
  %535 = add i32 %.02635.i.i.i.i37.i, 1
  %536 = add i32 %.02635.i.i.i.i37.i, %.02736.i.i.i.i36.i
  %.027.i.i.i.i41.i = and i32 %536, %522
  %537 = zext i32 %.027.i.i.i.i41.i to i64
  %538 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %513, i64 %537
  %539 = load ptr, ptr %538, align 8, !noalias !51
  %540 = icmp eq ptr %516, %539
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i35.i, !llvm.loop !44

541:                                              ; preds = %444
  %542 = load i32, ptr %375, align 4, !noalias !51
  %.neg.i.i.i = xor i32 %445, -1
  %.neg25.i.i.i = add i32 %416, %.neg.i.i.i
  %543 = sub i32 %.neg25.i.i.i, %542
  %544 = lshr i32 %416, 3
  %.not10.i.i.i = icmp ugt i32 %543, %544
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %545

545:                                              ; preds = %541
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %371, i32 noundef %416), !noalias !51
  %546 = load ptr, ptr %371, align 8, !noalias !51
  %547 = load i32, ptr %373, align 8, !noalias !51
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %.sroa.03.09.i.i.i, align 8, !noalias !51
  %551 = ptrtoint ptr %550 to i64
  %552 = trunc i64 %551 to i32
  %553 = lshr i32 %552, 4
  %554 = lshr i32 %552, 9
  %555 = xor i32 %553, %554
  %556 = add i32 %547, -1
  %.02733.i.i11.i.i.i = and i32 %555, %556
  %557 = zext nneg i32 %.02733.i.i11.i.i.i to i64
  %558 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %546, i64 %557
  %559 = load ptr, ptr %558, align 8, !noalias !51
  %560 = icmp eq ptr %550, %559
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i

.lr.ph.i.i12.i.i.i:                               ; preds = %549, %566
  %561 = phi ptr [ %573, %566 ], [ %559, %549 ]
  %562 = phi ptr [ %572, %566 ], [ %558, %549 ]
  %.02736.i.i13.i.i.i = phi i32 [ %.027.i.i18.i.i.i, %566 ], [ %.02733.i.i11.i.i.i, %549 ]
  %.02635.i.i14.i.i.i = phi i32 [ %569, %566 ], [ 1, %549 ]
  %.02834.i.i15.i.i.i = phi ptr [ %spec.select.i.i17.i.i.i, %566 ], [ null, %549 ]
  %563 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %.not.i.i21.i.i.i = icmp eq ptr %.02834.i.i15.i.i.i, null
  %565 = select i1 %.not.i.i21.i.i.i, ptr %562, ptr %.02834.i.i15.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

566:                                              ; preds = %.lr.ph.i.i12.i.i.i
  %567 = icmp eq ptr %561, inttoptr (i64 -8192 to ptr)
  %568 = icmp eq ptr %.02834.i.i15.i.i.i, null
  %or.cond.not.i.i16.i.i.i = select i1 %567, i1 %568, i1 false
  %spec.select.i.i17.i.i.i = select i1 %or.cond.not.i.i16.i.i.i, ptr %562, ptr %.02834.i.i15.i.i.i
  %569 = add i32 %.02635.i.i14.i.i.i, 1
  %570 = add i32 %.02635.i.i14.i.i.i, %.02736.i.i13.i.i.i
  %.027.i.i18.i.i.i = and i32 %570, %556
  %571 = zext i32 %.027.i.i18.i.i.i to i64
  %572 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %546, i64 %571
  %573 = load ptr, ptr %572, align 8, !noalias !51
  %574 = icmp eq ptr %550, %573
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %.lr.ph.i.i12.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %532, %566, %564, %549, %545, %541, %530, %515, %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i, %468
  %.0.i.i42.i = phi ptr [ %.sink.i.i.i.i.i.i.i, %541 ], [ %531, %530 ], [ null, %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit.i.i ], [ %524, %515 ], [ %565, %564 ], [ null, %545 ], [ %558, %549 ], [ null, %468 ], [ %572, %566 ], [ %538, %532 ]
  %575 = load i32, ptr %374, align 8, !noalias !51
  %576 = add i32 %575, 1
  store i32 %576, ptr %374, align 8, !noalias !51
  %577 = load ptr, ptr %.0.i.i42.i, align 8, !noalias !51
  %578 = icmp eq ptr %577, inttoptr (i64 -4096 to ptr)
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, label %579

579:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %580 = load i32, ptr %375, align 4, !noalias !51
  %581 = add i32 %580, -1
  store i32 %581, ptr %375, align 4, !noalias !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i: ; preds = %579, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %582 = load ptr, ptr %.sroa.03.09.i.i.i, align 8, !noalias !51
  store ptr %582, ptr %.0.i.i42.i, align 8, !noalias !51
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i: ; preds = %435, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i.i, %418
  %583 = getelementptr inbounds i8, ptr %.sroa.03.09.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i = icmp eq ptr %583, %411
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.03.1.i.i.i = phi ptr [ %585, %.critedge2.i6.i.i.i.i.i ], [ %583, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i ]
  %584 = load ptr, ptr %.sroa.03.1.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %584 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %585 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %585, %411
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !50

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.sroa.03.1.i.i.i, %411
  br i1 %.not.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i.i.i, %.critedge2.i6.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %402, i64 72
  %587 = load i8, ptr %586, align 8
  %588 = trunc i8 %587 to i1
  br i1 %588, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %376, !llvm.loop !57

589:                                              ; preds = %376
  %590 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %593 = load i16, ptr %592, align 2
  %594 = and i16 %593, 1
  %.not.i.i.i.i47.i = icmp eq i16 %594, 0
  br i1 %.not.i.i.i.i47.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i: ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 96
  %596 = load ptr, ptr %595, align 8
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function9arg_beginEv.exit.i.i.i:        ; preds = %589
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %591) #19
  %.pre.i.i.i = load i16, ptr %592, align 2
  %.pre3.i.i.i = and i16 %.pre.i.i.i, 1
  %597 = icmp eq i16 %.pre3.i.i.i, 0
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 96
  %599 = load ptr, ptr %598, align 8
  br i1 %597, label %_ZNK4llvm8Function4argsEv.exit.i.i, label %600

600:                                              ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %591) #19
  %.pre2.i.i.i = load ptr, ptr %598, align 8
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function4argsEv.exit.i.i:               ; preds = %600, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %601 = phi ptr [ %599, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %599, %600 ], [ %596, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %602 = phi ptr [ %599, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %600 ], [ %596, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %591, i64 104
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds %"class.llvm::Argument", ptr %602, i64 %604
  %.not2472.i.i = icmp eq ptr %601, %605
  br i1 %.not2472.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8Function4argsEv.exit.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i
  %.02373.i.i = phi ptr [ %713, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i ], [ %601, %_ZNK4llvm8Function4argsEv.exit.i.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.02373.i.i, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %607)
  br i1 %608, label %609, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i

609:                                              ; preds = %.lr.ph.i.i
  %610 = load ptr, ptr %371, align 8, !noalias !58
  %611 = load i32, ptr %373, align 8, !noalias !58
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %638, label %613

613:                                              ; preds = %609
  %614 = ptrtoint ptr %.02373.i.i to i64
  %615 = trunc i64 %614 to i32
  %616 = lshr i32 %615, 4
  %617 = lshr i32 %615, 9
  %618 = xor i32 %616, %617
  %619 = add i32 %611, -1
  %.02733.i.i.i.i.i48.i = and i32 %619, %618
  %620 = zext nneg i32 %.02733.i.i.i.i.i48.i to i64
  %621 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %610, i64 %620
  %622 = load ptr, ptr %621, align 8, !noalias !58
  %623 = icmp eq ptr %.02373.i.i, %622
  br i1 %623, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i, label %.lr.ph.i.i.i.i26.i.i

.lr.ph.i.i.i.i26.i.i:                             ; preds = %613, %629
  %624 = phi ptr [ %636, %629 ], [ %622, %613 ]
  %625 = phi ptr [ %635, %629 ], [ %621, %613 ]
  %.02736.i.i.i.i.i49.i = phi i32 [ %.027.i.i.i.i.i54.i, %629 ], [ %.02733.i.i.i.i.i48.i, %613 ]
  %.02635.i.i.i.i.i50.i = phi i32 [ %632, %629 ], [ 1, %613 ]
  %.02834.i.i.i.i.i51.i = phi ptr [ %spec.select.i.i.i.i.i53.i, %629 ], [ null, %613 ]
  %626 = icmp eq ptr %624, inttoptr (i64 -4096 to ptr)
  br i1 %626, label %627, label %629

627:                                              ; preds = %.lr.ph.i.i.i.i26.i.i
  %.not.i.i.i.i.i55.i = icmp eq ptr %.02834.i.i.i.i.i51.i, null
  %628 = select i1 %.not.i.i.i.i.i55.i, ptr %625, ptr %.02834.i.i.i.i.i51.i
  br label %638

629:                                              ; preds = %.lr.ph.i.i.i.i26.i.i
  %630 = icmp eq ptr %624, inttoptr (i64 -8192 to ptr)
  %631 = icmp eq ptr %.02834.i.i.i.i.i51.i, null
  %or.cond.not.i.i.i.i.i52.i = select i1 %630, i1 %631, i1 false
  %spec.select.i.i.i.i.i53.i = select i1 %or.cond.not.i.i.i.i.i52.i, ptr %625, ptr %.02834.i.i.i.i.i51.i
  %632 = add i32 %.02635.i.i.i.i.i50.i, 1
  %633 = add i32 %.02635.i.i.i.i.i50.i, %.02736.i.i.i.i.i49.i
  %.027.i.i.i.i.i54.i = and i32 %633, %619
  %634 = zext i32 %.027.i.i.i.i.i54.i to i64
  %635 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %610, i64 %634
  %636 = load ptr, ptr %635, align 8, !noalias !58
  %637 = icmp eq ptr %.02373.i.i, %636
  br i1 %637, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i, label %.lr.ph.i.i.i.i26.i.i, !llvm.loop !44

638:                                              ; preds = %627, %609
  %.sink.i.i.i.i.i56.i = phi ptr [ %628, %627 ], [ null, %609 ]
  %639 = load i32, ptr %374, align 8, !noalias !58
  %640 = shl i32 %639, 2
  %641 = add i32 %640, 4
  %642 = mul i32 %611, 3
  %.not.i124.i = icmp ult i32 %641, %642
  br i1 %.not.i124.i, label %673, label %643

643:                                              ; preds = %638
  %644 = shl i32 %611, 1
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %371, i32 noundef %644), !noalias !58
  %645 = load ptr, ptr %371, align 8, !noalias !58
  %646 = load i32, ptr %373, align 8, !noalias !58
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i, label %648

648:                                              ; preds = %643
  %649 = ptrtoint ptr %.02373.i.i to i64
  %650 = trunc i64 %649 to i32
  %651 = lshr i32 %650, 4
  %652 = lshr i32 %650, 9
  %653 = xor i32 %651, %652
  %654 = add i32 %646, -1
  %.02733.i.i.i125.i = and i32 %654, %653
  %655 = zext nneg i32 %.02733.i.i.i125.i to i64
  %656 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %645, i64 %655
  %657 = load ptr, ptr %656, align 8, !noalias !58
  %658 = icmp eq ptr %.02373.i.i, %657
  br i1 %658, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i, label %.lr.ph.i.i.i126.i

.lr.ph.i.i.i126.i:                                ; preds = %648, %664
  %659 = phi ptr [ %671, %664 ], [ %657, %648 ]
  %660 = phi ptr [ %670, %664 ], [ %656, %648 ]
  %.02736.i.i.i127.i = phi i32 [ %.027.i.i.i132.i, %664 ], [ %.02733.i.i.i125.i, %648 ]
  %.02635.i.i.i128.i = phi i32 [ %667, %664 ], [ 1, %648 ]
  %.02834.i.i.i129.i = phi ptr [ %spec.select.i.i.i131.i, %664 ], [ null, %648 ]
  %661 = icmp eq ptr %659, inttoptr (i64 -4096 to ptr)
  br i1 %661, label %662, label %664

662:                                              ; preds = %.lr.ph.i.i.i126.i
  %.not.i.i.i135.i = icmp eq ptr %.02834.i.i.i129.i, null
  %663 = select i1 %.not.i.i.i135.i, ptr %660, ptr %.02834.i.i.i129.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i

664:                                              ; preds = %.lr.ph.i.i.i126.i
  %665 = icmp eq ptr %659, inttoptr (i64 -8192 to ptr)
  %666 = icmp eq ptr %.02834.i.i.i129.i, null
  %or.cond.not.i.i.i130.i = select i1 %665, i1 %666, i1 false
  %spec.select.i.i.i131.i = select i1 %or.cond.not.i.i.i130.i, ptr %660, ptr %.02834.i.i.i129.i
  %667 = add i32 %.02635.i.i.i128.i, 1
  %668 = add i32 %.02635.i.i.i128.i, %.02736.i.i.i127.i
  %.027.i.i.i132.i = and i32 %668, %654
  %669 = zext i32 %.027.i.i.i132.i to i64
  %670 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %645, i64 %669
  %671 = load ptr, ptr %670, align 8, !noalias !58
  %672 = icmp eq ptr %.02373.i.i, %671
  br i1 %672, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i, label %.lr.ph.i.i.i126.i, !llvm.loop !44

673:                                              ; preds = %638
  %674 = load i32, ptr %375, align 4, !noalias !58
  %.neg.i136.i = xor i32 %639, -1
  %.neg25.i137.i = add i32 %611, %.neg.i136.i
  %675 = sub i32 %.neg25.i137.i, %674
  %676 = lshr i32 %611, 3
  %.not10.i138.i = icmp ugt i32 %675, %676
  br i1 %.not10.i138.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i, label %677

677:                                              ; preds = %673
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %371, i32 noundef %611), !noalias !58
  %678 = load ptr, ptr %371, align 8, !noalias !58
  %679 = load i32, ptr %373, align 8, !noalias !58
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i, label %681

681:                                              ; preds = %677
  %682 = ptrtoint ptr %.02373.i.i to i64
  %683 = trunc i64 %682 to i32
  %684 = lshr i32 %683, 4
  %685 = lshr i32 %683, 9
  %686 = xor i32 %684, %685
  %687 = add i32 %679, -1
  %.02733.i.i11.i139.i = and i32 %687, %686
  %688 = zext nneg i32 %.02733.i.i11.i139.i to i64
  %689 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %678, i64 %688
  %690 = load ptr, ptr %689, align 8, !noalias !58
  %691 = icmp eq ptr %.02373.i.i, %690
  br i1 %691, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i, label %.lr.ph.i.i12.i140.i

.lr.ph.i.i12.i140.i:                              ; preds = %681, %697
  %692 = phi ptr [ %704, %697 ], [ %690, %681 ]
  %693 = phi ptr [ %703, %697 ], [ %689, %681 ]
  %.02736.i.i13.i141.i = phi i32 [ %.027.i.i18.i146.i, %697 ], [ %.02733.i.i11.i139.i, %681 ]
  %.02635.i.i14.i142.i = phi i32 [ %700, %697 ], [ 1, %681 ]
  %.02834.i.i15.i143.i = phi ptr [ %spec.select.i.i17.i145.i, %697 ], [ null, %681 ]
  %694 = icmp eq ptr %692, inttoptr (i64 -4096 to ptr)
  br i1 %694, label %695, label %697

695:                                              ; preds = %.lr.ph.i.i12.i140.i
  %.not.i.i21.i147.i = icmp eq ptr %.02834.i.i15.i143.i, null
  %696 = select i1 %.not.i.i21.i147.i, ptr %693, ptr %.02834.i.i15.i143.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i

697:                                              ; preds = %.lr.ph.i.i12.i140.i
  %698 = icmp eq ptr %692, inttoptr (i64 -8192 to ptr)
  %699 = icmp eq ptr %.02834.i.i15.i143.i, null
  %or.cond.not.i.i16.i144.i = select i1 %698, i1 %699, i1 false
  %spec.select.i.i17.i145.i = select i1 %or.cond.not.i.i16.i144.i, ptr %693, ptr %.02834.i.i15.i143.i
  %700 = add i32 %.02635.i.i14.i142.i, 1
  %701 = add i32 %.02635.i.i14.i142.i, %.02736.i.i13.i141.i
  %.027.i.i18.i146.i = and i32 %701, %687
  %702 = zext i32 %.027.i.i18.i146.i to i64
  %703 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %678, i64 %702
  %704 = load ptr, ptr %703, align 8, !noalias !58
  %705 = icmp eq ptr %.02373.i.i, %704
  br i1 %705, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i, label %.lr.ph.i.i12.i140.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i: ; preds = %664, %697, %695, %681, %677, %673, %662, %648, %643
  %.0.i134.i = phi ptr [ %.sink.i.i.i.i.i56.i, %673 ], [ %663, %662 ], [ null, %643 ], [ %656, %648 ], [ %696, %695 ], [ null, %677 ], [ %689, %681 ], [ %703, %697 ], [ %670, %664 ]
  %706 = load i32, ptr %374, align 8, !noalias !58
  %707 = add i32 %706, 1
  store i32 %707, ptr %374, align 8, !noalias !58
  %708 = load ptr, ptr %.0.i134.i, align 8, !noalias !58
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit148.i, label %710

710:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i
  %711 = load i32, ptr %375, align 4, !noalias !58
  %712 = add i32 %711, -1
  store i32 %712, ptr %375, align 4, !noalias !58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit148.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit148.i: ; preds = %710, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i133.i
  store ptr %.02373.i.i, ptr %.0.i134.i, align 8, !noalias !58
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i: ; preds = %629, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit148.i, %613, %.lr.ph.i.i
  %713 = getelementptr inbounds i8, ptr %.02373.i.i, i64 40
  %.not24.i.i = icmp eq ptr %713, %605
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i, %_ZNK4llvm8Function4argsEv.exit.i.i
  %714 = load ptr, ptr %370, align 8
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockER15BasicBlockStateb(ptr noundef nonnull align 8 dereferenceable(73) %714, i1 noundef zeroext true)
  %715 = getelementptr inbounds i8, ptr %.sroa.0167.0311.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %715, %365
  br i1 %.not5.i3.i.i, label %._crit_edge313.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, %.critedge2.i6.i.i
  %.sroa.0167.1.i = phi ptr [ %717, %.critedge2.i6.i.i ], [ %715, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i ]
  %716 = load ptr, ptr %.sroa.0167.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %716 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %717 = getelementptr inbounds i8, ptr %.sroa.0167.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %717, %365
  br i1 %.not.i7.i.i, label %._crit_edge313.i, label %.lr.ph.i4.i.i, !llvm.loop !48

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not184.i = icmp eq ptr %.sroa.0167.1.i, %365
  br i1 %.not184.i, label %._crit_edge313.i, label %.lr.ph312.i

._crit_edge313.i:                                 ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i, %.critedge2.i6.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i, %._crit_edge309.i, %._crit_edge309.thread.i
  %718 = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i ], [ %70, %._crit_edge309.thread.i ], [ %74, %._crit_edge309.i ], [ %74, %.critedge2.i6.i.i ], [ %74, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i ], [ %74, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i ], [ %74, %.critedge2.i8.i14.i6.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 20, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %721 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull %721, i64 noundef 0) #19
  %722 = load i32, ptr %719, align 8
  %723 = icmp eq i32 %722, 0
  %724 = load ptr, ptr %65, align 8
  %725 = load i32, ptr %718, align 8
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %724, i64 %726
  br i1 %723, label %.preheader.i.i, label %728

728:                                              ; preds = %._crit_edge313.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %725, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %728, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %730, %.critedge2.i8.i14.i6.i.i.i ], [ %724, %728 ]
  %729 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %729 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %730 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i, i64 16
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %730, %727
  br i1 %.not.i9.i15.i7.i.i.i, label %.preheader.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %728
  %.pn14.i.i.i = phi ptr [ %724, %728 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not136191.i.i = icmp eq ptr %.pn14.i.i.i, %727
  br i1 %.not136191.i.i, label %.preheader.i.i, label %.lr.ph.i117.i

.preheader.i.i:                                   ; preds = %.critedge2.i8.i14.i6.i.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i.i, %.lr.ph.i117.i, %.critedge2.i6.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i.i, %._crit_edge313.i
  %731 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #19
  br i1 %731, label %._crit_edge197.i.i, label %.lr.ph196.i.i

.lr.ph196.i.i:                                    ; preds = %.preheader.i.i
  %732 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %735 = getelementptr inbounds i8, ptr %13, i64 176
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %737 = getelementptr inbounds nuw i8, ptr %13, i64 172
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %744

.lr.ph.i117.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i.i
  %.sroa.0119.0192.i.i = phi ptr [ %.sroa.0119.1.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5beginEv.exit.i.i ]
  %740 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0119.0192.i.i)
  %741 = getelementptr inbounds i8, ptr %.sroa.0119.0192.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %741, %727
  br i1 %.not5.i3.i.i.i, label %.preheader.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i117.i, %.critedge2.i6.i.i.i
  %.sroa.0119.1.i.i = phi ptr [ %743, %.critedge2.i6.i.i.i ], [ %741, %.lr.ph.i117.i ]
  %742 = load ptr, ptr %.sroa.0119.1.i.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %742 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %743 = getelementptr inbounds i8, ptr %.sroa.0119.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %743, %727
  br i1 %.not.i7.i.i.i, label %.preheader.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !48

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not136.i.i = icmp eq ptr %.sroa.0119.1.i.i, %727
  br i1 %.not136.i.i, label %.preheader.i.i, label %.lr.ph.i117.i

744:                                              ; preds = %.backedge.i.i, %.lr.ph196.i.i
  %745 = call noundef ptr @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.val40.i.i = load ptr, ptr %65, align 8
  %.val41.i.i = load i32, ptr %718, align 8
  %746 = icmp eq i32 %.val41.i.i, 0
  br i1 %746, label %.backedge.i.i, label %747

747:                                              ; preds = %744
  %748 = ptrtoint ptr %745 to i64
  %749 = trunc i64 %748 to i32
  %750 = lshr i32 %749, 4
  %751 = lshr i32 %749, 9
  %752 = xor i32 %750, %751
  %753 = add i32 %.val41.i.i, -1
  %.01618.i.i.i.i.i57.i = and i32 %752, %753
  %754 = zext nneg i32 %.01618.i.i.i.i.i57.i to i64
  %755 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val40.i.i, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %745, %756
  br i1 %757, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i58.i

.lr.ph.i.i.i.i.i58.i:                             ; preds = %747, %760
  %758 = phi ptr [ %765, %760 ], [ %756, %747 ]
  %.01620.i.i.i.i.i59.i = phi i32 [ %.016.i.i.i.i.i61.i, %760 ], [ %.01618.i.i.i.i.i57.i, %747 ]
  %.01519.i.i.i.i.i60.i = phi i32 [ %761, %760 ], [ 1, %747 ]
  %759 = icmp eq ptr %758, inttoptr (i64 -4096 to ptr)
  br i1 %759, label %.backedge.i.i, label %760

760:                                              ; preds = %.lr.ph.i.i.i.i.i58.i
  %761 = add i32 %.01519.i.i.i.i.i60.i, 1
  %762 = add i32 %.01519.i.i.i.i.i60.i, %.01620.i.i.i.i.i59.i
  %.016.i.i.i.i.i61.i = and i32 %762, %753
  %763 = zext i32 %.016.i.i.i.i.i61.i to i64
  %764 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val40.i.i, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %745, %765
  br i1 %766, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i58.i, !llvm.loop !49

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %760, %747
  %767 = phi i64 [ %754, %747 ], [ %763, %760 ]
  %768 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val40.i.i, i64 %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %.not.i62.i = icmp eq ptr %769, null
  br i1 %.not.i62.i, label %.backedge.i.i, label %770

770:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %._crit_edge.i.i, label %.lr.ph.i.i.i63.i

.lr.ph.i.i.i63.i:                                 ; preds = %770, %783
  %.sroa.0115.1.i.i = phi ptr [ %785, %783 ], [ %774, %770 ]
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1.i.i, i64 24
  %777 = load ptr, ptr %776, align 8
  %778 = load i8, ptr %777, align 8
  %779 = icmp ugt i8 %778, 28
  %780 = zext i8 %778 to i32
  %781 = add nsw i32 %780, -30
  %782 = icmp ult i32 %781, 11
  %or.cond.i.i.i64.i = select i1 %779, i1 %782, i1 false
  br i1 %or.cond.i.i.i64.i, label %.lr.ph195.i.i, label %783

783:                                              ; preds = %.lr.ph.i.i.i63.i
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0115.1.i.i, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %._crit_edge.i.i, label %.lr.ph.i.i.i63.i, !llvm.loop !20

.lr.ph195.i.i:                                    ; preds = %.lr.ph.i.i.i63.i
  %787 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %769, i64 12
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i: ; preds = %.lr.ph.i.i54.i.i
  %.val42.i.pre.i = load ptr, ptr %65, align 8
  %.val43.i.pre.i = load i32, ptr %718, align 8
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, !llvm.loop !63

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, %.lr.ph195.i.i
  %.val43.i.i = phi i32 [ %.val41.i.i, %.lr.ph195.i.i ], [ %.val43.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.val42.i.i = phi ptr [ %.val40.i.i, %.lr.ph195.i.i ], [ %.val42.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %789 = phi ptr [ %777, %.lr.ph195.i.i ], [ %908, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.sroa.0115.0194.i.i = phi ptr [ %.sroa.0115.1.i.i, %.lr.ph195.i.i ], [ %.sroa.0115.3.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %790 = getelementptr inbounds i8, ptr %789, i64 40
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq i32 %.val43.i.i, 0
  br i1 %792, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %793

793:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %794 = ptrtoint ptr %791 to i64
  %795 = trunc i64 %794 to i32
  %796 = lshr i32 %795, 4
  %797 = lshr i32 %795, 9
  %798 = xor i32 %796, %797
  %799 = add i32 %.val43.i.i, -1
  %.01618.i.i.i.i45.i.i = and i32 %798, %799
  %800 = zext nneg i32 %.01618.i.i.i.i45.i.i to i64
  %801 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val42.i.i, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = icmp eq ptr %791, %802
  br i1 %803, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit52.i.i, label %.lr.ph.i.i.i.i46.i.i

.lr.ph.i.i.i.i46.i.i:                             ; preds = %793, %806
  %804 = phi ptr [ %811, %806 ], [ %802, %793 ]
  %.01620.i.i.i.i47.i.i = phi i32 [ %.016.i.i.i.i49.i.i, %806 ], [ %.01618.i.i.i.i45.i.i, %793 ]
  %.01519.i.i.i.i48.i.i = phi i32 [ %807, %806 ], [ 1, %793 ]
  %805 = icmp eq ptr %804, inttoptr (i64 -4096 to ptr)
  br i1 %805, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %806

806:                                              ; preds = %.lr.ph.i.i.i.i46.i.i
  %807 = add i32 %.01519.i.i.i.i48.i.i, 1
  %808 = add i32 %.01519.i.i.i.i48.i.i, %.01620.i.i.i.i47.i.i
  %.016.i.i.i.i49.i.i = and i32 %808, %799
  %809 = zext i32 %.016.i.i.i.i49.i.i to i64
  %810 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val42.i.i, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %791, %811
  br i1 %812, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit52.i.i, label %.lr.ph.i.i.i.i46.i.i, !llvm.loop !49

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit52.i.i: ; preds = %806, %793
  %813 = phi i64 [ %800, %793 ], [ %809, %806 ]
  %814 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val42.i.i, i64 %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %.not38.i.i = icmp eq ptr %815, null
  br i1 %.not38.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %816

816:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit52.i.i
  %817 = load ptr, ptr %59, align 8
  %818 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0194.i.i) #19
  %819 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 1073741824
  %.not.i.i.i.i.i107.i = icmp eq i32 %821, 0
  br i1 %.not.i.i.i.i.i107.i, label %825, label %822

822:                                              ; preds = %816
  %823 = getelementptr inbounds i8, ptr %789, i64 -8
  %824 = load ptr, ptr %823, align 8
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

825:                                              ; preds = %816
  %826 = and i32 %820, 134217727
  %827 = zext nneg i32 %826 to i64
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds %"class.llvm::Use", ptr %789, i64 %828
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i: ; preds = %825, %822
  %830 = phi ptr [ %824, %822 ], [ %829, %825 ]
  %831 = zext i32 %818 to i64
  %832 = getelementptr inbounds %"class.llvm::Use", ptr %830, i64 %831
  %833 = getelementptr i8, ptr %817, i64 48
  %.val.i108.i = load ptr, ptr %833, align 8
  %834 = getelementptr i8, ptr %817, i64 64
  %.val39.i.i = load i32, ptr %834, align 8
  %835 = icmp eq i32 %.val39.i.i, 0
  br i1 %835, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %836

836:                                              ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %837 = ptrtoint ptr %832 to i64
  %838 = trunc i64 %837 to i32
  %839 = lshr i32 %838, 4
  %840 = lshr i32 %838, 9
  %841 = xor i32 %839, %840
  %842 = add i32 %.val39.i.i, -1
  %.01620.i.i.i.i.i.i.i.i.i = and i32 %841, %842
  %843 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i to i64
  %844 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val.i108.i, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %832, %845
  br i1 %846, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %836, %848
  %847 = phi ptr [ %853, %848 ], [ %845, %836 ]
  %.01622.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i, %848 ], [ %.01620.i.i.i.i.i.i.i.i.i, %836 ]
  %.01521.i.i.i.i.i.i.i.i.i = phi i32 [ %849, %848 ], [ 1, %836 ]
  %.not.i.i109.i = icmp eq ptr %847, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i109.i, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %848

848:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %849 = add i32 %.01521.i.i.i.i.i.i.i.i.i, 1
  %850 = add i32 %.01521.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i = and i32 %850, %842
  %851 = zext i32 %.016.i.i.i.i.i.i.i.i.i to i64
  %852 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val.i108.i, i64 %851
  %853 = load ptr, ptr %852, align 8
  %854 = icmp eq ptr %832, %853
  br i1 %854, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %855 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %856 = load i32, ptr %771, align 8
  %857 = icmp eq i32 %856, 0
  %858 = load ptr, ptr %769, align 8
  %859 = load i32, ptr %787, align 8
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %858, i64 %860
  br i1 %857, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %862

862:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %859, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %862, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %864, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %858, %862 ]
  %863 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %863 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %864 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %864, %861
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !64

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %862
  %.pn14.i.i.i.i.i = phi ptr [ %858, %862 ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.not15.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %861
  br i1 %.not15.i.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i.i:               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %865 = getelementptr inbounds nuw i8, ptr %815, i64 40
  br label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i
  %866 = phi i32 [ %859, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ], [ %900, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ]
  %867 = phi ptr [ %858, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ], [ %901, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ]
  %.sroa.010.016.i.i.i = phi ptr [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ], [ %871, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ]
  %868 = getelementptr inbounds i8, ptr %.sroa.010.016.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.i.i.i = icmp eq ptr %868, %861
  br i1 %.not5.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %870, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %868, %.lr.ph.i.i.i.preheader.i.i.i ]
  %869 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8
  %magicptr.i5.i.i.i.i.i.i.i.i = ptrtoint ptr %869 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i
  %870 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %870, %861
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !64

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %871 = phi ptr [ %861, %.lr.ph.i.i.i.preheader.i.i.i ], [ %861, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %872 = load ptr, ptr %.sroa.010.016.i.i.i, align 8
  %873 = load ptr, ptr %855, align 8
  %874 = load i32, ptr %865, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %.loopexit.i.i.i, label %876

876:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i
  %877 = ptrtoint ptr %872 to i64
  %878 = trunc i64 %877 to i32
  %879 = lshr i32 %878, 4
  %880 = lshr i32 %878, 9
  %881 = xor i32 %879, %880
  %882 = add i32 %874, -1
  %.01620.i.i.i.i.i.i.i111.i = and i32 %881, %882
  %883 = zext nneg i32 %.01620.i.i.i.i.i.i.i111.i to i64
  %884 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %873, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = icmp eq ptr %872, %885
  br i1 %886, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i.i.i112.i:                        ; preds = %876, %889
  %887 = phi ptr [ %894, %889 ], [ %885, %876 ]
  %.01622.i.i.i.i.i.i.i113.i = phi i32 [ %.016.i.i.i.i.i.i.i115.i, %889 ], [ %.01620.i.i.i.i.i.i.i111.i, %876 ]
  %.01521.i.i.i.i.i.i.i114.i = phi i32 [ %890, %889 ], [ 1, %876 ]
  %888 = icmp eq ptr %887, inttoptr (i64 -4096 to ptr)
  br i1 %888, label %.loopexit.i.i.i, label %889

889:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i112.i
  %890 = add i32 %.01521.i.i.i.i.i.i.i114.i, 1
  %891 = add i32 %.01521.i.i.i.i.i.i.i114.i, %.01622.i.i.i.i.i.i.i113.i
  %.016.i.i.i.i.i.i.i115.i = and i32 %891, %882
  %892 = zext i32 %.016.i.i.i.i.i.i.i115.i to i64
  %893 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %873, i64 %892
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %872, %894
  br i1 %895, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i112.i, !llvm.loop !65

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i112.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.010.016.i.i.i, align 8
  %896 = load i32, ptr %771, align 8
  %897 = add i32 %896, -1
  store i32 %897, ptr %771, align 8
  %898 = load i32, ptr %788, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %788, align 4
  %.pre.i.i116.i = load ptr, ptr %769, align 8
  %.pre17.i.i.i = load i32, ptr %787, align 8
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i: ; preds = %889, %.loopexit.i.i.i, %876
  %900 = phi i32 [ %866, %876 ], [ %.pre17.i.i.i, %.loopexit.i.i.i ], [ %866, %889 ]
  %901 = phi ptr [ %867, %876 ], [ %.pre.i.i116.i, %.loopexit.i.i.i ], [ %867, %889 ]
  %902 = zext i32 %900 to i64
  %903 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %901, i64 %902
  %.not.i53.i.i = icmp eq ptr %871, %903
  br i1 %.not.i53.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !66

_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i46.i.i, %848, %.critedge2.i8.i14.i6.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, %836, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit52.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0194.i.i, i64 8
  %905 = load ptr, ptr %904, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i54.i.i

.lr.ph.i.i54.i.i:                                 ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %914
  %.sroa.0115.3.i.i = phi ptr [ %916, %914 ], [ %905, %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i ]
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.0115.3.i.i, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = load i8, ptr %908, align 8
  %910 = icmp ugt i8 %909, 28
  %911 = zext i8 %909 to i32
  %912 = add nsw i32 %911, -30
  %913 = icmp ult i32 %912, 11
  %or.cond.i.i55.i.i = select i1 %910, i1 %913, i1 false
  br i1 %or.cond.i.i55.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, label %914

914:                                              ; preds = %.lr.ph.i.i54.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0115.3.i.i, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i54.i.i, !llvm.loop !20

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %914
  %.pre.i110.i = load i32, ptr %771, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %783, %._crit_edge.loopexit.i.i, %770
  %918 = phi i32 [ %.pre.i110.i, %._crit_edge.loopexit.i.i ], [ %772, %770 ], [ %772, %783 ]
  %.not36.i.i = icmp ne i32 %772, %918
  %919 = getelementptr inbounds nuw i8, ptr %769, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %920 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %921 = load i32, ptr %920, align 8
  store i32 %921, ptr %732, align 8
  %.not.i.i.i.i.i.i65.i = icmp eq i32 %921, 0
  br i1 %.not.i.i.i.i.i.i65.i, label %930, label %922

922:                                              ; preds = %._crit_edge.i.i
  %923 = zext i32 %921 to i64
  %924 = shl nuw nsw i64 %923, 3
  %925 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %924, i64 noundef 8) #19
  store ptr %925, ptr %7, align 8
  %926 = load i32, ptr %771, align 8
  store i32 %926, ptr %733, align 8
  %927 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %928 = load i32, ptr %927, align 4
  store i32 %928, ptr %734, align 4
  %929 = load ptr, ptr %769, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %925, ptr align 8 %929, i64 %924, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

930:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i: ; preds = %930, %922
  %931 = phi ptr [ %925, %922 ], [ null, %930 ]
  %932 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %933 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %.sroa.0145.0207.i.i.i = load ptr, ptr %932, align 8
  %.not169208.i.i.i = icmp eq ptr %.sroa.0145.0207.i.i.i, %933
  br i1 %.not169208.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPK15BasicBlockStateRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, label %.lr.ph211.i.i.i

.lr.ph211.i.i.i:                                  ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %934 = getelementptr inbounds nuw i8, ptr %769, i64 64
  %935 = getelementptr inbounds nuw i8, ptr %769, i64 56
  %936 = getelementptr inbounds nuw i8, ptr %769, i64 60
  br label %937

937:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, %.lr.ph211.i.i.i
  %.sroa.0145.0210.i.i.i = phi ptr [ %.sroa.0145.0207.i.i.i, %.lr.ph211.i.i.i ], [ %.sroa.0145.0.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i ]
  %.0209.i.i.i = phi i1 [ false, %.lr.ph211.i.i.i ], [ %.1.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i ]
  %938 = icmp eq ptr %.sroa.0145.0210.i.i.i, null
  %939 = getelementptr inbounds i8, ptr %.sroa.0145.0210.i.i.i, i64 -24
  %940 = select i1 %938, ptr null, ptr %939
  %941 = load i8, ptr %940, align 8
  %942 = icmp ne i8 %941, 84
  %.not.i56.i.i = or i1 %938, %942
  br i1 %.not.i56.i.i, label %1137, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds i8, ptr %.sroa.0145.0210.i.i.i, i64 -16
  %945 = load ptr, ptr %944, align 8
  %946 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %945)
  br i1 %946, label %947, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i

947:                                              ; preds = %943
  %948 = getelementptr inbounds i8, ptr %.sroa.0145.0210.i.i.i, i64 -20
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %949, 134217727
  %.not62199.i.i.i = icmp eq i32 %950, 0
  br i1 %.not62199.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i, label %.lr.ph.i.i94.i

.lr.ph.i.i94.i:                                   ; preds = %947
  %951 = getelementptr inbounds i8, ptr %.sroa.0145.0210.i.i.i, i64 -32
  %952 = getelementptr inbounds i8, ptr %.sroa.0145.0210.i.i.i, i64 48
  %953 = getelementptr i8, ptr %.sroa.0145.0210.i.i.i, i64 16
  %954 = zext nneg i32 %950 to i64
  br label %955

955:                                              ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i, %.lr.ph.i.i94.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i94.i ], [ %indvars.iv.next.i.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i ]
  %.053202.i.i.i = phi i1 [ false, %.lr.ph.i.i94.i ], [ %.2.i.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i ]
  %.055201.i.i.i = phi i1 [ false, %.lr.ph.i.i94.i ], [ %.257.i.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i ]
  %956 = load ptr, ptr %951, align 8
  %957 = load i32, ptr %952, align 8
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds %"class.llvm::Use", ptr %956, i64 %958
  %960 = getelementptr inbounds ptr, ptr %959, i64 %indvars.iv.i.i.i
  %961 = load ptr, ptr %960, align 8
  store ptr %961, ptr %8, align 8
  %.val.i.i.i = load ptr, ptr %65, align 8
  %.val67.i.i.i = load i32, ptr %718, align 8
  %962 = icmp eq i32 %.val67.i.i.i, 0
  br i1 %962, label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i, label %963

963:                                              ; preds = %955
  %964 = ptrtoint ptr %961 to i64
  %965 = trunc i64 %964 to i32
  %966 = lshr i32 %965, 4
  %967 = lshr i32 %965, 9
  %968 = xor i32 %966, %967
  %969 = add i32 %.val67.i.i.i, -1
  %.01618.i.i.i.i.i.i.i = and i32 %968, %969
  %970 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %971 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %961, %972
  br i1 %973, label %.loopexit174.i.i.i, label %.lr.ph.i.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i.i95.i:                           ; preds = %963, %975
  %974 = phi ptr [ %980, %975 ], [ %972, %963 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %975 ], [ %.01618.i.i.i.i.i.i.i, %963 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %976, %975 ], [ 1, %963 ]
  %.not.i.not.i.i.i.i = icmp eq ptr %974, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i, label %975

975:                                              ; preds = %.lr.ph.i.i.i.i.i.i95.i
  %976 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %977 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %977, %969
  %978 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %979 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %961, %980
  br i1 %981, label %.loopexit174.i.i.i, label %.lr.ph.i.i.i.i.i.i95.i, !llvm.loop !49

.loopexit174.i.i.i:                               ; preds = %975, %963
  %982 = load ptr, ptr %59, align 8
  %.val68.i.i.i = load ptr, ptr %953, align 8
  %983 = getelementptr i8, ptr %.val68.i.i.i, i64 16
  %.val68.val.i.i.i = load ptr, ptr %983, align 8
  %984 = icmp eq ptr %.val68.val.i.i.i, null
  br i1 %984, label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i58.i.i

.lr.ph.i.i.i.i58.i.i:                             ; preds = %.loopexit174.i.i.i, %992
  %.sroa.01.0.i.i.i.i = phi ptr [ %994, %992 ], [ %.val68.val.i.i.i, %.loopexit174.i.i.i ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 24
  %986 = load ptr, ptr %985, align 8
  %987 = load i8, ptr %986, align 8
  %988 = icmp ugt i8 %987, 28
  %989 = zext i8 %987 to i32
  %990 = add nsw i32 %989, -30
  %991 = icmp ult i32 %990, 11
  %or.cond.i.i.i.i.i96.i = select i1 %988, i1 %991, i1 false
  br i1 %or.cond.i.i.i.i.i96.i, label %.lr.ph.i.i61.i.i, label %992

992:                                              ; preds = %.lr.ph.i.i.i.i58.i.i
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = icmp eq ptr %994, null
  br i1 %995, label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i58.i.i, !llvm.loop !20

.lr.ph.i.i61.i.i:                                 ; preds = %.lr.ph.i.i.i.i58.i.i
  %996 = getelementptr inbounds i8, ptr %982, i64 48
  %997 = getelementptr inbounds i8, ptr %982, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i8.i.i.i.i, %.lr.ph.i.i61.i.i
  %998 = phi ptr [ %986, %.lr.ph.i.i61.i.i ], [ %1042, %.lr.ph.i.i8.i.i.i.i ]
  %.sroa.01.26.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i61.i.i ], [ %.sroa.01.3.i.i.i.i, %.lr.ph.i.i8.i.i.i.i ]
  %999 = getelementptr inbounds i8, ptr %998, i64 40
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %961, %1000
  br i1 %1001, label %1002, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i

1002:                                             ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %1003 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i) #19
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = and i32 %1005, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %1006, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %1010, label %1007

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds i8, ptr %998, i64 -8
  %1009 = load ptr, ptr %1008, align 8
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

1010:                                             ; preds = %1002
  %1011 = and i32 %1005, 134217727
  %1012 = zext nneg i32 %1011 to i64
  %1013 = sub nsw i64 0, %1012
  %1014 = getelementptr inbounds %"class.llvm::Use", ptr %998, i64 %1013
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i: ; preds = %1010, %1007
  %1015 = phi ptr [ %1009, %1007 ], [ %1014, %1010 ]
  %1016 = zext i32 %1003 to i64
  %1017 = getelementptr inbounds %"class.llvm::Use", ptr %1015, i64 %1016
  %.val.i.i.i.i = load ptr, ptr %996, align 8
  %.val6.i.i.i.i = load i32, ptr %997, align 8
  %1018 = icmp eq i32 %.val6.i.i.i.i, 0
  br i1 %1018, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %1019

1019:                                             ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i
  %1020 = ptrtoint ptr %1017 to i64
  %1021 = trunc i64 %1020 to i32
  %1022 = lshr i32 %1021, 4
  %1023 = lshr i32 %1021, 9
  %1024 = xor i32 %1022, %1023
  %1025 = add i32 %.val6.i.i.i.i, -1
  %.01620.i.i.i.i.i.i.i.i.i.i.i = and i32 %1024, %1025
  %1026 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i.i.i to i64
  %1027 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %1017, %1028
  br i1 %1029, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1019, %1031
  %1030 = phi ptr [ %1036, %1031 ], [ %1028, %1019 ]
  %.01622.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i, %1031 ], [ %.01620.i.i.i.i.i.i.i.i.i.i.i, %1019 ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1032, %1031 ], [ 1, %1019 ]
  %.not.i.i.i.i97.i = icmp eq ptr %1030, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i97.i, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %1031

1031:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1032 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i, 1
  %1033 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i.i.i.i.i = and i32 %1033, %1025
  %1034 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i to i64
  %1035 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = icmp eq ptr %1017, %1036
  br i1 %1037, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i: ; preds = %1031, %1019, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i8.i.i.i.i

.lr.ph.i.i8.i.i.i.i:                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %1048
  %.sroa.01.3.i.i.i.i = phi ptr [ %1050, %1048 ], [ %1039, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ]
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 24
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i8, ptr %1042, align 8
  %1044 = icmp ugt i8 %1043, 28
  %1045 = zext i8 %1043 to i32
  %1046 = add nsw i32 %1045, -30
  %1047 = icmp ult i32 %1046, 11
  %or.cond.i.i9.i.i.i.i = select i1 %1044, i1 %1047, i1 false
  br i1 %or.cond.i.i9.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %1048, !llvm.loop !67

1048:                                             ; preds = %.lr.ph.i.i8.i.i.i.i
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i8.i.i.i.i, !llvm.loop !20

_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1052 = load ptr, ptr %951, align 8
  %1053 = getelementptr inbounds %"class.llvm::Use", ptr %1052, i64 %indvars.iv.i.i.i
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1054)
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %1057, label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i

1057:                                             ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i
  %.val69.i.i.i = load ptr, ptr %67, align 8
  %.val70.i.i.i = load i32, ptr %735, align 8
  %1058 = icmp eq i32 %.val70.i.i.i, 0
  br i1 %1058, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %1059

1059:                                             ; preds = %1057
  %1060 = ptrtoint ptr %1054 to i64
  %1061 = trunc i64 %1060 to i32
  %1062 = lshr i32 %1061, 4
  %1063 = lshr i32 %1061, 9
  %1064 = xor i32 %1062, %1063
  %1065 = add i32 %.val70.i.i.i, -1
  %.01620.i.i.i.i.i.i.i62.i.i = and i32 %1065, %1064
  %1066 = zext nneg i32 %.01620.i.i.i.i.i.i.i62.i.i to i64
  %1067 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val69.i.i.i, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp eq ptr %1054, %1068
  br i1 %1069, label %.thread166.i.i.i, label %.lr.ph.i.i.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i.i.i63.i.i:                       ; preds = %1059, %1071
  %1070 = phi ptr [ %1076, %1071 ], [ %1068, %1059 ]
  %.01622.i.i.i.i.i.i.i64.i.i = phi i32 [ %.016.i.i.i.i.i.i.i66.i.i, %1071 ], [ %.01620.i.i.i.i.i.i.i62.i.i, %1059 ]
  %.01521.i.i.i.i.i.i.i65.i.i = phi i32 [ %1072, %1071 ], [ 1, %1059 ]
  %.not.i.i.i98.i = icmp eq ptr %1070, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i98.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %1071

1071:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i63.i.i
  %1072 = add i32 %.01521.i.i.i.i.i.i.i65.i.i, 1
  %1073 = add i32 %.01521.i.i.i.i.i.i.i65.i.i, %.01622.i.i.i.i.i.i.i64.i.i
  %.016.i.i.i.i.i.i.i66.i.i = and i32 %1073, %1065
  %1074 = zext i32 %.016.i.i.i.i.i.i.i66.i.i to i64
  %1075 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val69.i.i.i, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp eq ptr %1054, %1076
  br i1 %1077, label %.thread166.i.i.i, label %.lr.ph.i.i.i.i.i.i.i63.i.i, !llvm.loop !65

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i63.i.i, %1057
  %1078 = load ptr, ptr %65, align 8
  %1079 = load i32, ptr %718, align 8
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i.i, label %1081

1081:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %1082 = load ptr, ptr %8, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = trunc i64 %1083 to i32
  %1085 = lshr i32 %1084, 4
  %1086 = lshr i32 %1084, 9
  %1087 = xor i32 %1085, %1086
  %1088 = add i32 %1079, -1
  %.02733.i.i.i.i.i.i99.i = and i32 %1087, %1088
  %1089 = zext nneg i32 %.02733.i.i.i.i.i.i99.i to i64
  %1090 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1078, i64 %1089
  %1091 = load ptr, ptr %1090, align 8
  %1092 = icmp eq ptr %1082, %1091
  br i1 %1092, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i

.lr.ph.i.i.i.i75.i.i.i:                           ; preds = %1081, %1098
  %1093 = phi ptr [ %1105, %1098 ], [ %1091, %1081 ]
  %1094 = phi ptr [ %1104, %1098 ], [ %1090, %1081 ]
  %.02736.i.i.i.i.i.i100.i = phi i32 [ %.027.i.i.i.i.i.i105.i, %1098 ], [ %.02733.i.i.i.i.i.i99.i, %1081 ]
  %.02635.i.i.i.i.i.i101.i = phi i32 [ %1101, %1098 ], [ 1, %1081 ]
  %.02834.i.i.i.i.i.i102.i = phi ptr [ %spec.select.i.i.i.i.i.i104.i, %1098 ], [ null, %1081 ]
  %1095 = icmp eq ptr %1093, inttoptr (i64 -4096 to ptr)
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %.lr.ph.i.i.i.i75.i.i.i
  %.not.i.i.i.i76.i.i.i = icmp eq ptr %.02834.i.i.i.i.i.i102.i, null
  %1097 = select i1 %.not.i.i.i.i76.i.i.i, ptr %1094, ptr %.02834.i.i.i.i.i.i102.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i.i

1098:                                             ; preds = %.lr.ph.i.i.i.i75.i.i.i
  %1099 = icmp eq ptr %1093, inttoptr (i64 -8192 to ptr)
  %1100 = icmp eq ptr %.02834.i.i.i.i.i.i102.i, null
  %or.cond.not.i.i.i.i.i.i103.i = select i1 %1099, i1 %1100, i1 false
  %spec.select.i.i.i.i.i.i104.i = select i1 %or.cond.not.i.i.i.i.i.i103.i, ptr %1094, ptr %.02834.i.i.i.i.i.i102.i
  %1101 = add i32 %.02635.i.i.i.i.i.i101.i, 1
  %1102 = add i32 %.02635.i.i.i.i.i.i101.i, %.02736.i.i.i.i.i.i100.i
  %.027.i.i.i.i.i.i105.i = and i32 %1102, %1088
  %1103 = zext i32 %.027.i.i.i.i.i.i105.i to i64
  %1104 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1078, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp eq ptr %1082, %1105
  br i1 %1106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i.i: ; preds = %1096, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %.sink.i.i.i.i.i.i106.i = phi ptr [ %1097, %1096 ], [ null, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i ]
  %1107 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i.i.i106.i)
  %1108 = load ptr, ptr %8, align 8
  store ptr %1108, ptr %1107, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store ptr null, ptr %1109, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i: ; preds = %1098, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i.i, %1081
  %.0.i.i.i.i.i = phi ptr [ %1107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i.i.i.i ], [ %1090, %1081 ], [ %1104, %1098 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 40
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i, label %1117

1117:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i
  %1118 = ptrtoint ptr %1054 to i64
  %1119 = trunc i64 %1118 to i32
  %1120 = lshr i32 %1119, 4
  %1121 = lshr i32 %1119, 9
  %1122 = xor i32 %1120, %1121
  %1123 = add i32 %1115, -1
  %.01620.i.i.i.i.i.i67.i.i = and i32 %1123, %1122
  %1124 = zext nneg i32 %.01620.i.i.i.i.i.i67.i.i to i64
  %1125 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1113, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp eq ptr %1054, %1126
  br i1 %1127, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i, label %.lr.ph.i.i.i.i.i.i68.i.i

.lr.ph.i.i.i.i.i.i68.i.i:                         ; preds = %1117, %1130
  %1128 = phi ptr [ %1135, %1130 ], [ %1126, %1117 ]
  %.01622.i.i.i.i.i.i69.i.i = phi i32 [ %.016.i.i.i.i.i.i71.i.i, %1130 ], [ %.01620.i.i.i.i.i.i67.i.i, %1117 ]
  %.01521.i.i.i.i.i.i70.i.i = phi i32 [ %1131, %1130 ], [ 1, %1117 ]
  %1129 = icmp eq ptr %1128, inttoptr (i64 -4096 to ptr)
  br i1 %1129, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i, label %1130

1130:                                             ; preds = %.lr.ph.i.i.i.i.i.i68.i.i
  %1131 = add i32 %.01521.i.i.i.i.i.i70.i.i, 1
  %1132 = add i32 %.01521.i.i.i.i.i.i70.i.i, %.01622.i.i.i.i.i.i69.i.i
  %.016.i.i.i.i.i.i71.i.i = and i32 %1132, %1123
  %1133 = zext i32 %.016.i.i.i.i.i.i71.i.i to i64
  %1134 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1113, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp eq ptr %1054, %1135
  br i1 %1136, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i, label %.lr.ph.i.i.i.i.i.i68.i.i, !llvm.loop !65

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i: ; preds = %1130, %.lr.ph.i.i.i.i.i.i68.i.i, %1117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i
  %.not63.i.i.i = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit.i.i.i ], [ false, %1117 ], [ %1129, %.lr.ph.i.i.i.i.i.i68.i.i ], [ %1129, %1130 ]
  %..055.i.i.i = select i1 %.not63.i.i.i, i1 true, i1 %.055201.i.i.i
  %not..not63.i.i.i = xor i1 %.not63.i.i.i, true
  %.053..i.i.i = select i1 %not..not63.i.i.i, i1 true, i1 %.053202.i.i.i
  br label %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i

_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i95.i, %992, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %1048, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, %.loopexit174.i.i.i, %955
  %.257.i.i.i = phi i1 [ %.055201.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %..055.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i ], [ %.055201.i.i.i, %955 ], [ %.055201.i.i.i, %.loopexit174.i.i.i ], [ %.055201.i.i.i, %1048 ], [ %.055201.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.055201.i.i.i, %992 ], [ %.055201.i.i.i, %.lr.ph.i.i.i.i.i.i95.i ]
  %.2.i.i.i = phi i1 [ %.053202.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %.053..i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i72.i.i ], [ %.053202.i.i.i, %955 ], [ %.053202.i.i.i, %.loopexit174.i.i.i ], [ %.053202.i.i.i, %1048 ], [ %.053202.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.053202.i.i.i, %992 ], [ %.053202.i.i.i, %.lr.ph.i.i.i.i.i.i95.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not62.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %954
  br i1 %.not62.i.i.i, label %._crit_edge.i.i.i, label %955, !llvm.loop !68

._crit_edge.i.i.i:                                ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker8isMappedEPKN4llvm10BasicBlockE.exit.i.i.i
  br i1 %.257.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i

1137:                                             ; preds = %937
  switch i8 %941, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.i.i.i [
    i8 63, label %1138
    i8 78, label %1138
  ]

1138:                                             ; preds = %1137, %1137
  %1139 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1140)
  br i1 %1141, label %1142, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = and i32 %1144, 1073741824
  %.not.i.i.i.i73.i.i = icmp eq i32 %1145, 0
  br i1 %.not.i.i.i.i73.i.i, label %1149, label %1146

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds i8, ptr %940, i64 -8
  %1148 = load ptr, ptr %1147, align 8
  %.pre.i.i.i.i.i = and i32 %1144, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

1149:                                             ; preds = %1142
  %1150 = and i32 %1144, 134217727
  %1151 = zext nneg i32 %1150 to i64
  %1152 = sub nsw i64 0, %1151
  %1153 = getelementptr inbounds %"class.llvm::Use", ptr %940, i64 %1152
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i:             ; preds = %1149, %1146
  %1154 = phi ptr [ %1148, %1146 ], [ %1153, %1149 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %1146 ], [ %1151, %1149 ]
  %1155 = getelementptr inbounds %"class.llvm::Use", ptr %1154, i64 %.pre-phi2.i.i.i.i.i
  %.not60204.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not60204.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i, label %.lr.ph206.i.i.i

.lr.ph206.i.i.i:                                  ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i
  %.051205.i.i.i = phi ptr [ %1207, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i ], [ %1154, %_ZNK4llvm4User8operandsEv.exit.i.i.i ]
  %1156 = load ptr, ptr %.051205.i.i.i, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1158)
  br i1 %1159, label %1160, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i

1160:                                             ; preds = %.lr.ph206.i.i.i
  %1161 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1156)
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %7, align 8
  %1165 = load i32, ptr %732, align 8
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %.loopexit.i74.i.i, label %1167

1167:                                             ; preds = %1163
  %1168 = ptrtoint ptr %1156 to i64
  %1169 = trunc i64 %1168 to i32
  %1170 = lshr i32 %1169, 4
  %1171 = lshr i32 %1169, 9
  %1172 = xor i32 %1170, %1171
  %1173 = add i32 %1165, -1
  %.01620.i.i.i.i.i78.i.i.i = and i32 %1173, %1172
  %1174 = zext nneg i32 %.01620.i.i.i.i.i78.i.i.i to i64
  %1175 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1164, i64 %1174
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp eq ptr %1156, %1176
  br i1 %1177, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i, label %.lr.ph.i.i.i.i.i79.i.i.i

.lr.ph.i.i.i.i.i79.i.i.i:                         ; preds = %1167, %1180
  %1178 = phi ptr [ %1185, %1180 ], [ %1176, %1167 ]
  %.01622.i.i.i.i.i80.i.i.i = phi i32 [ %.016.i.i.i.i.i82.i.i.i, %1180 ], [ %.01620.i.i.i.i.i78.i.i.i, %1167 ]
  %.01521.i.i.i.i.i81.i.i.i = phi i32 [ %1181, %1180 ], [ 1, %1167 ]
  %1179 = icmp eq ptr %1178, inttoptr (i64 -4096 to ptr)
  br i1 %1179, label %.loopexit.i74.i.i, label %1180

1180:                                             ; preds = %.lr.ph.i.i.i.i.i79.i.i.i
  %1181 = add i32 %.01521.i.i.i.i.i81.i.i.i, 1
  %1182 = add i32 %.01521.i.i.i.i.i81.i.i.i, %.01622.i.i.i.i.i80.i.i.i
  %.016.i.i.i.i.i82.i.i.i = and i32 %1182, %1173
  %1183 = zext i32 %.016.i.i.i.i.i82.i.i.i to i64
  %1184 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1164, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr %1156, %1185
  br i1 %1186, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i, label %.lr.ph.i.i.i.i.i79.i.i.i, !llvm.loop !65

.loopexit.i74.i.i:                                ; preds = %1163, %.lr.ph.i.i.i.i.i79.i.i.i
  %.val71.i.i.i = load ptr, ptr %67, align 8
  %.val72.i.i.i = load i32, ptr %735, align 8
  %1187 = icmp eq i32 %.val72.i.i.i, 0
  br i1 %1187, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread160.i.i.i, label %1188

1188:                                             ; preds = %.loopexit.i74.i.i
  %1189 = ptrtoint ptr %1156 to i64
  %1190 = trunc i64 %1189 to i32
  %1191 = lshr i32 %1190, 4
  %1192 = lshr i32 %1190, 9
  %1193 = xor i32 %1191, %1192
  %1194 = add i32 %.val72.i.i.i, -1
  %.01620.i.i.i.i.i.i85.i.i.i = and i32 %1194, %1193
  %1195 = zext nneg i32 %.01620.i.i.i.i.i.i85.i.i.i to i64
  %1196 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val71.i.i.i, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp eq ptr %1156, %1197
  br i1 %1198, label %.thread166.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i

.lr.ph.i.i.i.i.i.i86.i.i.i:                       ; preds = %1188, %1200
  %1199 = phi ptr [ %1205, %1200 ], [ %1197, %1188 ]
  %.01622.i.i.i.i.i.i87.i.i.i = phi i32 [ %.016.i.i.i.i.i.i90.i.i.i, %1200 ], [ %.01620.i.i.i.i.i.i85.i.i.i, %1188 ]
  %.01521.i.i.i.i.i.i88.i.i.i = phi i32 [ %1201, %1200 ], [ 1, %1188 ]
  %.not.i89.i.i.i = icmp eq ptr %1199, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i89.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread160.i.i.i, label %1200

1200:                                             ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i
  %1201 = add i32 %.01521.i.i.i.i.i.i88.i.i.i, 1
  %1202 = add i32 %.01521.i.i.i.i.i.i88.i.i.i, %.01622.i.i.i.i.i.i87.i.i.i
  %.016.i.i.i.i.i.i90.i.i.i = and i32 %1202, %1194
  %1203 = zext i32 %.016.i.i.i.i.i.i90.i.i.i to i64
  %1204 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val71.i.i.i, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp eq ptr %1156, %1205
  br i1 %1206, label %.thread166.i.i.i, label %.lr.ph.i.i.i.i.i.i86.i.i.i, !llvm.loop !65

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i: ; preds = %1180, %1167, %1160, %.lr.ph206.i.i.i
  %1207 = getelementptr inbounds i8, ptr %.051205.i.i.i, i64 32
  %.not60.i.i.i = icmp eq ptr %1207, %1155
  br i1 %.not60.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i, label %.lr.ph206.i.i.i

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.i.i.i: ; preds = %._crit_edge.i.i.i
  br i1 %.2.i.i.i, label %.thread166.i.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread160.i.i.i

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread160.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i86.i.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.i.i.i, %.loopexit.i74.i.i
  %1208 = load ptr, ptr %919, align 8
  %1209 = load i32, ptr %934, align 8
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %1211

1211:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread160.i.i.i
  %1212 = ptrtoint ptr %940 to i64
  %1213 = trunc i64 %1212 to i32
  %1214 = lshr i32 %1213, 4
  %1215 = lshr i32 %1213, 9
  %1216 = xor i32 %1214, %1215
  %1217 = add i32 %1209, -1
  %.01620.i.i.i.i59.i.i = and i32 %1217, %1216
  %1218 = zext nneg i32 %.01620.i.i.i.i59.i.i to i64
  %1219 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1208, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr %940, %1220
  br i1 %1221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i

.lr.ph.i.i.i92.i.i.i:                             ; preds = %1211, %1224
  %1222 = phi ptr [ %1229, %1224 ], [ %1220, %1211 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i60.i.i, %1224 ], [ %.01620.i.i.i.i59.i.i, %1211 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %1225, %1224 ], [ 1, %1211 ]
  %1223 = icmp eq ptr %1222, inttoptr (i64 -4096 to ptr)
  br i1 %1223, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %1224

1224:                                             ; preds = %.lr.ph.i.i.i92.i.i.i
  %1225 = add i32 %.01521.i.i.i.i.i.i, 1
  %1226 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i60.i.i = and i32 %1226, %1217
  %1227 = zext i32 %.016.i.i.i.i60.i.i to i64
  %1228 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1208, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp eq ptr %940, %1229
  br i1 %1230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i92.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i: ; preds = %1224, %1211
  %.lcssa.i.i.i.i.i.i = phi i64 [ %1218, %1211 ], [ %1227, %1224 ]
  %1231 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1208, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %1231, align 8
  %1232 = load i32, ptr %935, align 8
  %1233 = add i32 %1232, -1
  store i32 %1233, ptr %935, align 8
  %1234 = load i32, ptr %936, align 4
  %1235 = add i32 %1234, 1
  store i32 %1235, ptr %936, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i92.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread160.i.i.i
  %1236 = load ptr, ptr %67, align 8
  %1237 = load i32, ptr %735, align 8
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit101.i.i.i, label %1239

1239:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  %1240 = ptrtoint ptr %940 to i64
  %1241 = trunc i64 %1240 to i32
  %1242 = lshr i32 %1241, 4
  %1243 = lshr i32 %1241, 9
  %1244 = xor i32 %1242, %1243
  %1245 = add i32 %1237, -1
  %.01620.i.i.i93.i.i.i = and i32 %1245, %1244
  %1246 = zext nneg i32 %.01620.i.i.i93.i.i.i to i64
  %1247 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1236, i64 %1246
  %1248 = load ptr, ptr %1247, align 8
  %1249 = icmp eq ptr %940, %1248
  br i1 %1249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i98.i.i.i, label %.lr.ph.i.i.i94.i.i.i

.lr.ph.i.i.i94.i.i.i:                             ; preds = %1239, %1252
  %1250 = phi ptr [ %1257, %1252 ], [ %1248, %1239 ]
  %.01622.i.i.i95.i.i.i = phi i32 [ %.016.i.i.i97.i.i.i, %1252 ], [ %.01620.i.i.i93.i.i.i, %1239 ]
  %.01521.i.i.i96.i.i.i = phi i32 [ %1253, %1252 ], [ 1, %1239 ]
  %1251 = icmp eq ptr %1250, inttoptr (i64 -4096 to ptr)
  br i1 %1251, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit101.i.i.i, label %1252

1252:                                             ; preds = %.lr.ph.i.i.i94.i.i.i
  %1253 = add i32 %.01521.i.i.i96.i.i.i, 1
  %1254 = add i32 %.01521.i.i.i96.i.i.i, %.01622.i.i.i95.i.i.i
  %.016.i.i.i97.i.i.i = and i32 %1254, %1245
  %1255 = zext i32 %.016.i.i.i97.i.i.i to i64
  %1256 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1236, i64 %1255
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp eq ptr %940, %1257
  br i1 %1258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i98.i.i.i, label %.lr.ph.i.i.i94.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i98.i.i.i: ; preds = %1252, %1239
  %.lcssa.i.i.i99.i.i.i = phi i64 [ %1246, %1239 ], [ %1255, %1252 ]
  %1259 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1236, i64 %.lcssa.i.i.i99.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %1259, align 8
  %1260 = load i32, ptr %736, align 8
  %1261 = add i32 %1260, -1
  store i32 %1261, ptr %736, align 8
  %1262 = load i32, ptr %737, align 4
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %737, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit101.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit101.i.i.i: ; preds = %.lr.ph.i.i.i94.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i98.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  store ptr %940, ptr %9, align 8
  %1264 = load ptr, ptr %66, align 8, !noalias !69
  %1265 = load i32, ptr %738, align 8, !noalias !69
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1292, label %1267

1267:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit101.i.i.i
  %1268 = ptrtoint ptr %940 to i64
  %1269 = trunc i64 %1268 to i32
  %1270 = lshr i32 %1269, 4
  %1271 = lshr i32 %1269, 9
  %1272 = xor i32 %1270, %1271
  %1273 = add i32 %1265, -1
  %.02733.i.i.i.i102.i.i.i = and i32 %1273, %1272
  %1274 = zext nneg i32 %.02733.i.i.i.i102.i.i.i to i64
  %1275 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %1264, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !noalias !69
  %1277 = icmp eq ptr %940, %1276
  br i1 %1277, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i

.lr.ph.i.i.i.i103.i.i.i:                          ; preds = %1267, %1283
  %1278 = phi ptr [ %1290, %1283 ], [ %1276, %1267 ]
  %1279 = phi ptr [ %1289, %1283 ], [ %1275, %1267 ]
  %.02736.i.i.i.i104.i.i.i = phi i32 [ %.027.i.i.i.i109.i.i.i, %1283 ], [ %.02733.i.i.i.i102.i.i.i, %1267 ]
  %.02635.i.i.i.i105.i.i.i = phi i32 [ %1286, %1283 ], [ 1, %1267 ]
  %.02834.i.i.i.i106.i.i.i = phi ptr [ %spec.select.i.i.i.i108.i.i.i, %1283 ], [ null, %1267 ]
  %1280 = icmp eq ptr %1278, inttoptr (i64 -4096 to ptr)
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %.lr.ph.i.i.i.i103.i.i.i
  %.not.i.i.i.i110.i.i.i = icmp eq ptr %.02834.i.i.i.i106.i.i.i, null
  %1282 = select i1 %.not.i.i.i.i110.i.i.i, ptr %1279, ptr %.02834.i.i.i.i106.i.i.i
  br label %1292

1283:                                             ; preds = %.lr.ph.i.i.i.i103.i.i.i
  %1284 = icmp eq ptr %1278, inttoptr (i64 -8192 to ptr)
  %1285 = icmp eq ptr %.02834.i.i.i.i106.i.i.i, null
  %or.cond.not.i.i.i.i107.i.i.i = select i1 %1284, i1 %1285, i1 false
  %spec.select.i.i.i.i108.i.i.i = select i1 %or.cond.not.i.i.i.i107.i.i.i, ptr %1279, ptr %.02834.i.i.i.i106.i.i.i
  %1286 = add i32 %.02635.i.i.i.i105.i.i.i, 1
  %1287 = add i32 %.02635.i.i.i.i105.i.i.i, %.02736.i.i.i.i104.i.i.i
  %.027.i.i.i.i109.i.i.i = and i32 %1287, %1273
  %1288 = zext i32 %.027.i.i.i.i109.i.i.i to i64
  %1289 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %1264, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !noalias !69
  %1291 = icmp eq ptr %940, %1290
  br i1 %1291, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i, !llvm.loop !74

1292:                                             ; preds = %1281, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit101.i.i.i
  %.sink.i.i.i.i111.i.i.i = phi ptr [ %1282, %1281 ], [ null, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit101.i.i.i ]
  %1293 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i111.i.i.i), !noalias !69
  %1294 = load ptr, ptr %9, align 8, !noalias !69
  store ptr %1294, ptr %1293, align 8, !noalias !69
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

.thread166.i.i.i:                                 ; preds = %1059, %1200, %1071, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.i.i.i, %1188
  %1295 = load ptr, ptr %919, align 8
  %1296 = load i32, ptr %934, align 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit120.i.i.i, label %1298

1298:                                             ; preds = %.thread166.i.i.i
  %1299 = ptrtoint ptr %940 to i64
  %1300 = trunc i64 %1299 to i32
  %1301 = lshr i32 %1300, 4
  %1302 = lshr i32 %1300, 9
  %1303 = xor i32 %1301, %1302
  %1304 = add i32 %1296, -1
  %.01620.i.i.i112.i.i.i = and i32 %1304, %1303
  %1305 = zext nneg i32 %.01620.i.i.i112.i.i.i to i64
  %1306 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1295, i64 %1305
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp eq ptr %940, %1307
  br i1 %1308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i117.i.i.i, label %.lr.ph.i.i.i113.i.i.i

.lr.ph.i.i.i113.i.i.i:                            ; preds = %1298, %1311
  %1309 = phi ptr [ %1316, %1311 ], [ %1307, %1298 ]
  %.01622.i.i.i114.i.i.i = phi i32 [ %.016.i.i.i116.i.i.i, %1311 ], [ %.01620.i.i.i112.i.i.i, %1298 ]
  %.01521.i.i.i115.i.i.i = phi i32 [ %1312, %1311 ], [ 1, %1298 ]
  %1310 = icmp eq ptr %1309, inttoptr (i64 -4096 to ptr)
  br i1 %1310, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit120.i.i.i, label %1311

1311:                                             ; preds = %.lr.ph.i.i.i113.i.i.i
  %1312 = add i32 %.01521.i.i.i115.i.i.i, 1
  %1313 = add i32 %.01521.i.i.i115.i.i.i, %.01622.i.i.i114.i.i.i
  %.016.i.i.i116.i.i.i = and i32 %1313, %1304
  %1314 = zext i32 %.016.i.i.i116.i.i.i to i64
  %1315 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1295, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %940, %1316
  br i1 %1317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i117.i.i.i, label %.lr.ph.i.i.i113.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i117.i.i.i: ; preds = %1311, %1298
  %.lcssa.i.i.i118.i.i.i = phi i64 [ %1305, %1298 ], [ %1314, %1311 ]
  %1318 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1295, i64 %.lcssa.i.i.i118.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %1318, align 8
  %1319 = load i32, ptr %935, align 8
  %1320 = add i32 %1319, -1
  store i32 %1320, ptr %935, align 8
  %1321 = load i32, ptr %936, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %936, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit120.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit120.i.i.i: ; preds = %.lr.ph.i.i.i113.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i117.i.i.i, %.thread166.i.i.i
  store ptr %940, ptr %10, align 8
  %1323 = load ptr, ptr %67, align 8, !noalias !75
  %1324 = load i32, ptr %735, align 8, !noalias !75
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1351, label %1326

1326:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit120.i.i.i
  %1327 = ptrtoint ptr %940 to i64
  %1328 = trunc i64 %1327 to i32
  %1329 = lshr i32 %1328, 4
  %1330 = lshr i32 %1328, 9
  %1331 = xor i32 %1329, %1330
  %1332 = add i32 %1324, -1
  %.02733.i.i.i.i121.i.i.i = and i32 %1332, %1331
  %1333 = zext nneg i32 %.02733.i.i.i.i121.i.i.i to i64
  %1334 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1323, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !noalias !75
  %1336 = icmp eq ptr %940, %1335
  br i1 %1336, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i

.lr.ph.i.i.i.i122.i.i.i:                          ; preds = %1326, %1342
  %1337 = phi ptr [ %1349, %1342 ], [ %1335, %1326 ]
  %1338 = phi ptr [ %1348, %1342 ], [ %1334, %1326 ]
  %.02736.i.i.i.i123.i.i.i = phi i32 [ %.027.i.i.i.i128.i.i.i, %1342 ], [ %.02733.i.i.i.i121.i.i.i, %1326 ]
  %.02635.i.i.i.i124.i.i.i = phi i32 [ %1345, %1342 ], [ 1, %1326 ]
  %.02834.i.i.i.i125.i.i.i = phi ptr [ %spec.select.i.i.i.i127.i.i.i, %1342 ], [ null, %1326 ]
  %1339 = icmp eq ptr %1337, inttoptr (i64 -4096 to ptr)
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %.lr.ph.i.i.i.i122.i.i.i
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %.02834.i.i.i.i125.i.i.i, null
  %1341 = select i1 %.not.i.i.i.i134.i.i.i, ptr %1338, ptr %.02834.i.i.i.i125.i.i.i
  br label %1351

1342:                                             ; preds = %.lr.ph.i.i.i.i122.i.i.i
  %1343 = icmp eq ptr %1337, inttoptr (i64 -8192 to ptr)
  %1344 = icmp eq ptr %.02834.i.i.i.i125.i.i.i, null
  %or.cond.not.i.i.i.i126.i.i.i = select i1 %1343, i1 %1344, i1 false
  %spec.select.i.i.i.i127.i.i.i = select i1 %or.cond.not.i.i.i.i126.i.i.i, ptr %1338, ptr %.02834.i.i.i.i125.i.i.i
  %1345 = add i32 %.02635.i.i.i.i124.i.i.i, 1
  %1346 = add i32 %.02635.i.i.i.i124.i.i.i, %.02736.i.i.i.i123.i.i.i
  %.027.i.i.i.i128.i.i.i = and i32 %1346, %1332
  %1347 = zext i32 %.027.i.i.i.i128.i.i.i to i64
  %1348 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1323, i64 %1347
  %1349 = load ptr, ptr %1348, align 8, !noalias !75
  %1350 = icmp eq ptr %940, %1349
  br i1 %1350, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i122.i.i.i, !llvm.loop !44

1351:                                             ; preds = %1340, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit120.i.i.i
  %.sink.i.i.i.i135.i.i.i = phi ptr [ %1341, %1340 ], [ null, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit120.i.i.i ]
  %1352 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i135.i.i.i), !noalias !75
  %1353 = load ptr, ptr %10, align 8, !noalias !75
  store ptr %1353, ptr %1352, align 8, !noalias !75
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit84.i.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i.i, %1138, %._crit_edge.i.i.i, %947, %943
  %.pr.i66.i = load i8, ptr %940, align 8
  br label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.i.i.i

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.i.i.i: ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i, %1137
  %1354 = phi i8 [ %.pr.i66.i, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.ithread-pre-split.i.i ], [ %941, %1137 ]
  %1355 = icmp ugt i8 %1354, 28
  br i1 %1355, label %1356, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

1356:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.i.i.i
  switch i8 %1354, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1356, %1356, %1356
  %1357 = getelementptr inbounds i8, ptr %940, i64 -32
  %1358 = load ptr, ptr %1357, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %1359

1359:                                             ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %1360 = load i8, ptr %1358, align 8
  %1361 = icmp eq i8 %1360, 0
  br i1 %1361, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds nuw i8, ptr %940, i64 80
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr %1363, %1365
  br i1 %1366, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %1367 = getelementptr inbounds nuw i8, ptr %1358, i64 36
  %1368 = load i32, ptr %1367, align 4
  %1369 = icmp eq i32 %1368, 148
  br i1 %1369, label %1370, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

1370:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i
  %1371 = load i32, ptr %733, align 8
  %1372 = icmp eq i32 %1371, 0
  %1373 = load i32, ptr %734, align 4
  %1374 = icmp eq i32 %1373, 0
  %or.cond.i.i91.i.i = select i1 %1372, i1 %1374, i1 false
  br i1 %or.cond.i.i91.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %1375

1375:                                             ; preds = %1370
  %1376 = shl i32 %1371, 2
  %1377 = load i32, ptr %732, align 8
  %1378 = icmp ult i32 %1376, %1377
  %1379 = icmp ugt i32 %1377, 64
  %or.cond.i.i.i.i.i = and i1 %1378, %1379
  br i1 %or.cond.i.i.i.i.i, label %1380, label %1423

1380:                                             ; preds = %1375
  br i1 %1372, label %1386, label %1381

1381:                                             ; preds = %1380
  %1382 = add i32 %1371, -1
  %1383 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1382, i1 false)
  %1384 = sub nuw nsw i32 33, %1383
  %1385 = shl nuw i32 1, %1384
  %.sroa.speculated.i.i92.i = call i32 @llvm.smax.i32(i32 %1385, i32 64)
  br label %1386

1386:                                             ; preds = %1381, %1380
  %.0.i108.i.i = phi i32 [ %.sroa.speculated.i.i92.i, %1381 ], [ 0, %1380 ]
  %1387 = icmp eq i32 %.0.i108.i.i, %1377
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1386
  store i32 0, ptr %733, align 8
  store i32 0, ptr %734, align 4
  %1389 = load ptr, ptr %7, align 8
  %1390 = zext nneg i32 %1377 to i64
  %1391 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1389, i64 %1390
  br label %.lr.ph.i.i113.i.i

.lr.ph.i.i113.i.i:                                ; preds = %.lr.ph.i.i113.i.i, %1388
  %.07.i.i.i93.i = phi ptr [ %1392, %.lr.ph.i.i113.i.i ], [ %1389, %1388 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i93.i, align 8
  %1392 = getelementptr inbounds i8, ptr %.07.i.i.i93.i, i64 8
  %.not.i.i114.i.i = icmp eq ptr %1392, %1391
  br i1 %.not.i.i114.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i113.i.i, !llvm.loop !45

1393:                                             ; preds = %1386
  %1394 = load ptr, ptr %7, align 8
  %1395 = zext i32 %1377 to i64
  %1396 = shl nuw nsw i64 %1395, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1394, i64 noundef %1396, i64 noundef 8) #19
  %1397 = icmp eq i32 %.0.i108.i.i, 0
  br i1 %1397, label %1422, label %1398

1398:                                             ; preds = %1393
  %1399 = shl i32 %.0.i108.i.i, 2
  %1400 = udiv i32 %1399, 3
  %1401 = add nuw nsw i32 %1400, 1
  %1402 = zext nneg i32 %1401 to i64
  %1403 = lshr i64 %1402, 1
  %1404 = or i64 %1403, %1402
  %1405 = lshr i64 %1404, 2
  %1406 = or i64 %1405, %1404
  %1407 = lshr i64 %1406, 4
  %1408 = or i64 %1407, %1406
  %1409 = lshr i64 %1408, 8
  %1410 = or i64 %1409, %1408
  %1411 = lshr i64 %1410, 16
  %1412 = or i64 %1411, %1410
  %1413 = trunc nuw nsw i64 %1412 to i32
  %1414 = add nuw i32 %1413, 1
  store i32 %1414, ptr %732, align 8
  %1415 = zext i32 %1414 to i64
  %1416 = shl nuw nsw i64 %1415, 3
  %1417 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1416, i64 noundef 8) #19
  store ptr %1417, ptr %7, align 8
  store i32 0, ptr %733, align 8
  store i32 0, ptr %734, align 4
  %1418 = load i32, ptr %732, align 8
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1417, i64 %1419
  %.not6.i.i.i109.i.i = icmp eq i32 %1418, 0
  br i1 %.not6.i.i.i109.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i110.i.i

.lr.ph.i.i.i110.i.i:                              ; preds = %1398, %.lr.ph.i.i.i110.i.i
  %.07.i.i.i111.i.i = phi ptr [ %1421, %.lr.ph.i.i.i110.i.i ], [ %1417, %1398 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i111.i.i, align 8
  %1421 = getelementptr inbounds i8, ptr %.07.i.i.i111.i.i, i64 8
  %.not.i.i.i112.i.i = icmp eq ptr %1421, %1420
  br i1 %.not.i.i.i112.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i110.i.i, !llvm.loop !45

1422:                                             ; preds = %1393
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

1423:                                             ; preds = %1375
  %1424 = load ptr, ptr %7, align 8
  %1425 = zext i32 %1377 to i64
  %1426 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1424, i64 %1425
  %.not6.i.i.i.i89.i = icmp eq i32 %1377, 0
  br i1 %.not6.i.i.i.i89.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i90.i

.lr.ph.i.i.i.i90.i:                               ; preds = %1423, %.lr.ph.i.i.i.i90.i
  %.07.i.i.i.i91.i = phi ptr [ %1427, %.lr.ph.i.i.i.i90.i ], [ %1424, %1423 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i91.i, align 8
  %1427 = getelementptr inbounds i8, ptr %.07.i.i.i.i91.i, i64 8
  %.not.i.i.i92.i.i = icmp eq ptr %1427, %1426
  br i1 %.not.i.i.i92.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i90.i, !llvm.loop !38

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i90.i, %1423
  store i32 0, ptr %733, align 8
  store i32 0, ptr %734, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %1359, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %1356, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit91.thread155.thread.i.i.i
  %1428 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1429)
  br i1 %1430, label %1431, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

1431:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %1432 = load ptr, ptr %7, align 8, !noalias !80
  %1433 = load i32, ptr %732, align 8, !noalias !80
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1460, label %1435

1435:                                             ; preds = %1431
  %1436 = ptrtoint ptr %940 to i64
  %1437 = trunc i64 %1436 to i32
  %1438 = lshr i32 %1437, 4
  %1439 = lshr i32 %1437, 9
  %1440 = xor i32 %1438, %1439
  %1441 = add i32 %1433, -1
  %.02733.i.i.i.i.i81.i.i = and i32 %1441, %1440
  %1442 = zext nneg i32 %.02733.i.i.i.i.i81.i.i to i64
  %1443 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1432, i64 %1442
  %1444 = load ptr, ptr %1443, align 8, !noalias !80
  %1445 = icmp eq ptr %940, %1444
  br i1 %1445, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i82.i.i

.lr.ph.i.i.i.i.i82.i.i:                           ; preds = %1435, %1451
  %1446 = phi ptr [ %1458, %1451 ], [ %1444, %1435 ]
  %1447 = phi ptr [ %1457, %1451 ], [ %1443, %1435 ]
  %.02736.i.i.i.i.i83.i.i = phi i32 [ %.027.i.i.i.i.i88.i.i, %1451 ], [ %.02733.i.i.i.i.i81.i.i, %1435 ]
  %.02635.i.i.i.i.i84.i.i = phi i32 [ %1454, %1451 ], [ 1, %1435 ]
  %.02834.i.i.i.i.i85.i.i = phi ptr [ %spec.select.i.i.i.i.i87.i.i, %1451 ], [ null, %1435 ]
  %1448 = icmp eq ptr %1446, inttoptr (i64 -4096 to ptr)
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %.lr.ph.i.i.i.i.i82.i.i
  %.not.i.i.i.i.i89.i.i = icmp eq ptr %.02834.i.i.i.i.i85.i.i, null
  %1450 = select i1 %.not.i.i.i.i.i89.i.i, ptr %1447, ptr %.02834.i.i.i.i.i85.i.i
  br label %1460

1451:                                             ; preds = %.lr.ph.i.i.i.i.i82.i.i
  %1452 = icmp eq ptr %1446, inttoptr (i64 -8192 to ptr)
  %1453 = icmp eq ptr %.02834.i.i.i.i.i85.i.i, null
  %or.cond.not.i.i.i.i.i86.i.i = select i1 %1452, i1 %1453, i1 false
  %spec.select.i.i.i.i.i87.i.i = select i1 %or.cond.not.i.i.i.i.i86.i.i, ptr %1447, ptr %.02834.i.i.i.i.i85.i.i
  %1454 = add i32 %.02635.i.i.i.i.i84.i.i, 1
  %1455 = add i32 %.02635.i.i.i.i.i84.i.i, %.02736.i.i.i.i.i83.i.i
  %.027.i.i.i.i.i88.i.i = and i32 %1455, %1441
  %1456 = zext i32 %.027.i.i.i.i.i88.i.i to i64
  %1457 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1432, i64 %1456
  %1458 = load ptr, ptr %1457, align 8, !noalias !80
  %1459 = icmp eq ptr %940, %1458
  br i1 %1459, label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i82.i.i, !llvm.loop !44

1460:                                             ; preds = %1449, %1431
  %.sink.i.i.i.i.i90.i.i = phi ptr [ %1450, %1449 ], [ null, %1431 ]
  %1461 = load i32, ptr %733, align 8, !noalias !80
  %1462 = shl i32 %1461, 2
  %1463 = add i32 %1462, 4
  %1464 = mul i32 %1433, 3
  %.not.i104.i.i = icmp ult i32 %1463, %1464
  br i1 %.not.i104.i.i, label %1495, label %1465

1465:                                             ; preds = %1460
  %1466 = shl i32 %1433, 1
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1466), !noalias !80
  %1467 = load ptr, ptr %7, align 8, !noalias !80
  %1468 = load i32, ptr %732, align 8, !noalias !80
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i, label %1470

1470:                                             ; preds = %1465
  %1471 = ptrtoint ptr %940 to i64
  %1472 = trunc i64 %1471 to i32
  %1473 = lshr i32 %1472, 4
  %1474 = lshr i32 %1472, 9
  %1475 = xor i32 %1473, %1474
  %1476 = add i32 %1468, -1
  %.02733.i.i.i.i67.i = and i32 %1476, %1475
  %1477 = zext nneg i32 %.02733.i.i.i.i67.i to i64
  %1478 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1467, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !noalias !80
  %1480 = icmp eq ptr %940, %1479
  br i1 %1480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i, label %.lr.ph.i.i.i105.i.i

.lr.ph.i.i.i105.i.i:                              ; preds = %1470, %1486
  %1481 = phi ptr [ %1493, %1486 ], [ %1479, %1470 ]
  %1482 = phi ptr [ %1492, %1486 ], [ %1478, %1470 ]
  %.02736.i.i.i.i68.i = phi i32 [ %.027.i.i.i.i73.i, %1486 ], [ %.02733.i.i.i.i67.i, %1470 ]
  %.02635.i.i.i.i69.i = phi i32 [ %1489, %1486 ], [ 1, %1470 ]
  %.02834.i.i.i.i70.i = phi ptr [ %spec.select.i.i.i.i72.i, %1486 ], [ null, %1470 ]
  %1483 = icmp eq ptr %1481, inttoptr (i64 -4096 to ptr)
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %.lr.ph.i.i.i105.i.i
  %.not.i.i.i106.i.i = icmp eq ptr %.02834.i.i.i.i70.i, null
  %1485 = select i1 %.not.i.i.i106.i.i, ptr %1482, ptr %.02834.i.i.i.i70.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i

1486:                                             ; preds = %.lr.ph.i.i.i105.i.i
  %1487 = icmp eq ptr %1481, inttoptr (i64 -8192 to ptr)
  %1488 = icmp eq ptr %.02834.i.i.i.i70.i, null
  %or.cond.not.i.i.i.i71.i = select i1 %1487, i1 %1488, i1 false
  %spec.select.i.i.i.i72.i = select i1 %or.cond.not.i.i.i.i71.i, ptr %1482, ptr %.02834.i.i.i.i70.i
  %1489 = add i32 %.02635.i.i.i.i69.i, 1
  %1490 = add i32 %.02635.i.i.i.i69.i, %.02736.i.i.i.i68.i
  %.027.i.i.i.i73.i = and i32 %1490, %1476
  %1491 = zext i32 %.027.i.i.i.i73.i to i64
  %1492 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1467, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !noalias !80
  %1494 = icmp eq ptr %940, %1493
  br i1 %1494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i, label %.lr.ph.i.i.i105.i.i, !llvm.loop !44

1495:                                             ; preds = %1460
  %1496 = load i32, ptr %734, align 4, !noalias !80
  %.neg.i.i77.i = xor i32 %1461, -1
  %.neg25.i.i78.i = add i32 %1433, %.neg.i.i77.i
  %1497 = sub i32 %.neg25.i.i78.i, %1496
  %1498 = lshr i32 %1433, 3
  %.not10.i.i79.i = icmp ugt i32 %1497, %1498
  br i1 %.not10.i.i79.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i, label %1499

1499:                                             ; preds = %1495
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %1433), !noalias !80
  %1500 = load ptr, ptr %7, align 8, !noalias !80
  %1501 = load i32, ptr %732, align 8, !noalias !80
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i, label %1503

1503:                                             ; preds = %1499
  %1504 = ptrtoint ptr %940 to i64
  %1505 = trunc i64 %1504 to i32
  %1506 = lshr i32 %1505, 4
  %1507 = lshr i32 %1505, 9
  %1508 = xor i32 %1506, %1507
  %1509 = add i32 %1501, -1
  %.02733.i.i11.i.i80.i = and i32 %1509, %1508
  %1510 = zext nneg i32 %.02733.i.i11.i.i80.i to i64
  %1511 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1500, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !noalias !80
  %1513 = icmp eq ptr %940, %1512
  br i1 %1513, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i, label %.lr.ph.i.i12.i.i81.i

.lr.ph.i.i12.i.i81.i:                             ; preds = %1503, %1519
  %1514 = phi ptr [ %1526, %1519 ], [ %1512, %1503 ]
  %1515 = phi ptr [ %1525, %1519 ], [ %1511, %1503 ]
  %.02736.i.i13.i.i82.i = phi i32 [ %.027.i.i18.i.i87.i, %1519 ], [ %.02733.i.i11.i.i80.i, %1503 ]
  %.02635.i.i14.i.i83.i = phi i32 [ %1522, %1519 ], [ 1, %1503 ]
  %.02834.i.i15.i.i84.i = phi ptr [ %spec.select.i.i17.i.i86.i, %1519 ], [ null, %1503 ]
  %1516 = icmp eq ptr %1514, inttoptr (i64 -4096 to ptr)
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %.lr.ph.i.i12.i.i81.i
  %.not.i.i21.i.i88.i = icmp eq ptr %.02834.i.i15.i.i84.i, null
  %1518 = select i1 %.not.i.i21.i.i88.i, ptr %1515, ptr %.02834.i.i15.i.i84.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i

1519:                                             ; preds = %.lr.ph.i.i12.i.i81.i
  %1520 = icmp eq ptr %1514, inttoptr (i64 -8192 to ptr)
  %1521 = icmp eq ptr %.02834.i.i15.i.i84.i, null
  %or.cond.not.i.i16.i.i85.i = select i1 %1520, i1 %1521, i1 false
  %spec.select.i.i17.i.i86.i = select i1 %or.cond.not.i.i16.i.i85.i, ptr %1515, ptr %.02834.i.i15.i.i84.i
  %1522 = add i32 %.02635.i.i14.i.i83.i, 1
  %1523 = add i32 %.02635.i.i14.i.i83.i, %.02736.i.i13.i.i82.i
  %.027.i.i18.i.i87.i = and i32 %1523, %1509
  %1524 = zext i32 %.027.i.i18.i.i87.i to i64
  %1525 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1500, i64 %1524
  %1526 = load ptr, ptr %1525, align 8, !noalias !80
  %1527 = icmp eq ptr %940, %1526
  br i1 %1527, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i, label %.lr.ph.i.i12.i.i81.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i: ; preds = %1486, %1519, %1517, %1503, %1499, %1495, %1484, %1470, %1465
  %.0.i.i75.i = phi ptr [ %.sink.i.i.i.i.i90.i.i, %1495 ], [ %1485, %1484 ], [ null, %1465 ], [ %1478, %1470 ], [ %1518, %1517 ], [ null, %1499 ], [ %1511, %1503 ], [ %1525, %1519 ], [ %1492, %1486 ]
  %1528 = load i32, ptr %733, align 8, !noalias !80
  %1529 = add i32 %1528, 1
  store i32 %1529, ptr %733, align 8, !noalias !80
  %1530 = load ptr, ptr %.0.i.i75.i, align 8, !noalias !80
  %1531 = icmp eq ptr %1530, inttoptr (i64 -4096 to ptr)
  br i1 %1531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i76.i, label %1532

1532:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i
  %1533 = load i32, ptr %734, align 4, !noalias !80
  %1534 = add i32 %1533, -1
  store i32 %1534, ptr %734, align 4, !noalias !80
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i76.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i76.i: ; preds = %1532, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i74.i
  store ptr %940, ptr %.0.i.i75.i, align 8, !noalias !80
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i: ; preds = %1342, %1283, %.lr.ph.i.i.i110.i.i, %.lr.ph.i.i113.i.i, %1451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i76.i, %1435, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %._crit_edge.i.i.i.i.i, %1422, %1398, %1370, %1351, %1326, %1292, %1267
  %.1.i.i.i = phi i1 [ true, %1267 ], [ true, %1292 ], [ true, %1326 ], [ true, %1351 ], [ %.0209.i.i.i, %1422 ], [ %.0209.i.i.i, %1398 ], [ %.0209.i.i.i, %1370 ], [ %.0209.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.0209.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i ], [ %.0209.i.i.i, %1435 ], [ %.0209.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i76.i ], [ %.0209.i.i.i, %1451 ], [ %.0209.i.i.i, %.lr.ph.i.i113.i.i ], [ %.0209.i.i.i, %.lr.ph.i.i.i110.i.i ], [ true, %1283 ], [ true, %1342 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0210.i.i.i, i64 8
  %.sroa.0145.0.i.i.i = load ptr, ptr %1535, align 8
  %.not169.i.i.i = icmp eq ptr %.sroa.0145.0.i.i.i, %933
  br i1 %.not169.i.i.i, label %._crit_edge212.loopexit.i.i.i, label %937

._crit_edge212.loopexit.i.i.i:                    ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_.exit.i.i.i
  %.pre.i57.i.i = load ptr, ptr %7, align 8
  %.pre239.i.i.i = load i32, ptr %732, align 8
  br label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPK15BasicBlockStateRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i

_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPK15BasicBlockStateRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i: ; preds = %._crit_edge212.loopexit.i.i.i, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %1536 = phi i32 [ %921, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre239.i.i.i, %._crit_edge212.loopexit.i.i.i ]
  %1537 = phi ptr [ %931, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre.i57.i.i, %._crit_edge212.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ false, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.1.i.i.i, %._crit_edge212.loopexit.i.i.i ]
  %1538 = zext i32 %1536 to i64
  %1539 = shl nuw nsw i64 %1538, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1537, i64 noundef %1539, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %brmerge.i.i = or i1 %.not36.i.i, %.0.lcssa.i.i.i
  br i1 %brmerge.i.i, label %1540, label %.backedge.i.i

1540:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPK15BasicBlockStateRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %1542 = load i32, ptr %1541, align 8
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockER15BasicBlockStateb(ptr noundef nonnull align 8 dereferenceable(73) %769, i1 noundef zeroext %.0.lcssa.i.i.i)
  %1543 = load i32, ptr %1541, align 8
  %.not37.i.i = icmp eq i32 %1542, %1543
  br i1 %.not37.i.i, label %.backedge.i.i, label %1544

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %933, align 8
  %1546 = icmp eq ptr %933, %1545
  br i1 %1546, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread.i.i, label %1547

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds i8, ptr %1545, i64 -24
  %1549 = load i8, ptr %1548, align 8
  %1550 = zext i8 %1549 to i32
  %1551 = add nsw i32 %1550, -30
  %1552 = icmp ult i32 %1551, 11
  %spec.select.i.i.i.i = select i1 %1552, ptr %1548, ptr null
  br i1 %1552, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread.i.i: ; preds = %1547, %1544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i:    ; preds = %1547
  %1553 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1548) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not4.i.i.i = icmp eq i32 %1553, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i
  %.sroa.2.05.i.i.i = phi i32 [ %1596, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i ]
  %1554 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %.sroa.2.05.i.i.i) #20
  store ptr %1554, ptr %6, align 8
  %1555 = load ptr, ptr %11, align 8, !noalias !85
  %1556 = load i32, ptr %739, align 8, !noalias !85
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1583, label %1558

1558:                                             ; preds = %.lr.ph.i78.i.i
  %1559 = ptrtoint ptr %1554 to i64
  %1560 = trunc i64 %1559 to i32
  %1561 = lshr i32 %1560, 4
  %1562 = lshr i32 %1560, 9
  %1563 = xor i32 %1561, %1562
  %1564 = add i32 %1556, -1
  %.02733.i.i.i.i.i93.i.i = and i32 %1563, %1564
  %1565 = zext nneg i32 %.02733.i.i.i.i.i93.i.i to i64
  %1566 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1555, i64 %1565
  %1567 = load ptr, ptr %1566, align 8, !noalias !85
  %1568 = icmp eq ptr %1554, %1567
  br i1 %1568, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i94.i.i

.lr.ph.i.i.i.i.i94.i.i:                           ; preds = %1558, %1574
  %1569 = phi ptr [ %1581, %1574 ], [ %1567, %1558 ]
  %1570 = phi ptr [ %1580, %1574 ], [ %1566, %1558 ]
  %.02736.i.i.i.i.i95.i.i = phi i32 [ %.027.i.i.i.i.i100.i.i, %1574 ], [ %.02733.i.i.i.i.i93.i.i, %1558 ]
  %.02635.i.i.i.i.i96.i.i = phi i32 [ %1577, %1574 ], [ 1, %1558 ]
  %.02834.i.i.i.i.i97.i.i = phi ptr [ %spec.select.i.i.i.i.i99.i.i, %1574 ], [ null, %1558 ]
  %1571 = icmp eq ptr %1569, inttoptr (i64 -4096 to ptr)
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %.lr.ph.i.i.i.i.i94.i.i
  %.not.i.i.i.i.i101.i.i = icmp eq ptr %.02834.i.i.i.i.i97.i.i, null
  %1573 = select i1 %.not.i.i.i.i.i101.i.i, ptr %1570, ptr %.02834.i.i.i.i.i97.i.i
  br label %1583

1574:                                             ; preds = %.lr.ph.i.i.i.i.i94.i.i
  %1575 = icmp eq ptr %1569, inttoptr (i64 -8192 to ptr)
  %1576 = icmp eq ptr %.02834.i.i.i.i.i97.i.i, null
  %or.cond.not.i.i.i.i.i98.i.i = select i1 %1575, i1 %1576, i1 false
  %spec.select.i.i.i.i.i99.i.i = select i1 %or.cond.not.i.i.i.i.i98.i.i, ptr %1570, ptr %.02834.i.i.i.i.i97.i.i
  %1577 = add i32 %.02635.i.i.i.i.i96.i.i, 1
  %1578 = add i32 %.02635.i.i.i.i.i96.i.i, %.02736.i.i.i.i.i95.i.i
  %.027.i.i.i.i.i100.i.i = and i32 %1578, %1564
  %1579 = zext i32 %.027.i.i.i.i.i100.i.i to i64
  %1580 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %1555, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !noalias !85
  %1582 = icmp eq ptr %1554, %1581
  br i1 %1582, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, label %.lr.ph.i.i.i.i.i94.i.i, !llvm.loop !30

1583:                                             ; preds = %1572, %.lr.ph.i78.i.i
  %.sink.i.i.i.i.i102.i.i = phi ptr [ %1573, %1572 ], [ null, %.lr.ph.i78.i.i ]
  %1584 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i.i102.i.i), !noalias !85
  %1585 = load ptr, ptr %6, align 8
  store ptr %1585, ptr %1584, align 8, !noalias !85
  %1586 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #19
  %1587 = add i64 %1586, 1
  %1588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #19
  %.not.i.i.i.i103.i.i = icmp ugt i64 %1587, %1588
  br i1 %.not.i.i.i.i103.i.i, label %1589, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

1589:                                             ; preds = %1583
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %720, ptr noundef nonnull %721, i64 noundef %1587, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %1589, %1583
  %1590 = load ptr, ptr %720, align 8
  %1591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #19
  %1592 = getelementptr inbounds ptr, ptr %1590, i64 %1591
  %1593 = ptrtoint ptr %1585 to i64
  store i64 %1593, ptr %1592, align 1
  %1594 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #19
  %1595 = add i64 %1594, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %720, i64 noundef %1595) #19
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %1574, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %1558
  %1596 = add nuw nsw i32 %.sroa.2.05.i.i.i, 1
  %.not.i79.i.i = icmp eq i32 %1596, %1553
  br i1 %.not.i79.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, label %.lr.ph.i78.i.i, !llvm.loop !90

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i58.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, %1540, %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPK15BasicBlockStateRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, %744
  %1597 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #19
  br i1 %1597, label %._crit_edge197.i.i, label %744, !llvm.loop !91

._crit_edge197.i.i:                               ; preds = %.backedge.i.i, %.preheader.i.i
  %1598 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %720) #19
  %1599 = load ptr, ptr %720, align 8
  %1600 = icmp eq ptr %1599, %721
  br i1 %1600, label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit, label %1601

1601:                                             ; preds = %._crit_edge197.i.i
  call void @free(ptr noundef %1599) #19
  br label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit

_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit: ; preds = %._crit_edge197.i.i, %1601
  %1602 = load ptr, ptr %11, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1604 = load i32, ptr %1603, align 8
  %1605 = zext i32 %1604 to i64
  %1606 = shl nuw nsw i64 %1605, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1602, i64 noundef %1606, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1607 = load ptr, ptr %13, align 8
  store ptr %1607, ptr %5, align 8
  %1608 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %1608, i64 noundef 8) #19
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %1609 = load ptr, ptr %4, align 8, !noalias !92
  %1610 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19, !noalias !92
  %1611 = getelementptr inbounds ptr, ptr %1609, i64 %1610
  %1612 = load ptr, ptr %4, align 8, !noalias !97
  %.not6096.i = icmp eq ptr %1611, %1612
  br i1 %.not6096.i, label %._crit_edge.i20, label %.lr.ph98.i

.lr.ph98.i:                                       ; preds = %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %1613 = getelementptr inbounds i8, ptr %13, i64 128
  %1614 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %1615 = getelementptr inbounds i8, ptr %13, i64 176
  %1616 = load i32, ptr %1613, align 8
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %._crit_edge.i20, label %.lr.ph98.split.i

.lr.ph98.splitthread-pre-split.i:                 ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i
  %.val22.pr.i = load i32, ptr %1613, align 8
  br label %.lr.ph98.split.i

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %.lr.ph98.splitthread-pre-split.i
  %.val22.i = phi i32 [ %.val22.pr.i, %.lr.ph98.splitthread-pre-split.i ], [ %1616, %.lr.ph98.i ]
  %.sroa.051.097.i = phi ptr [ %1618, %.lr.ph98.splitthread-pre-split.i ], [ %1611, %.lr.ph98.i ]
  %1618 = getelementptr inbounds i8, ptr %.sroa.051.097.i, i64 -8
  %1619 = load ptr, ptr %1618, align 8
  %.val.i12 = load ptr, ptr %65, align 8
  %1620 = icmp eq i32 %.val22.i, 0
  br i1 %1620, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1621

1621:                                             ; preds = %.lr.ph98.split.i
  %1622 = ptrtoint ptr %1619 to i64
  %1623 = trunc i64 %1622 to i32
  %1624 = lshr i32 %1623, 4
  %1625 = lshr i32 %1623, 9
  %1626 = xor i32 %1624, %1625
  %1627 = add i32 %.val22.i, -1
  %.01618.i.i.i.i.i = and i32 %1626, %1627
  %1628 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %1629 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1628
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp eq ptr %1619, %1630
  br i1 %1631, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %1621, %1634
  %1632 = phi ptr [ %1639, %1634 ], [ %1630, %1621 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %1634 ], [ %.01618.i.i.i.i.i, %1621 ]
  %.01519.i.i.i.i.i = phi i32 [ %1635, %1634 ], [ 1, %1621 ]
  %1633 = icmp eq ptr %1632, inttoptr (i64 -4096 to ptr)
  br i1 %1633, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1634

1634:                                             ; preds = %.lr.ph.i.i.i.i.i13
  %1635 = add i32 %.01519.i.i.i.i.i, 1
  %1636 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %1636, %1627
  %1637 = zext i32 %.016.i.i.i.i.i to i64
  %1638 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp eq ptr %1619, %1639
  br i1 %1640, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !49

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i: ; preds = %1634, %1621
  %1641 = phi i64 [ %1628, %1621 ], [ %1637, %1634 ]
  %1642 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1641, i32 0, i32 1
  %1643 = load ptr, ptr %1642, align 8
  %.not.i14 = icmp eq ptr %1643, null
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1644

1644:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i
  %1645 = getelementptr inbounds nuw i8, ptr %1619, i64 56
  %1646 = getelementptr inbounds nuw i8, ptr %1619, i64 48
  %.sroa.047.093.i = load ptr, ptr %1645, align 8
  %.not6194.i = icmp eq ptr %.sroa.047.093.i, %1646
  br i1 %.not6194.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %1644
  %1647 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1648 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1649 = getelementptr inbounds nuw i8, ptr %1643, i64 12
  br label %1650

1650:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, %.lr.ph.i15
  %.sroa.047.095.i = phi ptr [ %.sroa.047.093.i, %.lr.ph.i15 ], [ %.sroa.047.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19 ]
  %1651 = icmp eq ptr %.sroa.047.095.i, null
  %1652 = getelementptr inbounds i8, ptr %.sroa.047.095.i, i64 -24
  %1653 = select i1 %1651, ptr null, ptr %1652
  %1654 = load ptr, ptr %66, align 8
  %1655 = load i32, ptr %1614, align 8
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %.loopexit.i.i, label %1657

1657:                                             ; preds = %1650
  %1658 = ptrtoint ptr %1653 to i64
  %1659 = trunc i64 %1658 to i32
  %1660 = lshr i32 %1659, 4
  %1661 = lshr i32 %1659, 9
  %1662 = xor i32 %1660, %1661
  %1663 = add i32 %1655, -1
  %.01620.i.i.i.i.i.i.i16 = and i32 %1662, %1663
  %1664 = zext nneg i32 %.01620.i.i.i.i.i.i.i16 to i64
  %1665 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %1654, i64 %1664
  %1666 = load ptr, ptr %1665, align 8
  %1667 = icmp eq ptr %1653, %1666
  br i1 %1667, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, label %.lr.ph.i.i.i.i.i.i.i17

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %1657, %1670
  %1668 = phi ptr [ %1675, %1670 ], [ %1666, %1657 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i18, %1670 ], [ %.01620.i.i.i.i.i.i.i16, %1657 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %1671, %1670 ], [ 1, %1657 ]
  %1669 = icmp eq ptr %1668, inttoptr (i64 -4096 to ptr)
  br i1 %1669, label %.loopexit.i.i, label %1670

1670:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i17
  %1671 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %1672 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i18 = and i32 %1672, %1663
  %1673 = zext i32 %.016.i.i.i.i.i.i.i18 to i64
  %1674 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %1654, i64 %1673
  %1675 = load ptr, ptr %1674, align 8
  %1676 = icmp eq ptr %1653, %1675
  br i1 %1676, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, label %.lr.ph.i.i.i.i.i.i.i17, !llvm.loop !102

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i17, %1650
  %1677 = load ptr, ptr %67, align 8
  %1678 = load i32, ptr %1615, align 8
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1680

1680:                                             ; preds = %.loopexit.i.i
  %1681 = ptrtoint ptr %1653 to i64
  %1682 = trunc i64 %1681 to i32
  %1683 = lshr i32 %1682, 4
  %1684 = lshr i32 %1682, 9
  %1685 = xor i32 %1683, %1684
  %1686 = add i32 %1678, -1
  %.01620.i.i.i.i.i3.i.i = and i32 %1686, %1685
  %1687 = zext nneg i32 %.01620.i.i.i.i.i3.i.i to i64
  %1688 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1677, i64 %1687
  %1689 = load ptr, ptr %1688, align 8
  %1690 = icmp eq ptr %1653, %1689
  br i1 %1690, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, label %.lr.ph.i.i.i.i.i4.i.i

.lr.ph.i.i.i.i.i4.i.i:                            ; preds = %1680, %1692
  %1691 = phi ptr [ %1697, %1692 ], [ %1689, %1680 ]
  %.01622.i.i.i.i.i5.i.i = phi i32 [ %.016.i.i.i.i.i7.i.i, %1692 ], [ %.01620.i.i.i.i.i3.i.i, %1680 ]
  %.01521.i.i.i.i.i6.i.i = phi i32 [ %1693, %1692 ], [ 1, %1680 ]
  %.not.i.i21 = icmp eq ptr %1691, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i21, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1692

1692:                                             ; preds = %.lr.ph.i.i.i.i.i4.i.i
  %1693 = add i32 %.01521.i.i.i.i.i6.i.i, 1
  %1694 = add i32 %.01521.i.i.i.i.i6.i.i, %.01622.i.i.i.i.i5.i.i
  %.016.i.i.i.i.i7.i.i = and i32 %1694, %1686
  %1695 = zext i32 %.016.i.i.i.i.i7.i.i to i64
  %1696 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1677, i64 %1695
  %1697 = load ptr, ptr %1696, align 8
  %1698 = icmp eq ptr %1653, %1697
  br i1 %1698, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, label %.lr.ph.i.i.i.i.i4.i.i, !llvm.loop !65

_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i4.i.i, %.loopexit.i.i
  %1699 = load i8, ptr %1653, align 8
  %.not.i25.i = icmp eq i8 %1699, 84
  %spec.select.i.i.i.i22 = select i1 %.not.i25.i, ptr %1653, ptr null
  br i1 %.not.i25.i, label %1700, label %1845

1700:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1701 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1702)
  br i1 %1703, label %1704, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

1704:                                             ; preds = %1700
  %1705 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  %1706 = load i32, ptr %1705, align 4
  %1707 = and i32 %1706, 134217727
  %.not56135.i.i = icmp eq i32 %1707, 0
  br i1 %.not56135.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph137.i.i

.lr.ph137.i.i:                                    ; preds = %1704
  %1708 = getelementptr inbounds i8, ptr %1653, i64 -8
  %1709 = getelementptr inbounds nuw i8, ptr %1653, i64 72
  %1710 = getelementptr inbounds i8, ptr %1653, i64 40
  %1711 = load i32, ptr %1613, align 8
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph137.split.preheader.i.i

.lr.ph137.split.preheader.i.i:                    ; preds = %.lr.ph137.i.i
  %1713 = zext nneg i32 %1707 to i64
  br label %.lr.ph137.split.i.i

.lr.ph137.split.i.i:                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %.lr.ph137.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph137.split.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ]
  %1714 = load ptr, ptr %1708, align 8
  %1715 = load i32, ptr %1709, align 8
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr inbounds %"class.llvm::Use", ptr %1714, i64 %1716
  %1718 = getelementptr inbounds ptr, ptr %1717, i64 %indvars.iv.i.i
  %1719 = load ptr, ptr %1718, align 8
  %.val.i.i80 = load ptr, ptr %65, align 8
  %.val59.i.i = load i32, ptr %1613, align 8
  %1720 = icmp eq i32 %.val59.i.i, 0
  br i1 %1720, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1721

1721:                                             ; preds = %.lr.ph137.split.i.i
  %1722 = ptrtoint ptr %1719 to i64
  %1723 = trunc i64 %1722 to i32
  %1724 = lshr i32 %1723, 4
  %1725 = lshr i32 %1723, 9
  %1726 = xor i32 %1724, %1725
  %1727 = add i32 %.val59.i.i, -1
  %.01618.i.i.i.i.i.i.i81 = and i32 %1726, %1727
  %1728 = zext nneg i32 %.01618.i.i.i.i.i.i.i81 to i64
  %1729 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i80, i64 %1728
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp eq ptr %1719, %1730
  br i1 %1731, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i.i26.i:                           ; preds = %1721, %1734
  %1732 = phi ptr [ %1739, %1734 ], [ %1730, %1721 ]
  %.01620.i.i.i.i.i.i27.i = phi i32 [ %.016.i.i.i.i.i.i28.i, %1734 ], [ %.01618.i.i.i.i.i.i.i81, %1721 ]
  %.01519.i.i.i.i.i.i.i82 = phi i32 [ %1735, %1734 ], [ 1, %1721 ]
  %1733 = icmp eq ptr %1732, inttoptr (i64 -4096 to ptr)
  br i1 %1733, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1734

1734:                                             ; preds = %.lr.ph.i.i.i.i.i.i26.i
  %1735 = add i32 %.01519.i.i.i.i.i.i.i82, 1
  %1736 = add i32 %.01519.i.i.i.i.i.i.i82, %.01620.i.i.i.i.i.i27.i
  %.016.i.i.i.i.i.i28.i = and i32 %1736, %1727
  %1737 = zext i32 %.016.i.i.i.i.i.i28.i to i64
  %1738 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i80, i64 %1737
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp eq ptr %1719, %1739
  br i1 %1740, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i26.i, !llvm.loop !49

_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %1734, %1721
  %1741 = phi i64 [ %1728, %1721 ], [ %1737, %1734 ]
  %1742 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i80, i64 %1741, i32 0, i32 1
  %1743 = load ptr, ptr %1742, align 8
  %.not57.i.i = icmp eq ptr %1743, null
  br i1 %.not57.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1744

1744:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %.val60.i.i = load ptr, ptr %59, align 8
  %.val61.i.i = load ptr, ptr %1710, align 8
  %1745 = getelementptr i8, ptr %.val61.i.i, i64 16
  %.val61.val.i.i = load ptr, ptr %1745, align 8
  %1746 = icmp eq ptr %.val61.val.i.i, null
  br i1 %1746, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %1744, %1754
  %.sroa.01.0.i.i.i.i84 = phi ptr [ %1756, %1754 ], [ %.val61.val.i.i, %1744 ]
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i84, i64 24
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load i8, ptr %1748, align 8
  %1750 = icmp ugt i8 %1749, 28
  %1751 = zext i8 %1749 to i32
  %1752 = add nsw i32 %1751, -30
  %1753 = icmp ult i32 %1752, 11
  %or.cond.i.i.i.i.i.i85 = select i1 %1750, i1 %1753, i1 false
  br i1 %or.cond.i.i.i.i.i.i85, label %.lr.ph.i.i.i.i86, label %1754

1754:                                             ; preds = %.lr.ph.i.i.i.i.i.i83
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i84, i64 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !20

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i.i.i83
  %1758 = getelementptr inbounds i8, ptr %.val60.i.i, i64 48
  %1759 = getelementptr inbounds i8, ptr %.val60.i.i, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i87

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i87: ; preds = %.lr.ph.i.i8.i.i.i.i90, %.lr.ph.i.i.i.i86
  %1760 = phi ptr [ %1748, %.lr.ph.i.i.i.i86 ], [ %1804, %.lr.ph.i.i8.i.i.i.i90 ]
  %.sroa.01.26.i.i.i.i88 = phi ptr [ %.sroa.01.0.i.i.i.i84, %.lr.ph.i.i.i.i86 ], [ %.sroa.01.3.i.i.i.i91, %.lr.ph.i.i8.i.i.i.i90 ]
  %1761 = getelementptr inbounds i8, ptr %1760, i64 40
  %1762 = load ptr, ptr %1761, align 8
  %1763 = icmp eq ptr %1719, %1762
  br i1 %1763, label %1764, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i89

1764:                                             ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i87
  %1765 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i88) #19
  %1766 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  %1767 = load i32, ptr %1766, align 4
  %1768 = and i32 %1767, 1073741824
  %.not.i.i.i.i.i.i.i.i93 = icmp eq i32 %1768, 0
  br i1 %.not.i.i.i.i.i.i.i.i93, label %1772, label %1769

1769:                                             ; preds = %1764
  %1770 = getelementptr inbounds i8, ptr %1760, i64 -8
  %1771 = load ptr, ptr %1770, align 8
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i94

1772:                                             ; preds = %1764
  %1773 = and i32 %1767, 134217727
  %1774 = zext nneg i32 %1773 to i64
  %1775 = sub nsw i64 0, %1774
  %1776 = getelementptr inbounds %"class.llvm::Use", ptr %1760, i64 %1775
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i94

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i94: ; preds = %1772, %1769
  %1777 = phi ptr [ %1771, %1769 ], [ %1776, %1772 ]
  %1778 = zext i32 %1765 to i64
  %1779 = getelementptr inbounds %"class.llvm::Use", ptr %1777, i64 %1778
  %.val.i.i.i.i95 = load ptr, ptr %1758, align 8
  %.val6.i.i.i.i96 = load i32, ptr %1759, align 8
  %1780 = icmp eq i32 %.val6.i.i.i.i96, 0
  br i1 %1780, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1781

1781:                                             ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i94
  %1782 = ptrtoint ptr %1779 to i64
  %1783 = trunc i64 %1782 to i32
  %1784 = lshr i32 %1783, 4
  %1785 = lshr i32 %1783, 9
  %1786 = xor i32 %1784, %1785
  %1787 = add i32 %.val6.i.i.i.i96, -1
  %.01620.i.i.i.i.i.i.i.i.i.i.i97 = and i32 %1786, %1787
  %1788 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i.i.i97 to i64
  %1789 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i95, i64 %1788
  %1790 = load ptr, ptr %1789, align 8
  %1791 = icmp eq ptr %1779, %1790
  br i1 %1791, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i.i.i.i.i.i98:                   ; preds = %1781, %1793
  %1792 = phi ptr [ %1798, %1793 ], [ %1790, %1781 ]
  %.01622.i.i.i.i.i.i.i.i.i.i.i99 = phi i32 [ %.016.i.i.i.i.i.i.i.i.i.i.i102, %1793 ], [ %.01620.i.i.i.i.i.i.i.i.i.i.i97, %1781 ]
  %.01521.i.i.i.i.i.i.i.i.i.i.i100 = phi i32 [ %1794, %1793 ], [ 1, %1781 ]
  %.not.i.i.i.i.i101 = icmp eq ptr %1792, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i101, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1793

1793:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98
  %1794 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i100, 1
  %1795 = add i32 %.01521.i.i.i.i.i.i.i.i.i.i.i100, %.01622.i.i.i.i.i.i.i.i.i.i.i99
  %.016.i.i.i.i.i.i.i.i.i.i.i102 = and i32 %1795, %1787
  %1796 = zext i32 %.016.i.i.i.i.i.i.i.i.i.i.i102 to i64
  %1797 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i95, i64 %1796
  %1798 = load ptr, ptr %1797, align 8
  %1799 = icmp eq ptr %1779, %1798
  br i1 %1799, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98, !llvm.loop !23

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i89: ; preds = %1793, %1781, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i87
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i88, i64 8
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp eq ptr %1801, null
  br i1 %1802, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i8.i.i.i.i90

.lr.ph.i.i8.i.i.i.i90:                            ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i89, %1810
  %.sroa.01.3.i.i.i.i91 = phi ptr [ %1812, %1810 ], [ %1801, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i89 ]
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i91, i64 24
  %1804 = load ptr, ptr %1803, align 8
  %1805 = load i8, ptr %1804, align 8
  %1806 = icmp ugt i8 %1805, 28
  %1807 = zext i8 %1805 to i32
  %1808 = add nsw i32 %1807, -30
  %1809 = icmp ult i32 %1808, 11
  %or.cond.i.i9.i.i.i.i92 = select i1 %1806, i1 %1809, i1 false
  br i1 %or.cond.i.i9.i.i.i.i92, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i87, label %1810, !llvm.loop !67

1810:                                             ; preds = %.lr.ph.i.i8.i.i.i.i90
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i91, i64 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i8.i.i.i.i90, !llvm.loop !20

_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i94, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i98
  %1814 = load ptr, ptr %1708, align 8
  %1815 = getelementptr inbounds %"class.llvm::Use", ptr %1814, i64 %indvars.iv.i.i
  %1816 = load ptr, ptr %1815, align 8
  %1817 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1816)
  %1818 = icmp eq i32 %1817, 1
  br i1 %1818, label %1819, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

1819:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i
  %1820 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1743, i64 40
  %1823 = load i32, ptr %1822, align 8
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %.loopexit.i31.i, label %1825

1825:                                             ; preds = %1819
  %1826 = ptrtoint ptr %1816 to i64
  %1827 = trunc i64 %1826 to i32
  %1828 = lshr i32 %1827, 4
  %1829 = lshr i32 %1827, 9
  %1830 = xor i32 %1828, %1829
  %1831 = add i32 %1823, -1
  %.01620.i.i.i.i.i62.i.i = and i32 %1831, %1830
  %1832 = zext nneg i32 %.01620.i.i.i.i.i62.i.i to i64
  %1833 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1821, i64 %1832
  %1834 = load ptr, ptr %1833, align 8
  %1835 = icmp eq ptr %1816, %1834
  br i1 %1835, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %1825, %1838
  %1836 = phi ptr [ %1843, %1838 ], [ %1834, %1825 ]
  %.01622.i.i.i.i.i.i29.i = phi i32 [ %.016.i.i.i.i.i64.i.i, %1838 ], [ %.01620.i.i.i.i.i62.i.i, %1825 ]
  %.01521.i.i.i.i.i.i30.i = phi i32 [ %1839, %1838 ], [ 1, %1825 ]
  %1837 = icmp eq ptr %1836, inttoptr (i64 -4096 to ptr)
  br i1 %1837, label %.loopexit.i31.i, label %1838

1838:                                             ; preds = %.lr.ph.i.i.i.i.i63.i.i
  %1839 = add i32 %.01521.i.i.i.i.i.i30.i, 1
  %1840 = add i32 %.01521.i.i.i.i.i.i30.i, %.01622.i.i.i.i.i.i29.i
  %.016.i.i.i.i.i64.i.i = and i32 %1840, %1831
  %1841 = zext i32 %.016.i.i.i.i.i64.i.i to i64
  %1842 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1821, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = icmp eq ptr %1816, %1843
  br i1 %1844, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !65

.loopexit.i31.i:                                  ; preds = %.lr.ph.i.i.i.i.i63.i.i, %1819
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %1816, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i22)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i26.i, %1754, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i89, %1838, %1810, %.loopexit.i31.i, %1825, %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, %1744, %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, %.lr.ph137.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not56.i.i = icmp eq i64 %indvars.iv.next.i.i, %1713
  br i1 %.not56.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph137.split.i.i, !llvm.loop !103

1845:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1846 = and i8 %1699, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %1846, 82
  %1847 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  %1848 = load i32, ptr %1847, align 4
  %1849 = and i32 %1848, 1073741824
  %.not.i.i.i.i23 = icmp eq i32 %1849, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %1850, label %._crit_edge.i.i24

1850:                                             ; preds = %1845
  br i1 %.not.i.i.i.i23, label %_ZNK4llvm4User10getOperandEj.exit.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1850
  %1851 = and i32 %1848, 134217727
  %1852 = zext nneg i32 %1851 to i64
  %1853 = sub nsw i64 0, %1852
  %1854 = getelementptr inbounds %"class.llvm::Use", ptr %1653, i64 %1853
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1857 = load ptr, ptr %1856, align 8
  %1858 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1857)
  br i1 %1858, label %_ZNK4llvm4User10getOperandEj.exit68.i.i, label %._crit_edge.i.thread.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i:     ; preds = %1850
  %1859 = getelementptr inbounds i8, ptr %1653, i64 -8
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1863 = load ptr, ptr %1862, align 8
  %1864 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1863)
  br i1 %1864, label %_ZNK4llvm4User10getOperandEj.exit68.i.i, label %._crit_edge.i.thread132.i

_ZNK4llvm4User10getOperandEj.exit68.i.i:          ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1865 = phi ptr [ %1861, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1855, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.in.i.i = phi ptr [ %1860, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1854, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %1866 = getelementptr inbounds i8, ptr %.in.i.i, i64 32
  %1867 = load ptr, ptr %1866, align 8
  %1868 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1865)
  %1869 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1867)
  %1870 = load ptr, ptr %1643, align 8
  %1871 = load i32, ptr %1647, align 8
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %.loopexit.i.i.i72, label %1873

1873:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit68.i.i
  %1874 = ptrtoint ptr %1865 to i64
  %1875 = trunc i64 %1874 to i32
  %1876 = lshr i32 %1875, 4
  %1877 = lshr i32 %1875, 9
  %1878 = xor i32 %1876, %1877
  %1879 = add i32 %1871, -1
  %.01620.i.i.i.i.i.i.i.i67 = and i32 %1879, %1878
  %1880 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i67 to i64
  %1881 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1870, i64 %1880
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp eq ptr %1865, %1882
  br i1 %1883, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i68

.lr.ph.i.i.i.i.i.i.i.i68:                         ; preds = %1873, %1886
  %1884 = phi ptr [ %1891, %1886 ], [ %1882, %1873 ]
  %.01622.i.i.i.i.i.i.i.i69 = phi i32 [ %.016.i.i.i.i.i.i.i.i71, %1886 ], [ %.01620.i.i.i.i.i.i.i.i67, %1873 ]
  %.01521.i.i.i.i.i.i.i.i70 = phi i32 [ %1887, %1886 ], [ 1, %1873 ]
  %1885 = icmp eq ptr %1884, inttoptr (i64 -4096 to ptr)
  br i1 %1885, label %1893, label %1886

1886:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i68
  %1887 = add i32 %.01521.i.i.i.i.i.i.i.i70, 1
  %1888 = add i32 %.01521.i.i.i.i.i.i.i.i70, %.01622.i.i.i.i.i.i.i.i69
  %.016.i.i.i.i.i.i.i.i71 = and i32 %1888, %1879
  %1889 = zext i32 %.016.i.i.i.i.i.i.i.i71 to i64
  %1890 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1870, i64 %1889
  %1891 = load ptr, ptr %1890, align 8
  %1892 = icmp eq ptr %1865, %1891
  br i1 %1892, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i68, !llvm.loop !65

1893:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i68
  %1894 = ptrtoint ptr %1867 to i64
  %1895 = trunc i64 %1894 to i32
  %1896 = lshr i32 %1895, 4
  %1897 = lshr i32 %1895, 9
  %1898 = xor i32 %1896, %1897
  %.01620.i.i.i.i.i18.i.i.i = and i32 %1879, %1898
  %1899 = zext nneg i32 %.01620.i.i.i.i.i18.i.i.i to i64
  %1900 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1870, i64 %1899
  %1901 = load ptr, ptr %1900, align 8
  %1902 = icmp eq ptr %1867, %1901
  br i1 %1902, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i

.lr.ph.i.i.i.i.i19.i.i.i:                         ; preds = %1893, %1905
  %1903 = phi ptr [ %1910, %1905 ], [ %1901, %1893 ]
  %.01622.i.i.i.i.i20.i.i.i = phi i32 [ %.016.i.i.i.i.i22.i.i.i, %1905 ], [ %.01620.i.i.i.i.i18.i.i.i, %1893 ]
  %.01521.i.i.i.i.i21.i.i.i = phi i32 [ %1906, %1905 ], [ 1, %1893 ]
  %1904 = icmp eq ptr %1903, inttoptr (i64 -4096 to ptr)
  br i1 %1904, label %.loopexit.i.i.i72, label %1905

1905:                                             ; preds = %.lr.ph.i.i.i.i.i19.i.i.i
  %1906 = add i32 %.01521.i.i.i.i.i21.i.i.i, 1
  %1907 = add i32 %.01521.i.i.i.i.i21.i.i.i, %.01622.i.i.i.i.i20.i.i.i
  %.016.i.i.i.i.i22.i.i.i = and i32 %1907, %1879
  %1908 = zext i32 %.016.i.i.i.i.i22.i.i.i to i64
  %1909 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1870, i64 %1908
  %1910 = load ptr, ptr %1909, align 8
  %1911 = icmp eq ptr %1867, %1910
  br i1 %1911, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i, !llvm.loop !65

.loopexit.i.i.i72:                                ; preds = %.lr.ph.i.i.i.i.i19.i.i.i, %_ZNK4llvm4User10getOperandEj.exit68.i.i
  %1912 = icmp eq i32 %1868, 3
  %1913 = icmp eq i32 %1869, 1
  %or.cond.i.i.i73 = and i1 %1912, %1913
  br i1 %or.cond.i.i.i73, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115.i.i, label %1914

1914:                                             ; preds = %.loopexit.i.i.i72
  %1915 = icmp eq i32 %1868, 1
  %1916 = icmp eq i32 %1869, 3
  %or.cond9.i.i.i = and i1 %1915, %1916
  br i1 %or.cond9.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %1917

1917:                                             ; preds = %1914
  %.val16.i.i.i = load ptr, ptr %67, align 8
  %.val17.i.i.i = load i32, ptr %1615, align 8
  %1918 = icmp eq i32 %.val17.i.i.i, 0
  br i1 %1918, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1919

1919:                                             ; preds = %1917
  %1920 = ptrtoint ptr %1865 to i64
  %1921 = trunc i64 %1920 to i32
  %1922 = lshr i32 %1921, 4
  %1923 = lshr i32 %1921, 9
  %1924 = xor i32 %1922, %1923
  %1925 = add i32 %.val17.i.i.i, -1
  %.01620.i.i.i.i.i.i.i.i.i74 = and i32 %1925, %1924
  %1926 = zext nneg i32 %.01620.i.i.i.i.i.i.i.i.i74 to i64
  %1927 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val16.i.i.i, i64 %1926
  %1928 = load ptr, ptr %1927, align 8
  %1929 = icmp eq ptr %1865, %1928
  br i1 %1929, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i.i.i75:                       ; preds = %1919, %1931
  %1930 = phi ptr [ %1936, %1931 ], [ %1928, %1919 ]
  %.01622.i.i.i.i.i.i.i.i.i76 = phi i32 [ %.016.i.i.i.i.i.i.i.i.i78, %1931 ], [ %.01620.i.i.i.i.i.i.i.i.i74, %1919 ]
  %.01521.i.i.i.i.i.i.i.i.i77 = phi i32 [ %1932, %1931 ], [ 1, %1919 ]
  %.not.i.i69.i.i = icmp eq ptr %1930, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i69.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %1931

1931:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75
  %1932 = add i32 %.01521.i.i.i.i.i.i.i.i.i77, 1
  %1933 = add i32 %.01521.i.i.i.i.i.i.i.i.i77, %.01622.i.i.i.i.i.i.i.i.i76
  %.016.i.i.i.i.i.i.i.i.i78 = and i32 %1933, %1925
  %1934 = zext i32 %.016.i.i.i.i.i.i.i.i.i78 to i64
  %1935 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val16.i.i.i, i64 %1934
  %1936 = load ptr, ptr %1935, align 8
  %1937 = icmp eq ptr %1865, %1936
  br i1 %1937, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i79, label %.lr.ph.i.i.i.i.i.i.i.i.i75, !llvm.loop !65

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i79: ; preds = %1931, %1919
  %.not3.i.i.i = icmp eq i32 %1869, 2
  br i1 %.not3.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i"

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i75, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i79
  %1938 = ptrtoint ptr %1867 to i64
  %1939 = trunc i64 %1938 to i32
  %1940 = lshr i32 %1939, 4
  %1941 = lshr i32 %1939, 9
  %1942 = xor i32 %1940, %1941
  %.01620.i.i.i.i.i.i36.i = and i32 %1925, %1942
  %1943 = zext nneg i32 %.01620.i.i.i.i.i.i36.i to i64
  %1944 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val16.i.i.i, i64 %1943
  %1945 = load ptr, ptr %1944, align 8
  %1946 = icmp eq ptr %1867, %1945
  br i1 %1946, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", %1948
  %1947 = phi ptr [ %1953, %1948 ], [ %1945, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01622.i.i.i.i.i.i38.i = phi i32 [ %.016.i.i.i.i.i.i41.i, %1948 ], [ %.01620.i.i.i.i.i.i36.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01521.i.i.i.i.i.i39.i = phi i32 [ %1949, %1948 ], [ 1, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.not.i40.i = icmp eq ptr %1947, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i40.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1948

1948:                                             ; preds = %.lr.ph.i.i.i.i.i.i37.i
  %1949 = add i32 %.01521.i.i.i.i.i.i39.i, 1
  %1950 = add i32 %.01521.i.i.i.i.i.i39.i, %.01622.i.i.i.i.i.i38.i
  %.016.i.i.i.i.i.i41.i = and i32 %1950, %1925
  %1951 = zext i32 %.016.i.i.i.i.i.i41.i to i64
  %1952 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %.val16.i.i.i, i64 %1951
  %1953 = load ptr, ptr %1952, align 8
  %1954 = icmp eq ptr %1867, %1953
  br i1 %1954, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i, !llvm.loop !65

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i: ; preds = %1948, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i"
  switch i32 %1868, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i [
    i32 2, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
    i32 1, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  ]

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i": ; preds = %1886, %1905, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i79, %1893, %1873
  %1955 = icmp eq i32 %1868, 1
  br i1 %1955, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1914
  br i1 %1872, label %.loopexit123.i.i, label %1956

1956:                                             ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  %1957 = ptrtoint ptr %1865 to i64
  %1958 = trunc i64 %1957 to i32
  %1959 = lshr i32 %1958, 4
  %1960 = lshr i32 %1958, 9
  %1961 = xor i32 %1959, %1960
  %1962 = add i32 %1871, -1
  %.01620.i.i.i.i.i70.i.i = and i32 %1962, %1961
  %1963 = zext nneg i32 %.01620.i.i.i.i.i70.i.i to i64
  %1964 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1870, i64 %1963
  %1965 = load ptr, ptr %1964, align 8
  %1966 = icmp eq ptr %1865, %1965
  br i1 %1966, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i, label %.lr.ph.i.i.i.i.i71.i.i

.lr.ph.i.i.i.i.i71.i.i:                           ; preds = %1956, %1969
  %1967 = phi ptr [ %1974, %1969 ], [ %1965, %1956 ]
  %.01622.i.i.i.i.i72.i.i = phi i32 [ %.016.i.i.i.i.i74.i.i, %1969 ], [ %.01620.i.i.i.i.i70.i.i, %1956 ]
  %.01521.i.i.i.i.i73.i.i = phi i32 [ %1970, %1969 ], [ 1, %1956 ]
  %1968 = icmp eq ptr %1967, inttoptr (i64 -4096 to ptr)
  br i1 %1968, label %.loopexit123.i.i, label %1969

1969:                                             ; preds = %.lr.ph.i.i.i.i.i71.i.i
  %1970 = add i32 %.01521.i.i.i.i.i73.i.i, 1
  %1971 = add i32 %.01521.i.i.i.i.i73.i.i, %.01622.i.i.i.i.i72.i.i
  %.016.i.i.i.i.i74.i.i = and i32 %1971, %1962
  %1972 = zext i32 %.016.i.i.i.i.i74.i.i to i64
  %1973 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1870, i64 %1972
  %1974 = load ptr, ptr %1973, align 8
  %1975 = icmp eq ptr %1865, %1974
  br i1 %1975, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i, label %.lr.ph.i.i.i.i.i71.i.i, !llvm.loop !65

.loopexit123.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i71.i.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %1865, ptr noundef nonnull align 8 dereferenceable(72) %1653)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i: ; preds = %1969, %.loopexit123.i.i, %1956, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i
  %1976 = icmp eq i32 %1869, 1
  br i1 %1976, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115_crit_edge.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115_crit_edge.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i
  %.pre154.i.i = load ptr, ptr %1643, align 8
  %.pre155.i.i = load i32, ptr %1647, align 8
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115_crit_edge.i.i, %.loopexit.i.i.i72
  %1977 = phi i32 [ %.pre155.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115_crit_edge.i.i ], [ %1871, %.loopexit.i.i.i72 ]
  %1978 = phi ptr [ %.pre154.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115_crit_edge.i.i ], [ %1870, %.loopexit.i.i.i72 ]
  %1979 = icmp eq i32 %1977, 0
  br i1 %1979, label %.loopexit121.i.i, label %1980

1980:                                             ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115.i.i
  %1981 = ptrtoint ptr %1867 to i64
  %1982 = trunc i64 %1981 to i32
  %1983 = lshr i32 %1982, 4
  %1984 = lshr i32 %1982, 9
  %1985 = xor i32 %1983, %1984
  %1986 = add i32 %1977, -1
  %.01620.i.i.i.i.i77.i.i = and i32 %1986, %1985
  %1987 = zext nneg i32 %.01620.i.i.i.i.i77.i.i to i64
  %1988 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1978, i64 %1987
  %1989 = load ptr, ptr %1988, align 8
  %1990 = icmp eq ptr %1867, %1989
  br i1 %1990, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %1980, %1993
  %1991 = phi ptr [ %1998, %1993 ], [ %1989, %1980 ]
  %.01622.i.i.i.i.i79.i.i = phi i32 [ %.016.i.i.i.i.i81.i.i, %1993 ], [ %.01620.i.i.i.i.i77.i.i, %1980 ]
  %.01521.i.i.i.i.i80.i.i = phi i32 [ %1994, %1993 ], [ 1, %1980 ]
  %1992 = icmp eq ptr %1991, inttoptr (i64 -4096 to ptr)
  br i1 %1992, label %.loopexit121.i.i, label %1993

1993:                                             ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %1994 = add i32 %.01521.i.i.i.i.i80.i.i, 1
  %1995 = add i32 %.01521.i.i.i.i.i80.i.i, %.01622.i.i.i.i.i79.i.i
  %.016.i.i.i.i.i81.i.i = and i32 %1995, %1986
  %1996 = zext i32 %.016.i.i.i.i.i81.i.i to i64
  %1997 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %1978, i64 %1996
  %1998 = load ptr, ptr %1997, align 8
  %1999 = icmp eq ptr %1867, %1998
  br i1 %1999, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !65

.loopexit121.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i78.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.thread115.i.i
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %1867, ptr noundef nonnull align 8 dereferenceable(72) %1653)
  br label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

._crit_edge.i.i24:                                ; preds = %1845
  br i1 %.not.i.i.i.i23, label %._crit_edge.i.i24.._crit_edge.i.thread.i_crit_edge, label %._crit_edge.i.i24.._crit_edge.i.thread132.i_crit_edge

._crit_edge.i.i24.._crit_edge.i.thread.i_crit_edge: ; preds = %._crit_edge.i.i24
  %.pre424 = and i32 %1848, 134217727
  %.pre425 = zext nneg i32 %.pre424 to i64
  %.pre427 = sub nsw i64 0, %.pre425
  br label %._crit_edge.i.thread.i

._crit_edge.i.i24.._crit_edge.i.thread132.i_crit_edge: ; preds = %._crit_edge.i.i24
  %.phi.trans.insert420 = getelementptr inbounds i8, ptr %1653, i64 -8
  %.pre421 = load ptr, ptr %.phi.trans.insert420, align 8
  br label %._crit_edge.i.thread132.i

._crit_edge.i.thread132.i:                        ; preds = %._crit_edge.i.i24.._crit_edge.i.thread132.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i
  %2000 = phi ptr [ %.pre421, %._crit_edge.i.i24.._crit_edge.i.thread132.i_crit_edge ], [ %1860, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ]
  %.pre.i.i.i.i = and i32 %1848, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i24.._crit_edge.i.thread.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %.pre-phi428 = phi i64 [ %.pre427, %._crit_edge.i.i24.._crit_edge.i.thread.i_crit_edge ], [ %1853, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.pre-phi426 = phi i64 [ %.pre425, %._crit_edge.i.i24.._crit_edge.i.thread.i_crit_edge ], [ %1852, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %2001 = getelementptr inbounds %"class.llvm::Use", ptr %1653, i64 %.pre-phi428
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

_ZNK4llvm4User8operandsEv.exit.i.i:               ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.thread132.i
  %2002 = phi ptr [ %2000, %._crit_edge.i.thread132.i ], [ %2001, %._crit_edge.i.thread.i ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %._crit_edge.i.thread132.i ], [ %.pre-phi426, %._crit_edge.i.thread.i ]
  %2003 = getelementptr inbounds %"class.llvm::Use", ptr %2002, i64 %.pre-phi2.i.i.i.i
  %.not52133.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not52133.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i
  %.049134.i.i = phi ptr [ %2035, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i ], [ %2002, %_ZNK4llvm4User8operandsEv.exit.i.i ]
  %2004 = load ptr, ptr %.049134.i.i, align 8
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2006 = load ptr, ptr %2005, align 8
  %2007 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %2006)
  br i1 %2007, label %2008, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i

2008:                                             ; preds = %.lr.ph.i.i25
  %2009 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %2004)
  %2010 = icmp eq i32 %2009, 1
  br i1 %2010, label %2011, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %1643, align 8
  %2013 = load i32, ptr %1647, align 8
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %.loopexit125.i.i, label %2015

2015:                                             ; preds = %2011
  %2016 = ptrtoint ptr %2004 to i64
  %2017 = trunc i64 %2016 to i32
  %2018 = lshr i32 %2017, 4
  %2019 = lshr i32 %2017, 9
  %2020 = xor i32 %2018, %2019
  %2021 = add i32 %2013, -1
  %.01620.i.i.i.i.i85.i.i = and i32 %2021, %2020
  %2022 = zext nneg i32 %.01620.i.i.i.i.i85.i.i to i64
  %2023 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2012, i64 %2022
  %2024 = load ptr, ptr %2023, align 8
  %2025 = icmp eq ptr %2004, %2024
  br i1 %2025, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i, label %.lr.ph.i.i.i.i.i86.i.i

.lr.ph.i.i.i.i.i86.i.i:                           ; preds = %2015, %2028
  %2026 = phi ptr [ %2033, %2028 ], [ %2024, %2015 ]
  %.01622.i.i.i.i.i87.i.i = phi i32 [ %.016.i.i.i.i.i89.i.i, %2028 ], [ %.01620.i.i.i.i.i85.i.i, %2015 ]
  %.01521.i.i.i.i.i88.i.i = phi i32 [ %2029, %2028 ], [ 1, %2015 ]
  %2027 = icmp eq ptr %2026, inttoptr (i64 -4096 to ptr)
  br i1 %2027, label %.loopexit125.i.i, label %2028

2028:                                             ; preds = %.lr.ph.i.i.i.i.i86.i.i
  %2029 = add i32 %.01521.i.i.i.i.i88.i.i, 1
  %2030 = add i32 %.01521.i.i.i.i.i88.i.i, %.01622.i.i.i.i.i87.i.i
  %.016.i.i.i.i.i89.i.i = and i32 %2030, %2021
  %2031 = zext i32 %.016.i.i.i.i.i89.i.i to i64
  %2032 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2012, i64 %2031
  %2033 = load ptr, ptr %2032, align 8
  %2034 = icmp eq ptr %2004, %2033
  br i1 %2034, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i, label %.lr.ph.i.i.i.i.i86.i.i, !llvm.loop !65

.loopexit125.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i86.i.i, %2011
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(24) %2004, ptr noundef nonnull align 8 dereferenceable(72) %1653)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i: ; preds = %2028, %.loopexit125.i.i, %2015, %2008, %.lr.ph.i.i25
  %2035 = getelementptr inbounds i8, ptr %.049134.i.i, i64 32
  %.not52.i.i = icmp eq ptr %2035, %2003
  br i1 %.not52.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i25

_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit91.i.i, %.lr.ph.i.i.i.i.i.i37.i, %1993, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i, %.loopexit121.i.i, %1980, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit76.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1917, %.lr.ph137.i.i, %1704, %1700
  %2036 = load i8, ptr %1653, align 8
  %2037 = icmp ugt i8 %2036, 28
  br i1 %2037, label %2038, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26

2038:                                             ; preds = %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  switch i8 %2036, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26 [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i59
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i59
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i59
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i59: ; preds = %2038, %2038, %2038
  %2039 = getelementptr inbounds i8, ptr %1653, i64 -32
  %2040 = load ptr, ptr %2039, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %2040, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26, label %2041

2041:                                             ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i59
  %2042 = load i8, ptr %2040, align 8
  %2043 = icmp eq i8 %2042, 0
  br i1 %2043, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i61, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i61: ; preds = %2041
  %2044 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  %2045 = load ptr, ptr %2044, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %1653, i64 80
  %2047 = load ptr, ptr %2046, align 8
  %2048 = icmp eq ptr %2045, %2047
  br i1 %2048, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i62, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i62: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i61
  %2049 = getelementptr inbounds nuw i8, ptr %2040, i64 36
  %2050 = load i32, ptr %2049, align 4
  %2051 = icmp eq i32 %2050, 148
  br i1 %2051, label %2052, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26

2052:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i62
  %2053 = load i32, ptr %1648, align 8
  %2054 = icmp eq i32 %2053, 0
  %2055 = load i32, ptr %1649, align 4
  %2056 = icmp eq i32 %2055, 0
  %or.cond.i.i33.i = select i1 %2054, i1 %2056, i1 false
  br i1 %or.cond.i.i33.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, label %2057

2057:                                             ; preds = %2052
  %2058 = shl i32 %2053, 2
  %2059 = load i32, ptr %1647, align 8
  %2060 = icmp ult i32 %2058, %2059
  %2061 = icmp ugt i32 %2059, 64
  %or.cond.i.i.i.i63 = and i1 %2060, %2061
  br i1 %or.cond.i.i.i.i63, label %2062, label %2063

2062:                                             ; preds = %2057
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1643)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %1643, align 8
  %2065 = zext i32 %2059 to i64
  %2066 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2064, i64 %2065
  %.not6.i.i.i.i64 = icmp eq i32 %2059, 0
  br i1 %.not6.i.i.i.i64, label %._crit_edge.i.i.i.i66, label %.lr.ph.i.i.i34.i

.lr.ph.i.i.i34.i:                                 ; preds = %2063, %.lr.ph.i.i.i34.i
  %.07.i.i.i.i65 = phi ptr [ %2067, %.lr.ph.i.i.i34.i ], [ %2064, %2063 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i65, align 8
  %2067 = getelementptr inbounds i8, ptr %.07.i.i.i.i65, i64 8
  %.not.i.i.i35.i = icmp eq ptr %2067, %2066
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i66, label %.lr.ph.i.i.i34.i, !llvm.loop !38

._crit_edge.i.i.i.i66:                            ; preds = %.lr.ph.i.i.i34.i, %2063
  store i32 0, ptr %1648, align 8
  store i32 0, ptr %1649, align 4
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i61, %2041, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i59, %2038, %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  %2068 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %2069 = load ptr, ptr %2068, align 8
  %2070 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %2069)
  br i1 %2070, label %2071, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19

2071:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26
  %2072 = load ptr, ptr %1643, align 8, !noalias !105
  %2073 = load i32, ptr %1647, align 8, !noalias !105
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2100, label %2075

2075:                                             ; preds = %2071
  %2076 = ptrtoint ptr %1653 to i64
  %2077 = trunc i64 %2076 to i32
  %2078 = lshr i32 %2077, 4
  %2079 = lshr i32 %2077, 9
  %2080 = xor i32 %2078, %2079
  %2081 = add i32 %2073, -1
  %.02733.i.i.i.i.i.i27 = and i32 %2081, %2080
  %2082 = zext nneg i32 %.02733.i.i.i.i.i.i27 to i64
  %2083 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2072, i64 %2082
  %2084 = load ptr, ptr %2083, align 8, !noalias !105
  %2085 = icmp eq ptr %1653, %2084
  br i1 %2085, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, label %.lr.ph.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i32.i:                             ; preds = %2075, %2091
  %2086 = phi ptr [ %2098, %2091 ], [ %2084, %2075 ]
  %2087 = phi ptr [ %2097, %2091 ], [ %2083, %2075 ]
  %.02736.i.i.i.i.i.i28 = phi i32 [ %.027.i.i.i.i.i.i33, %2091 ], [ %.02733.i.i.i.i.i.i27, %2075 ]
  %.02635.i.i.i.i.i.i29 = phi i32 [ %2094, %2091 ], [ 1, %2075 ]
  %.02834.i.i.i.i.i.i30 = phi ptr [ %spec.select.i.i.i.i.i.i32, %2091 ], [ null, %2075 ]
  %2088 = icmp eq ptr %2086, inttoptr (i64 -4096 to ptr)
  br i1 %2088, label %2089, label %2091

2089:                                             ; preds = %.lr.ph.i.i.i.i.i32.i
  %.not.i.i.i.i.i.i34 = icmp eq ptr %.02834.i.i.i.i.i.i30, null
  %2090 = select i1 %.not.i.i.i.i.i.i34, ptr %2087, ptr %.02834.i.i.i.i.i.i30
  br label %2100

2091:                                             ; preds = %.lr.ph.i.i.i.i.i32.i
  %2092 = icmp eq ptr %2086, inttoptr (i64 -8192 to ptr)
  %2093 = icmp eq ptr %.02834.i.i.i.i.i.i30, null
  %or.cond.not.i.i.i.i.i.i31 = select i1 %2092, i1 %2093, i1 false
  %spec.select.i.i.i.i.i.i32 = select i1 %or.cond.not.i.i.i.i.i.i31, ptr %2087, ptr %.02834.i.i.i.i.i.i30
  %2094 = add i32 %.02635.i.i.i.i.i.i29, 1
  %2095 = add i32 %.02635.i.i.i.i.i.i29, %.02736.i.i.i.i.i.i28
  %.027.i.i.i.i.i.i33 = and i32 %2095, %2081
  %2096 = zext i32 %.027.i.i.i.i.i.i33 to i64
  %2097 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2072, i64 %2096
  %2098 = load ptr, ptr %2097, align 8, !noalias !105
  %2099 = icmp eq ptr %1653, %2098
  br i1 %2099, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, label %.lr.ph.i.i.i.i.i32.i, !llvm.loop !44

2100:                                             ; preds = %2089, %2071
  %.sink.i.i.i.i.i.i35 = phi ptr [ %2090, %2089 ], [ null, %2071 ]
  %2101 = load i32, ptr %1648, align 8, !noalias !105
  %2102 = shl i32 %2101, 2
  %2103 = add i32 %2102, 4
  %2104 = mul i32 %2073, 3
  %.not.i43.i = icmp ult i32 %2103, %2104
  br i1 %.not.i43.i, label %2135, label %2105

2105:                                             ; preds = %2100
  %2106 = shl i32 %2073, 1
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1643, i32 noundef %2106), !noalias !105
  %2107 = load ptr, ptr %1643, align 8, !noalias !105
  %2108 = load i32, ptr %1647, align 8, !noalias !105
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43, label %2110

2110:                                             ; preds = %2105
  %2111 = ptrtoint ptr %1653 to i64
  %2112 = trunc i64 %2111 to i32
  %2113 = lshr i32 %2112, 4
  %2114 = lshr i32 %2112, 9
  %2115 = xor i32 %2113, %2114
  %2116 = add i32 %2108, -1
  %.02733.i.i.i.i36 = and i32 %2116, %2115
  %2117 = zext nneg i32 %.02733.i.i.i.i36 to i64
  %2118 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2107, i64 %2117
  %2119 = load ptr, ptr %2118, align 8, !noalias !105
  %2120 = icmp eq ptr %1653, %2119
  br i1 %2120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43, label %.lr.ph.i.i.i44.i37

.lr.ph.i.i.i44.i37:                               ; preds = %2110, %2126
  %2121 = phi ptr [ %2133, %2126 ], [ %2119, %2110 ]
  %2122 = phi ptr [ %2132, %2126 ], [ %2118, %2110 ]
  %.02736.i.i.i.i38 = phi i32 [ %.027.i.i.i.i42, %2126 ], [ %.02733.i.i.i.i36, %2110 ]
  %.02635.i.i.i.i39 = phi i32 [ %2129, %2126 ], [ 1, %2110 ]
  %.02834.i.i.i.i40 = phi ptr [ %spec.select.i.i.i45.i, %2126 ], [ null, %2110 ]
  %2123 = icmp eq ptr %2121, inttoptr (i64 -4096 to ptr)
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %.lr.ph.i.i.i44.i37
  %.not.i.i.i46.i46 = icmp eq ptr %.02834.i.i.i.i40, null
  %2125 = select i1 %.not.i.i.i46.i46, ptr %2122, ptr %.02834.i.i.i.i40
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43

2126:                                             ; preds = %.lr.ph.i.i.i44.i37
  %2127 = icmp eq ptr %2121, inttoptr (i64 -8192 to ptr)
  %2128 = icmp eq ptr %.02834.i.i.i.i40, null
  %or.cond.not.i.i.i.i41 = select i1 %2127, i1 %2128, i1 false
  %spec.select.i.i.i45.i = select i1 %or.cond.not.i.i.i.i41, ptr %2122, ptr %.02834.i.i.i.i40
  %2129 = add i32 %.02635.i.i.i.i39, 1
  %2130 = add i32 %.02635.i.i.i.i39, %.02736.i.i.i.i38
  %.027.i.i.i.i42 = and i32 %2130, %2116
  %2131 = zext i32 %.027.i.i.i.i42 to i64
  %2132 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2107, i64 %2131
  %2133 = load ptr, ptr %2132, align 8, !noalias !105
  %2134 = icmp eq ptr %1653, %2133
  br i1 %2134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43, label %.lr.ph.i.i.i44.i37, !llvm.loop !44

2135:                                             ; preds = %2100
  %2136 = load i32, ptr %1649, align 4, !noalias !105
  %.neg.i.i47 = xor i32 %2101, -1
  %.neg25.i.i48 = add i32 %2073, %.neg.i.i47
  %2137 = sub i32 %.neg25.i.i48, %2136
  %2138 = lshr i32 %2073, 3
  %.not10.i.i49 = icmp ugt i32 %2137, %2138
  br i1 %.not10.i.i49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43, label %2139

2139:                                             ; preds = %2135
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1643, i32 noundef %2073), !noalias !105
  %2140 = load ptr, ptr %1643, align 8, !noalias !105
  %2141 = load i32, ptr %1647, align 8, !noalias !105
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43, label %2143

2143:                                             ; preds = %2139
  %2144 = ptrtoint ptr %1653 to i64
  %2145 = trunc i64 %2144 to i32
  %2146 = lshr i32 %2145, 4
  %2147 = lshr i32 %2145, 9
  %2148 = xor i32 %2146, %2147
  %2149 = add i32 %2141, -1
  %.02733.i.i11.i.i50 = and i32 %2149, %2148
  %2150 = zext nneg i32 %.02733.i.i11.i.i50 to i64
  %2151 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2140, i64 %2150
  %2152 = load ptr, ptr %2151, align 8, !noalias !105
  %2153 = icmp eq ptr %1653, %2152
  br i1 %2153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43, label %.lr.ph.i.i12.i.i51

.lr.ph.i.i12.i.i51:                               ; preds = %2143, %2159
  %2154 = phi ptr [ %2166, %2159 ], [ %2152, %2143 ]
  %2155 = phi ptr [ %2165, %2159 ], [ %2151, %2143 ]
  %.02736.i.i13.i.i52 = phi i32 [ %.027.i.i18.i.i57, %2159 ], [ %.02733.i.i11.i.i50, %2143 ]
  %.02635.i.i14.i.i53 = phi i32 [ %2162, %2159 ], [ 1, %2143 ]
  %.02834.i.i15.i.i54 = phi ptr [ %spec.select.i.i17.i.i56, %2159 ], [ null, %2143 ]
  %2156 = icmp eq ptr %2154, inttoptr (i64 -4096 to ptr)
  br i1 %2156, label %2157, label %2159

2157:                                             ; preds = %.lr.ph.i.i12.i.i51
  %.not.i.i21.i.i58 = icmp eq ptr %.02834.i.i15.i.i54, null
  %2158 = select i1 %.not.i.i21.i.i58, ptr %2155, ptr %.02834.i.i15.i.i54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43

2159:                                             ; preds = %.lr.ph.i.i12.i.i51
  %2160 = icmp eq ptr %2154, inttoptr (i64 -8192 to ptr)
  %2161 = icmp eq ptr %.02834.i.i15.i.i54, null
  %or.cond.not.i.i16.i.i55 = select i1 %2160, i1 %2161, i1 false
  %spec.select.i.i17.i.i56 = select i1 %or.cond.not.i.i16.i.i55, ptr %2155, ptr %.02834.i.i15.i.i54
  %2162 = add i32 %.02635.i.i14.i.i53, 1
  %2163 = add i32 %.02635.i.i14.i.i53, %.02736.i.i13.i.i52
  %.027.i.i18.i.i57 = and i32 %2163, %2149
  %2164 = zext i32 %.027.i.i18.i.i57 to i64
  %2165 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %2140, i64 %2164
  %2166 = load ptr, ptr %2165, align 8, !noalias !105
  %2167 = icmp eq ptr %1653, %2166
  br i1 %2167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43, label %.lr.ph.i.i12.i.i51, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43: ; preds = %2126, %2159, %2157, %2143, %2139, %2135, %2124, %2110, %2105
  %.0.i.i44 = phi ptr [ %.sink.i.i.i.i.i.i35, %2135 ], [ %2125, %2124 ], [ null, %2105 ], [ %2118, %2110 ], [ %2158, %2157 ], [ null, %2139 ], [ %2151, %2143 ], [ %2165, %2159 ], [ %2132, %2126 ]
  %2168 = load i32, ptr %1648, align 8, !noalias !105
  %2169 = add i32 %2168, 1
  store i32 %2169, ptr %1648, align 8, !noalias !105
  %2170 = load ptr, ptr %.0.i.i44, align 8, !noalias !105
  %2171 = icmp eq ptr %2170, inttoptr (i64 -4096 to ptr)
  br i1 %2171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i45, label %2172

2172:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43
  %2173 = load i32, ptr %1649, align 4, !noalias !105
  %2174 = add i32 %2173, -1
  store i32 %2174, ptr %1649, align 4, !noalias !105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i45: ; preds = %2172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i43
  store ptr %1653, ptr %.0.i.i44, align 8, !noalias !105
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19: ; preds = %1670, %1692, %2091, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i45, %2075, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i26, %._crit_edge.i.i.i.i66, %2062, %2052, %1680, %1657
  %2175 = getelementptr inbounds nuw i8, ptr %.sroa.047.095.i, i64 8
  %.sroa.047.0.i = load ptr, ptr %2175, align 8
  %.not61.i = icmp eq ptr %.sroa.047.0.i, %1646
  br i1 %.not61.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1650

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i13, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i19, %1644, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, %.lr.ph98.split.i
  %.not60.i = icmp eq ptr %1618, %1612
  br i1 %.not60.i, label %._crit_edge.i20, label %.lr.ph98.splitthread-pre-split.i, !llvm.loop !110

._crit_edge.i20:                                  ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, %.lr.ph98.i, %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %2176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %2177 = load ptr, ptr %4, align 8
  %2178 = icmp eq ptr %2177, %1608
  br i1 %2178, label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit, label %2179

2179:                                             ; preds = %._crit_edge.i20
  call void @free(ptr noundef %2177) #19
  br label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit

_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit: ; preds = %._crit_edge.i20, %2179
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %2180 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL9PrintOnly, i64 128), align 8
  %2181 = trunc i8 %2180 to i1
  br i1 %2181, label %2182, label %_ZN4llvm11raw_ostreamlsEPKc.exit111

2182:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  %.val = load i8, ptr %14, align 1
  %2183 = trunc i8 %.val to i1
  br i1 %2183, label %_ZN4llvm11raw_ostreamlsEPKc.exit111, label %2184

2184:                                             ; preds = %2182
  %2185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 24
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 32
  %2189 = load ptr, ptr %2188, align 8
  %2190 = ptrtoint ptr %2187 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = icmp ult i64 %2192, 49
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2184
  %2195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2185, ptr noundef nonnull @.str.6, i64 noundef 49) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

2196:                                             ; preds = %2184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %2189, ptr noundef nonnull align 1 dereferenceable(49) @.str.6, i64 49, i1 false)
  %2197 = load ptr, ptr %2188, align 8
  %2198 = getelementptr inbounds i8, ptr %2197, i64 49
  store ptr %2198, ptr %2188, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %2194, %2196
  %.0.i.i104 = phi ptr [ %2195, %2194 ], [ %2185, %2196 ]
  %2199 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %2200 = extractvalue { ptr, i64 } %2199, 0
  %2201 = extractvalue { ptr, i64 } %2199, 1
  %2202 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %2203 = load ptr, ptr %2202, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  %2205 = load ptr, ptr %2204, align 8
  %2206 = ptrtoint ptr %2203 to i64
  %2207 = ptrtoint ptr %2205 to i64
  %2208 = sub i64 %2206, %2207
  %2209 = icmp ugt i64 %2201, %2208
  br i1 %2209, label %2210, label %2212

2210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %2211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef %2200, i64 noundef %2201) #19
  %.phi.trans.insert422 = getelementptr inbounds nuw i8, ptr %2211, i64 32
  %.pre423 = load ptr, ptr %.phi.trans.insert422, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108

2212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %.not.i106 = icmp eq i64 %2201, 0
  br i1 %.not.i106, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108, label %2213

2213:                                             ; preds = %2212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2205, ptr align 1 %2200, i64 %2201, i1 false)
  %2214 = load ptr, ptr %2204, align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i64 %2201
  store ptr %2215, ptr %2204, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108:   ; preds = %2210, %2212, %2213
  %2216 = phi ptr [ %.pre423, %2210 ], [ %2215, %2213 ], [ %2205, %2212 ]
  %.0.i107 = phi ptr [ %2211, %2210 ], [ %.0.i.i104, %2213 ], [ %.0.i.i104, %2212 ]
  %2217 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 24
  %2218 = load ptr, ptr %2217, align 8
  %2219 = icmp eq ptr %2218, %2216
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108
  %2221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i107, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

2222:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit108
  %2223 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 32
  store i8 10, ptr %2216, align 1
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr inbounds i8, ptr %2224, i64 1
  store ptr %2225, ptr %2223, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %2222, %2220, %2182, %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  %2226 = load ptr, ptr %67, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %2228 = load i32, ptr %2227, align 8
  %2229 = zext i32 %2228 to i64
  %2230 = shl nuw nsw i64 %2229, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2226, i64 noundef %2230, i64 noundef 8) #19
  %2231 = load ptr, ptr %66, align 8
  %2232 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %2233 = load i32, ptr %2232, align 8
  %2234 = zext i32 %2233 to i64
  %2235 = shl nuw nsw i64 %2234, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2231, i64 noundef %2235, i64 noundef 8) #19
  %2236 = load ptr, ptr %65, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %2238 = load i32, ptr %2237, align 8
  %2239 = zext i32 %2238 to i64
  %2240 = shl nuw nsw i64 %2239, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2236, i64 noundef %2240, i64 noundef 8) #19
  call void @_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %60)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111CFGDeadnessD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #19
  br label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %24, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17verifySafepointIRERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.208, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca %"struct.(anonymous namespace)::SafepointIRVerifier", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %4, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #21
  unreachable

_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit:  ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %14 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119SafepointIRVerifier13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119SafepointIRVerifier13runOnFunctionERN4llvm8FunctionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::CFGDeadness", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not11.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %10, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %11, %8
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %11, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(160) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 0) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = getelementptr inbounds i8, ptr %3, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef 0) #19
  call fastcc void @_ZN12_GLOBAL__N_111CFGDeadness15processFunctionERKN4llvm8FunctionERKNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %20)
  call fastcc void @_ZL6VerifyRKN4llvm8FunctionERKNS_13DominatorTreeERKN12_GLOBAL__N_111CFGDeadnessE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull align 8 dereferenceable(88) %3)
  call fastcc void @_ZN12_GLOBAL__N_111CFGDeadnessD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SafepointIRVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createSafepointIRVerifierPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.208, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit:  ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeSafepointIRVerifierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.208, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.2, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafepointIRVerifierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !111
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !111
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !111
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !111
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !30

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !111
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %34, align 8, !noalias !111
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #19
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !30

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !30

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !noalias !116
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %10)
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %11, i8 0, i64 408, i1 false), !alias.scope !121
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %12, ptr %4, align 8, !alias.scope !121
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8, !alias.scope !121
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %14, align 8, !alias.scope !121
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %15, align 4, !alias.scope !121
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #19
  %18 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #19
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  call void @free(ptr noundef %20) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %22, %2
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %23) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #19
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %29) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %32, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(432) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %11, i64 noundef 8) #19
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #19
  br i1 %12, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #19
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #19
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(432) %1) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %24, i64 noundef 8) #19
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %23) #19
  br i1 %25, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %23)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %7) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull %30, i64 noundef 8) #19
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #19
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #19
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit4
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #19
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #19
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #19
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(432) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull %11, i64 noundef 8) #19
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #19
  br i1 %12, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %10)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull %17, i64 noundef 8) #19
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #19
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %16, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(432) %1) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %24, i64 noundef 8) #19
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %23) #19
  br i1 %25, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull align 8 dereferenceable(336) %23)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(432) %7) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull %30, i64 noundef 8) #19
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #19
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %29, ptr noundef nonnull align 8 dereferenceable(336) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit5: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %29) #19
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit5
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #19
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %16) #19
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7
  call void @free(ptr noundef %54) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #19
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(432) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull %9, i64 noundef 8) #19
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #19
  br i1 %10, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(432) %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %16, i64 noundef 8) #19
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %15) #19
  br i1 %17, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #19
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3
  call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #19
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(432) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull %9, i64 noundef 8) #19
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #19
  br i1 %10, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %8)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(432) %1) #19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %16, i64 noundef 8) #19
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(336) %15) #19
  br i1 %17, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull align 8 dereferenceable(336) %15)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #19
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3
  call void @free(ptr noundef %22) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #19
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %31) #19
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #19
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %12 = getelementptr inbounds %"class.std::tuple.84", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %23, i1 %28, i1 false
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !126

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit
  %33 = load ptr, ptr %4, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %35 = getelementptr inbounds %"class.std::tuple.84", ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %39 = add i64 %38, 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i.i, label %41, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit

41:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %39, i64 noundef 8) #19
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit: ; preds = %.loopexit, %41
  %42 = load ptr, ptr %2, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %37 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %47) #19
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %50 = add i64 %49, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %50) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %52 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %52, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.backedge, label %53

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit, %53
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit, !llvm.loop !127

53:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit
  tail call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEneERKSB_.exit: ; preds = %9, %30
  ret ptr %2
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = getelementptr inbounds %"class.std::tuple.84", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18
  %18 = phi i32 [ %10, %.lr.ph ], [ %61, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %59, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %22 = add nsw i32 %18, 1
  store i32 %22, ptr %19, align 8
  %23 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %18) #20
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %14, align 8, !noalias !128
  %25 = load ptr, ptr %0, align 8, !noalias !128
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

27:                                               ; preds = %17
  %28 = load i32, ptr %15, align 4, !noalias !128
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %.not24.i.i.i = icmp eq i32 %28, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %33
  %.025.i.i.i = phi ptr [ %34, %33 ], [ %25, %27 ]
  %31 = load ptr, ptr %.025.i.i.i, align 8, !noalias !128
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18, label %33

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

._crit_edge.i.i.i:                                ; preds = %33, %27
  %35 = load i32, ptr %16, align 8, !noalias !128
  %36 = icmp ult i32 %28, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %28, 1
  store i32 %37, ptr %15, align 4, !noalias !128
  store ptr %23, ptr %30, align 8, !noalias !128
  br label %40

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %17, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %23) #19, !noalias !128
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %38, 1
  %39 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %39, label %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18

40:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %45

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %43, i64 -24
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, -30
  %50 = icmp ult i32 %49, 11
  %spec.select.i.i.i = select i1 %50, ptr %46, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  %51 = load i8, ptr %46, align 8
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %52, -30
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %45
  %55 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %46) #20
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %45, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %46, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %45 ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %55, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %45 ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  store ptr %.0.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %59 = getelementptr inbounds %"class.std::tuple.84", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 -32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %._crit_edge, label %17, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread18, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %22

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %12 = getelementptr inbounds %"class.std::tuple.84", ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #19
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %20 = getelementptr inbounds %"class.std::tuple.84", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -40
  br label %22

22:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = getelementptr inbounds %"class.std::tuple.84", ptr %7, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = getelementptr inbounds %"class.std::tuple.84", ptr %13, i64 %14
  %.not7.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %25) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, %27
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %24) #19
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %29 = add i64 %28, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #19
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"class.std::tuple.84", ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -40
  ret ptr %33
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit: ; preds = %9, %14
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %7, ptr %1, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 8
  br label %95

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %24, %23
  br i1 %.not, label %43, label %25

25:                                               ; preds = %22
  %.not33 = icmp eq i64 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %26 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %26 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !134

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %26, %25
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %42, align 8
  br label %95

43:                                               ; preds = %22
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %45 = icmp ult i64 %44, %23
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %49, i64 noundef %23, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %51 = load ptr, ptr %0, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %53 = getelementptr inbounds %"class.std::tuple.84", ptr %51, i64 %52
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %46, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %46 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %54 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %60 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %62 = load i64, ptr %3, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %49
  br i1 %64, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %63) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %65
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %50, i64 noundef %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

66:                                               ; preds = %43
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, label %67

67:                                               ; preds = %66
  %68 = icmp sgt i64 %24, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %67
  %69 = load ptr, ptr %1, align 8
  %70 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %78, %.lr.ph.i.i.i.i.i36 ], [ %24, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %77, %.lr.ph.i.i.i.i.i36 ], [ %70, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %76, %.lr.ph.i.i.i.i.i36 ], [ %69, %.lr.ph.preheader.i.i.i.i.i35 ]
  %71 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %75 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(12) %74, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %76 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 40
  %77 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 40
  %78 = add nsw i64 %.012.i.i.i.i.i37, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, !llvm.loop !134

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %67, %66, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %66 ], [ %24, %67 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %80 = load ptr, ptr %1, align 8
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %82 = getelementptr inbounds %"class.std::tuple.84", ptr %80, i64 %81
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %81
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds %"class.std::tuple.84", ptr %83, i64 %.026
  %85 = getelementptr inbounds %"class.std::tuple.84", ptr %80, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i41 ], [ %84, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i41 ], [ %85, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %92 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %91, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #19
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %15, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit, !llvm.loop !135

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %67

22:                                               ; preds = %5
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %24 = icmp ult i64 %23, %6
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"class.std::tuple.84", ptr %30, i64 %31
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %25 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %39 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %42) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %44
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %29, i64 noundef %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

45:                                               ; preds = %22
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, label %46

46:                                               ; preds = %45
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %57, %.lr.ph.i.i.i.i.i32 ], [ %7, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i.i32 ], [ %49, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 40
  %56 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 40
  %57 = add nsw i64 %.012.i.i.i.i.i33, -1
  %58 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %58, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, !llvm.loop !135

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %46, %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %45 ], [ %7, %46 ], [ %7, %.lr.ph.i.i.i.i.i32 ]
  %59 = load ptr, ptr %1, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %61 = getelementptr inbounds %"class.std::tuple.84", ptr %59, i64 %60
  %.not9.i.i.i.i = icmp eq i64 %.022, %60
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds %"class.std::tuple.84", ptr %62, i64 %.022
  %64 = getelementptr inbounds %"class.std::tuple.84", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %61
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #19
  br label %67

67:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_copyIPKS9_PS9_EEvT_SF_T0_.exit, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = alloca %"class.llvm::SuccIterator", align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %12, i64 noundef 8) #19
  %13 = load ptr, ptr %7, align 8, !noalias !137
  %14 = load ptr, ptr %0, align 8, !noalias !137
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !137
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !137
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !131

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !137
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !137
  store ptr %1, ptr %19, align 8, !noalias !137
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #19, !noalias !137
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %33

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  store ptr null, ptr %4, align 8
  %.sroa.24.0..sroa_idx10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx10, align 8
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

33:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  %34 = getelementptr inbounds i8, ptr %31, i64 -24
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -30
  %38 = icmp ult i32 %37, 11
  %spec.select.i.i.i = select i1 %38, ptr %34, ptr null
  store ptr %spec.select.i.i.i, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  br i1 %38, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %33
  %39 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %34) #20
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %33, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %34, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %33 ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %39, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %33 ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  store ptr %.0.i3.i.i, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !140
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !140
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !noalias !140
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.02733.i.i.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.02733.i.i.i.i to i64
  %16 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !140
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %24
  %19 = phi ptr [ %31, %24 ], [ %17, %7 ]
  %20 = phi ptr [ %30, %24 ], [ %16, %7 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %24 ], [ %.02733.i.i.i.i, %7 ]
  %.02635.i.i.i.i = phi i32 [ %27, %24 ], [ 1, %7 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %24 ], [ null, %7 ]
  %21 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %23 = select i1 %.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  br label %33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %19, inttoptr (i64 -8192 to ptr)
  %26 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %20, ptr %.02834.i.i.i.i
  %27 = add i32 %.02635.i.i.i.i, 1
  %28 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %28, %14
  %29 = zext i32 %.027.i.i.i.i to i64
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !140
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !145

33:                                               ; preds = %22, %2
  %.sink.i.i.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %34 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !140
  %35 = load ptr, ptr %1, align 8
  store ptr %35, ptr %34, align 8, !noalias !140
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %38 = add i64 %37, 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef %38, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit: ; preds = %33, %40
  %42 = load ptr, ptr %36, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %35 to i64
  store i64 %45, ptr %44, align 1
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %47 = add i64 %46, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %47) #19
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread

_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.thread: ; preds = %24, %7, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit
  %48 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EE9push_backES3_.exit ], [ false, %7 ], [ false, %24 ]
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !145

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !146

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.53", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE14getDescendantsEPS1_RNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SafepointIRVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119SafepointIRVerifier11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.1, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119SafepointIRVerifier16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafepointIRVerifierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.208, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %3, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit:  ; preds = %0
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockER15BasicBlockStateb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseSet.155", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  br i1 %1, label %9, label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %32, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = zext i32 %16 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %11, align 8
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

32:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

33:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %.not.i.i.i.i8 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i8, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %40, i64 noundef 8) #19
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %38, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 8 %48, i64 %40, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

49:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit: ; preds = %37, %49
  %50 = call noundef zeroext i1 @_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #19
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  store i32 0, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %63 = load i32, ptr %34, align 8
  store i32 %63, ptr %52, align 8
  store i32 0, ptr %34, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit: ; preds = %32, %17, %8, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #19
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #19
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not5.i37 = icmp ne ptr %0, null
  %4 = icmp eq i32 %3, 270
  %or.cond38 = and i1 %.not5.i37, %4
  br i1 %or.cond38, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit22, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread

_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread:    ; preds = %1, %tailrecurse
  %5 = phi i32 [ %20, %tailrecurse ], [ %3, %1 ]
  %.tr39 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %7, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %16, label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %.tr39, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %11 = icmp eq ptr %10, null
  %12 = and i32 %.pre, 255
  %13 = icmp ne i32 %12, 14
  %.not.i19 = or i1 %11, %13
  br i1 %.not.i19, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit22, label %14

14:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %.mask.i20 = and i32 %.pre, -256
  %15 = icmp eq i32 %.mask.i20, 256
  br label %_ZL15isGCPointerTypePN4llvm4TypeE.exit22

16:                                               ; preds = %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit22 [
    i8 16, label %tailrecurse
    i8 15, label %22
  ]

tailrecurse:                                      ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %.tr39, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %.not5.i = icmp ne ptr %18, null
  %21 = icmp eq i32 %20, 270
  %or.cond = and i1 %.not5.i, %21
  br i1 %or.cond, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit22, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.tr39, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.tr39, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = ptrtoint ptr %28 to i64
  %.not31 = icmp ult i32 %26, 4
  br i1 %.not31, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %22
  %30 = lshr i64 %27, 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %45
  %.047.i.i.i.i.i.i = phi i64 [ %47, %45 ], [ %30, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.02946.i.i.i.i.i.i = phi ptr [ %46, %45 ], [ %24, %.lr.ph.i.i.i.i.i.i.preheader ]
  %31 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8
  %32 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %31) #19
  br i1 %32, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %35) #19
  br i1 %36, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %39) #19
  br i1 %40, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit62, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %43) #19
  br i1 %44, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit64, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %47 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %48 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !148

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %45
  %.pre.i.i.i.i.i.i = ptrtoint ptr %46 to i64
  %.pre52.i.i.i.i.i.i = sub i64 %29, %.pre.i.i.i.i.i.i
  %49 = ashr exact i64 %.pre52.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %22
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %49, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %27, %22 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %46, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %24, %22 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %63 [
    i64 3, label %50
    i64 2, label %55
    i64 1, label %60
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %51 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %52 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %51) #19
  br i1 %52, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %54, %53 ]
  %56 = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %57 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %56) #19
  br i1 %57, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %59, %58 ]
  %61 = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %62 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %61) #19
  br i1 %62, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %63

63:                                               ; preds = %60, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %33
  %64 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit62: ; preds = %37
  %65 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit64: ; preds = %41
  %66 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit62, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit64, %50, %55, %60, %63
  %.028.i.i.i.i.i.i = phi ptr [ %28, %63 ], [ %.029.lcssa.i.i.i.i.i.i, %50 ], [ %.1.i.i.i.i.i.i, %55 ], [ %.2.i.i.i.i.i.i, %60 ], [ %64, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %65, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit62 ], [ %66, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit64 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %67 = icmp ne ptr %28, %.028.i.i.i.i.i.i
  br label %_ZL15isGCPointerTypePN4llvm4TypeE.exit22

_ZL15isGCPointerTypePN4llvm4TypeE.exit22:         ; preds = %tailrecurse, %16, %1, %14, %_ZNK4llvm4Type13getScalarTypeEv.exit, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit
  %.0 = phi i1 [ %67, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit ], [ %15, %14 ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ true, %1 ], [ true, %tailrecurse ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !45

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !45

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !44

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !45

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !47

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !149

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEP15BasicBlockStateNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %6, i64 %9
  br i1 %5, label %._crit_edge, label %11

11:                                               ; preds = %2
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %13, %.critedge2.i8.i14.i6.i.i ], [ %6, %11 ]
  %12 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !50

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %11
  %.pn14.i.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not12 = icmp eq ptr %.pn14.i.i, %10
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit
  %.014 = phi i1 [ false, %.lr.ph ], [ %.sink.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %.sroa.07.013 = phi ptr [ %.pn14.i.i, %.lr.ph ], [ %.sroa.07.2, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ]
  %16 = load ptr, ptr %0, align 8, !noalias !151
  %17 = load i32, ptr %14, align 8, !noalias !151
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %.sroa.07.013, align 8, !noalias !151
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %17, -1
  %.02733.i.i.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.02733.i.i.i.i to i64
  %28 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !noalias !151
  %30 = icmp eq ptr %20, %29
  br i1 %30, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %36
  %31 = phi ptr [ %43, %36 ], [ %29, %19 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %19 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %36 ], [ %.02733.i.i.i.i, %19 ]
  %.02635.i.i.i.i = phi i32 [ %39, %36 ], [ 1, %19 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %36 ], [ null, %19 ]
  %33 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %35 = select i1 %.not.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i
  br label %45

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = icmp eq ptr %31, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %32, ptr %.02834.i.i.i.i
  %39 = add i32 %.02635.i.i.i.i, 1
  %40 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %40, %26
  %41 = zext i32 %.027.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %16, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !151
  %44 = icmp eq ptr %20, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

45:                                               ; preds = %34, %15
  %.sink.i.i.i.i = phi ptr [ %35, %34 ], [ null, %15 ]
  %46 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.013, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.013, ptr noundef %.sink.i.i.i.i), !noalias !151
  %47 = load ptr, ptr %.sroa.07.013, align 8, !noalias !151
  store ptr %47, ptr %46, align 8, !noalias !151
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit: ; preds = %36, %19, %45
  %.sink.i.i = phi i1 [ true, %45 ], [ %.014, %19 ], [ %.014, %36 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 8
  %.not5.i3.i.i = icmp eq ptr %48, %10
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, %.critedge2.i6.i.i
  %.sroa.07.1 = phi ptr [ %50, %.critedge2.i6.i.i ], [ %48, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ]
  %49 = load ptr, ptr %.sroa.07.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %50 = getelementptr inbounds i8, ptr %.sroa.07.1, i64 8
  %.not.i7.i.i = icmp eq ptr %50, %10
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !50

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %.sroa.07.2 = phi ptr [ %48, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ], [ %50, %.critedge2.i6.i.i ], [ %.sroa.07.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.07.2, %10
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit, %2, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit ], [ false, %2 ], [ %.sink.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit ], [ false, %.critedge2.i8.i14.i6.i.i ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE8pop_backEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds ptr, ptr %8, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %12, -1
  %.01620.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.01620.i.i.i.i to i64
  %25 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %14 ]
  %.01622.i.i.i.i = phi i32 [ %.016.i.i.i.i, %30 ], [ %.01620.i.i.i.i, %14 ]
  %.01521.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %14 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE8pop_backEv.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = add i32 %.01521.i.i.i.i, 1
  %32 = add i32 %.01521.i.i.i.i, %.01622.i.i.i.i
  %.016.i.i.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i.i.i to i64
  %34 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i: ; preds = %30, %14
  %.lcssa.i.i.i.i = phi i64 [ %24, %14 ], [ %33, %30 ]
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %10, i64 %.lcssa.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE8pop_backEv.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE8pop_backEv.exit: ; preds = %.lr.ph.i.i.i.i, %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %45 = add i64 %44, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 4) i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.189", align 8
  %3 = alloca %"class.llvm::DenseSet.155", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull %5, i64 noundef 32) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %7 = add i64 %6, 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

9:                                                ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %7, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %1, %9
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = ptrtoint ptr %0 to i64
  store i64 %13, ptr %12, align 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15) #19
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %.01567 = phi i1 [ true, %.lr.ph ], [ %.015.be, %.backedge ]
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %25 = add i64 %24, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %25) #19
  store ptr %23, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8, !noalias !156
  %27 = load i32, ptr %17, align 8, !noalias !156
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %18
  %30 = ptrtoint ptr %23 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %27, -1
  %.02733.i.i.i.i = and i32 %35, %34
  %36 = zext nneg i32 %.02733.i.i.i.i to i64
  %37 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %26, i64 %36
  %38 = load ptr, ptr %37, align 8, !noalias !156
  %39 = icmp eq ptr %23, %38
  br i1 %39, label %.backedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %45
  %40 = phi ptr [ %52, %45 ], [ %38, %29 ]
  %41 = phi ptr [ %51, %45 ], [ %37, %29 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %45 ], [ %.02733.i.i.i.i, %29 ]
  %.02635.i.i.i.i = phi i32 [ %48, %45 ], [ 1, %29 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %45 ], [ null, %29 ]
  %42 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %44 = select i1 %.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  br label %54

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %47 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %46, i1 %47, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %41, ptr %.02834.i.i.i.i
  %48 = add i32 %.02635.i.i.i.i, 1
  %49 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %49, %35
  %50 = zext i32 %.027.i.i.i.i to i64
  %51 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.167", ptr %26, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !156
  %53 = icmp eq ptr %23, %52
  br i1 %53, label %.backedge, label %.lr.ph.i.i.i.i, !llvm.loop !44

54:                                               ; preds = %18, %43
  %.sink.i.i.i.i = phi ptr [ %44, %43 ], [ null, %18 ]
  %55 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !156
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %55, align 8, !noalias !156
  %57 = load i8, ptr %56, align 8
  %58 = icmp ult i8 %57, 29
  %59 = zext i8 %57 to i32
  %60 = add nsw i32 %59, -80
  %61 = icmp ult i32 %60, -13
  %.not56 = select i1 %58, i1 true, i1 %61
  br i1 %.not56, label %75, label %62

62:                                               ; preds = %54
  %63 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i28 = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i28, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit29

67:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %65, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit29

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit29: ; preds = %62, %67
  %68 = load ptr, ptr %2, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %63 to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %73) #19
  br label %.backedge

.backedge:                                        ; preds = %45, %29, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit29, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit32, %_ZNK4llvm7PHINode15incoming_valuesEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit39, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit45, %180
  %.015.be = phi i1 [ %.01567, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit29 ], [ %.01567, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit32 ], [ %.01567, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ], [ %.01567, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit39 ], [ %.01567, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42 ], [ %.01567, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit45 ], [ %spec.select, %180 ], [ %.01567, %29 ], [ %.01567, %45 ]
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %74, label %._crit_edge.loopexit, label %18, !llvm.loop !161

75:                                               ; preds = %54
  switch i8 %57, label %178 [
    i8 63, label %76
    i8 84, label %94
    i8 86, label %112
    i8 85, label %137
    i8 96, label %165
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 134217727
  %80 = zext nneg i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds %"class.llvm::Use", ptr %56, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i31 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i31, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit32

87:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %85, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit32

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit32: ; preds = %76, %87
  %88 = load ptr, ptr %2, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = ptrtoint ptr %83 to i64
  store i64 %91, ptr %90, align 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %93 = add i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %93) #19
  br label %.backedge

94:                                               ; preds = %75
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1073741824
  %.not.i.i.i.i34 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i34, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %56, i64 -8
  %100 = load ptr, ptr %99, align 8
  %.pre.i.i.i = and i32 %96, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

101:                                              ; preds = %94
  %102 = and i32 %96, 134217727
  %103 = zext nneg i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds %"class.llvm::Use", ptr %56, i64 %104
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %98, %101
  %106 = phi ptr [ %100, %98 ], [ %105, %101 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %98 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"class.llvm::Use", ptr %106, i64 %.pre-phi2.i.i.i
  %108 = load ptr, ptr %2, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #19
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  %111 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef %110, ptr noundef %106, ptr noundef %107)
  br label %.backedge

112:                                              ; preds = %75
  %113 = getelementptr inbounds i8, ptr %56, i64 -64
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i36 = icmp ugt i64 %116, %117
  br i1 %.not.i.i.i36, label %118, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit37

118:                                              ; preds = %112
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %116, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit37: ; preds = %112, %118
  %119 = load ptr, ptr %2, align 8
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %114 to i64
  store i64 %122, ptr %121, align 1
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %124 = add i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %124) #19
  %125 = getelementptr inbounds i8, ptr %56, i64 -32
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i38 = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i38, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit39

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %128, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit37, %130
  %131 = load ptr, ptr %2, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %126 to i64
  store i64 %134, ptr %133, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %136) #19
  br label %.backedge

137:                                              ; preds = %75
  %138 = getelementptr inbounds i8, ptr %56, i64 -32
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %139, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.loopexit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 146
  br i1 %153, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, label %.loopexit

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %154 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %56) #19
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i41 = icmp ugt i64 %156, %157
  br i1 %.not.i.i.i41, label %158, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42

158:                                              ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %156, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit42: ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, %158
  %159 = load ptr, ptr %2, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %161 = getelementptr inbounds ptr, ptr %159, i64 %160
  %162 = ptrtoint ptr %154 to i64
  store i64 %162, ptr %161, align 1
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %164 = add i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %164) #19
  br label %.backedge

165:                                              ; preds = %75
  %166 = getelementptr inbounds i8, ptr %56, i64 -32
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %169 = add i64 %168, 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.not.i.i.i44 = icmp ugt i64 %169, %170
  br i1 %.not.i.i.i44, label %171, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit45

171:                                              ; preds = %165
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %5, i64 noundef %169, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit45

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit45: ; preds = %165, %171
  %172 = load ptr, ptr %2, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = ptrtoint ptr %167 to i64
  store i64 %175, ptr %174, align 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %177 = add i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %177) #19
  br label %.backedge

178:                                              ; preds = %75
  %179 = icmp ult i8 %57, 22
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %182) #19
  %.not27 = icmp eq ptr %56, %183
  %spec.select = select i1 %.not27, i1 %.01567, i1 false
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  %184 = select i1 %.015.be, i32 2, i32 3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %137, %140, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %178, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, %._crit_edge.loopexit
  %.0 = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ %184, %._crit_edge.loopexit ], [ 1, %178 ], [ 1, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %140 ], [ 1, %137 ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ]
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %185, i64 noundef %189, i64 noundef 8) #19
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %2) #19
  %191 = load ptr, ptr %2, align 8
  %192 = icmp eq ptr %191, %5
  br i1 %192, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj32EED2Ev.exit, label %193

193:                                              ; preds = %.loopexit
  call void @free(ptr noundef %191) #19
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj32EED2Ev.exit: ; preds = %.loopexit, %193
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %15, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.idx = shl nsw i64 %28, 3
  %29 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %30 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %30, %19
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  br i1 %.not, label %72, label %34

34:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = sub nsw i64 0, %19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %48 = add i64 %46, %47
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

51:                                               ; preds = %34
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %52, i64 noundef %48, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %51, %34
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %39, i64 %45, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = add i64 %57, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %58) #19
  %59 = getelementptr inbounds ptr, ptr %33, i64 %38
  %.not.i.i.i.i.i = icmp eq ptr %59, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %60

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %29
  %63 = ashr exact i64 %62, 3
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds ptr, ptr %33, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr align 8 %27, i64 %62, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %60
  %66 = icmp sgt i64 %19, 0
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ %19, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %27, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %67 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %67, ptr %.0811.i.i.i.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.012.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !162

72:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %74 = add i64 %73, %19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %74) #19
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp eq ptr %27, %33
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %77, %29
  %79 = ashr exact i64 %78, 3
  %80 = getelementptr inbounds ptr, ptr %75, i64 %76
  %81 = sub nsw i64 0, %79
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %27, i64 %78, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %84, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %86, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %85, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %83 = load ptr, ptr %.04248, align 8
  store ptr %83, ptr %.050, align 8
  %84 = getelementptr inbounds i8, ptr %.050, i64 8
  %85 = getelementptr inbounds i8, ptr %.04248, i64 32
  %86 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %86, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.042.lcssa = phi ptr [ %2, %72 ], [ %85, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %33, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %87 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %87, ptr %.011.i.i.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %89 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %88, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %27, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %27, %._crit_edge ], [ %27, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_copyIPKNS_3UseEPS3_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !74

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !165

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.166", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !74

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 40
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.7, i64 noundef 40) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.8, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %27, %29
  %.0.i.i4 = phi ptr [ %28, %27 ], [ %18, %29 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i1 noundef zeroext false) #19
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i8 10, ptr %35, align 1
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %37, %39
  %42 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.9, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %51, %53
  %.0.i.i10 = phi ptr [ %52, %51 ], [ %42, %53 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i1 noundef zeroext false) #19
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.5, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %61, %63
  %66 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL9PrintOnly, i64 128), align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @abort() #21
  unreachable

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i8 1, ptr %0, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not29 = icmp eq i64 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit
  %.030 = phi ptr [ %51, %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %.030, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  br label %29

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %.030 to i64
  %21 = ptrtoint ptr %6 to i64
  %22 = sub i64 %20, %21
  %sum.shift = lshr i64 %22, 10
  %23 = trunc i64 %sum.shift to i32
  %24 = and i32 %23, 33554431
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 30)
  %.sroa.speculated.i = zext nneg i32 %25 to i64
  %26 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %27 = load ptr, ptr %.030, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %19, %17
  %30 = phi ptr [ %18, %17 ], [ %28, %19 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 80
  %.not6.i = icmp ugt ptr %31, %30
  br i1 %.not6.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %32 = phi ptr [ %50, %.lr.ph.i ], [ %31, %29 ]
  %.07.i = phi ptr [ %32, %.lr.ph.i ], [ %11, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #19
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #19
  %45 = load ptr, ptr %.07.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %49, i64 noundef 8) #19
  %50 = getelementptr inbounds i8, ptr %32, i64 80
  %.not.i = icmp ugt ptr %50, %30
  br i1 %.not.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, label %.lr.ph.i, !llvm.loop !167

_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit: ; preds = %.lr.ph.i, %29
  %51 = getelementptr inbounds i8, ptr %.030, i64 8
  %.not = icmp eq ptr %51, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #19
  %55 = getelementptr inbounds %"struct.std::pair.168", ptr %53, i64 %54
  %.not2331 = icmp eq i64 %54, 0
  br i1 %.not2331, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit28
  %.02232 = phi ptr [ %84, %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit28 ], [ %53, %._crit_edge ]
  %56 = load ptr, ptr %.02232, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.02232, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = add i64 %59, 7
  %61 = and i64 %60, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %56, i64 %58
  %64 = getelementptr inbounds i8, ptr %62, i64 80
  %.not6.i24 = icmp ugt ptr %64, %63
  br i1 %.not6.i24, label %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph34, %.lr.ph.i25
  %65 = phi ptr [ %83, %.lr.ph.i25 ], [ %64, %.lr.ph34 ]
  %.07.i26 = phi ptr [ %65, %.lr.ph.i25 ], [ %62, %.lr.ph34 ]
  %66 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 64
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %71, i64 noundef 8) #19
  %72 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 40
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %77, i64 noundef 8) #19
  %78 = load ptr, ptr %.07.i26, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #19
  %83 = getelementptr inbounds i8, ptr %65, i64 80
  %.not.i27 = icmp ugt ptr %83, %63
  br i1 %.not.i27, label %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit28, label %.lr.ph.i25, !llvm.loop !167

_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit28: ; preds = %.lr.ph.i25, %.lr.ph34
  %84 = getelementptr inbounds i8, ptr %.02232, i64 16
  %.not23 = icmp eq ptr %84, %55
  br i1 %.not23, label %._crit_edge35, label %.lr.ph34

._crit_edge35:                                    ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorI15BasicBlockStateE10DestroyAllEvENKUlPcS3_E_clES3_S3_.exit28, %._crit_edge
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #19
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !169

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %19 = getelementptr inbounds %"struct.std::pair.168", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #19
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %5 = getelementptr inbounds %"struct.std::pair.168", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #19
  %9 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #19
  %32 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !169

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SafepointIRVerifier.cpp() #15 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL9PrintOnly, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL9PrintOnly, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL9PrintOnly, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL9PrintOnly, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL9PrintOnly, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL9PrintOnly) #19
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9PrintOnly, ptr nonnull align 1 dereferenceable(33) @.str, i64 32) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9PrintOnly, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL9PrintOnly) #19
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9PrintOnly, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!13 = distinct !{!13, !14, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE4rendEv"}
!18 = distinct !{!18, !19, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE3endEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE3endEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!42 = distinct !{!42, !43, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!54 = distinct !{!54, !55, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!61 = distinct !{!61, !62, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!72 = distinct !{!72, !73, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!74 = distinct !{!74, !21}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!78 = distinct !{!78, !79, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!83 = distinct !{!83, !84, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!88 = distinct !{!88, !89, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!95 = distinct !{!95, !96, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE4rendEv: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE4rendEv"}
!100 = distinct !{!100, !101, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE3endEv"}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21, !104}
!104 = !{!"llvm.loop.unswitch.partial.disable"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!110 = distinct !{!110, !104}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!114 = distinct !{!114, !115, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!119 = distinct !{!119, !120, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!124 = distinct !{!124, !125, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!143 = distinct !{!143, !144, !"_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!154 = distinct !{!154, !155, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!159 = distinct !{!159, !160, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = distinct !{!164, !21}
!165 = distinct !{!165, !21}
!166 = distinct !{!166, !21}
!167 = distinct !{!167, !21}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !21}
