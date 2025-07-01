; ModuleID = 'bench/llvm/original/SafepointIRVerifier.ll'
source_filename = "bench/llvm/original/SafepointIRVerifier.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::SmallVector.124" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.125" }
%"struct.llvm::SmallVectorStorage.125" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector.126" }
%"class.llvm::SetVector.126" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.124" }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.128" = type { [64 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.121" = type <{ %"class.llvm::DenseMapIterator.119", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.119" = type { ptr, ptr }
%"struct.std::pair.80" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.68" }
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.69" }
%"struct.llvm::SmallVectorStorage.69" = type { [64 x i8] }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::detail::DenseSetPair.53" = type { ptr }
%"struct.std::pair.200" = type <{ %"class.llvm::DenseMapIterator.198", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.198" = type { ptr, ptr }
%"struct.std::pair.216" = type <{ %"class.llvm::DenseMapIterator.208", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.208" = type { ptr, ptr }
%"class.llvm::DenseSet.181" = type { %"class.llvm::detail::DenseSetImpl.182" }
%"class.llvm::detail::DenseSetImpl.182" = type { %"class.llvm::DenseMap.183" }
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::GCPtrTracker" = type { ptr, ptr, %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::DenseMap.173", %"class.llvm::DenseSet.176", %"class.llvm::DenseSet.181" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.163", %"class.llvm::SmallVector.168", i64, i64 }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [32 x i8] }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.176" = type { %"class.llvm::detail::DenseSetImpl.177" }
%"class.llvm::detail::DenseSetImpl.177" = type { %"class.llvm::DenseMap.178" }
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::InstructionVerifier" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.190" }
%"struct.std::pair.190" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.193" = type { ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::detail::DenseSetPair.192" = type { ptr }
%class.anon.229 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.(anonymous namespace)::SafepointIRVerifier" = type { %"class.llvm::FunctionPass.base", [4 x i8] }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.87" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.84" }
%"class.llvm::SmallPtrSet.84" = type { %"class.llvm::SmallPtrSetImpl.base.86", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.86" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.87" = type { %"class.llvm::SmallVectorImpl.88", %"struct.llvm::SmallVectorStorage.91" }
%"class.llvm::SmallVectorImpl.88" = type { %"class.llvm::SmallVectorTemplateBase.89" }
%"class.llvm::SmallVectorTemplateBase.89" = type { %"class.llvm::SmallVectorTemplateCommon.90" }
%"class.llvm::SmallVectorTemplateCommon.90" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.91" = type { [320 x i8] }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Tuple_impl.94", %"struct.std::_Head_base.98" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Tuple_impl.95", %"struct.std::_Head_base.97" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.97" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.98" = type { ptr }
%"struct.std::pair.194" = type { ptr, i64 }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.214" = type { [256 x i8] }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

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
@_ZTVN12_GLOBAL__N_119SafepointIRVerifierE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_119SafepointIRVerifierD0Ev, ptr @_ZNK12_GLOBAL__N_119SafepointIRVerifier11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_119SafepointIRVerifier16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier13runOnFunctionERN4llvm8FunctionE] }, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, -32768
  store i16 %7, ptr %5, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %18, align 4, !tbaa !32
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #24
  %20 = load i32, ptr %11, align 8, !tbaa !26
  %21 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %22, !prof !33

22:                                               ; preds = %3
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef %24, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %3, %22
  %25 = phi i32 [ %20, %3 ], [ %.pre.i.i, %22 ]
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = ptrtoint ptr %19 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %11, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %34, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %33, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #24
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %39) #24
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = load i8, ptr %40, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %41, ptr %32, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %42, align 1, !tbaa !50
  %43 = load i8, ptr %40, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !51
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #24
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #24
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #24
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23SafepointIRVerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.(anonymous namespace)::CFGDeadness", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 28, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %14, align 4, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_111CFGDeadness15processFunctionERKN4llvm8FunctionERKNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %7)
  call fastcc void @_ZL6VerifyRKN4llvm8FunctionERKNS_13DominatorTreeERKN12_GLOBAL__N_111CFGDeadnessE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(88) %5)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %15, align 8, !tbaa !29, !alias.scope !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !tbaa !31, !alias.scope !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %18, align 4, !tbaa !32, !alias.scope !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %20, ptr %19, align 8, !tbaa !28, !alias.scope !52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %21, align 8, !tbaa !29, !alias.scope !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %22, align 4, !tbaa !30, !alias.scope !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !31, !alias.scope !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %24, align 4, !tbaa !32, !alias.scope !52
  store i32 1, ptr %16, align 4, !tbaa !30, !alias.scope !52, !noalias !55
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !58, !alias.scope !52, !noalias !55
  %25 = load ptr, ptr %11, align 8, !tbaa !25
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i, label %27

27:                                               ; preds = %4
  call void @free(ptr noundef %25) #24
  br label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i: ; preds = %27, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #24
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %_ZN12_GLOBAL__N_111CFGDeadnessD2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %33) #24
  br label %_ZN12_GLOBAL__N_111CFGDeadnessD2Ev.exit

_ZN12_GLOBAL__N_111CFGDeadnessD2Ev.exit:          ; preds = %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111CFGDeadness15processFunctionERKN4llvm8FunctionERKNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.124", align 8
  %5 = alloca %"class.llvm::SmallSetVector", align 8
  %6 = alloca %"class.llvm::SmallVector.127", align 8
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.121", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.80", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %0, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.033.068 = load ptr, ptr %15, align 8, !tbaa !84
  %.not3669 = icmp eq ptr %.sroa.033.068, %16
  br i1 %.not3669, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

._crit_edge:                                      ; preds = %84, %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr %1, ptr %14, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %25, ptr %13, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %27, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  %28 = load ptr, ptr %13, align 8, !tbaa !25, !noalias !89
  %29 = load i32, ptr %26, align 8, !tbaa !26, !noalias !89
  %.not3771 = icmp eq i32 %29, 0
  br i1 %.not3771, label %._crit_edge73, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %._crit_edge
  %30 = zext i32 %29 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit

57:                                               ; preds = %.lr.ph, %84
  %.sroa.033.070 = phi ptr [ %.sroa.033.068, %.lr.ph ], [ %.sroa.033.0, %84 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.033.070, i64 -24
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.033.070, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !94
  %61 = add i32 %60, 1
  %62 = load i32, ptr %17, align 8, !tbaa !26
  %63 = icmp ugt i32 %62, %61
  br i1 %63, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %57
  %64 = zext i32 %61 to i64
  %65 = load ptr, ptr %18, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %.not40 = icmp eq ptr %67, null
  br i1 %.not40, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %84

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %57, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %58, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24, !noalias !116
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !116
  %68 = load i8, ptr %20, align 8, !tbaa !47, !range !48, !noalias !116, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24, !noalias !116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24, !noalias !116
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

70:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %71 = load ptr, ptr %12, align 8, !tbaa !115
  %72 = load i32, ptr %22, align 8, !tbaa !26
  %73 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i, label %74, !prof !33

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %24, i64 noundef %76, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i: ; preds = %74, %70
  %77 = phi i32 [ %72, %70 ], [ %.pre.i.i, %74 ]
  %78 = load ptr, ptr %21, align 8, !tbaa !25
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %71 to i64
  store i64 %81, ptr %80, align 1
  %82 = load i32, ptr %22, align 8, !tbaa !26
  %83 = add i32 %82, 1
  store i32 %83, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %84

84:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.033.070, i64 8
  %.sroa.033.0 = load ptr, ptr %85, align 8, !tbaa !84
  %.not36 = icmp eq ptr %.sroa.033.0, %16
  br i1 %.not36, label %._crit_edge, label %57

._crit_edge73.loopexit:                           ; preds = %.critedge
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %._crit_edge
  %86 = phi ptr [ %.pre, %._crit_edge73.loopexit ], [ %28, %._crit_edge ]
  %87 = icmp eq ptr %86, %25
  br i1 %87, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge73
  call void @free(ptr noundef %86) #24
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %._crit_edge73, %88
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #24
  ret void

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %.critedge
  %.sroa.029.072 = phi ptr [ %31, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %89, %.critedge ]
  %89 = getelementptr inbounds i8, ptr %.sroa.029.072, i64 -8
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = icmp ne ptr %91, %92
  call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds i8, ptr %92, i64 -24
  %95 = load i8, ptr %94, align 8, !tbaa !120
  %.not = icmp eq i8 %95, 31
  br i1 %.not, label %96, label %.critedge

96:                                               ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %97 = getelementptr inbounds i8, ptr %92, i64 -20
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 134217727
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %92, i64 -120
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %104 = load i8, ptr %103, align 8, !tbaa !120
  %105 = icmp ult i8 %104, 22
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %92, i64 -56
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = getelementptr inbounds i8, ptr %92, i64 -88
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = icmp ne ptr %108, %110
  %.not39 = icmp eq i8 %104, 17
  %or.cond = and i1 %.not39, %111
  br i1 %or.cond, label %112, label %.critedge

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !126
  %116 = icmp ult i32 %115, 65
  %117 = load ptr, ptr %113, align 8
  %.0.in.i.i = select i1 %116, ptr %113, ptr %117
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !128
  %.not25 = icmp eq i64 %.0.i.i, 0
  %118 = and i32 %98, 1073741824
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %122, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %92, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !129
  br label %_ZNK4llvm4User13getOperandUseEj.exit

122:                                              ; preds = %112
  %123 = getelementptr inbounds i8, ptr %92, i64 -120
  br label %_ZNK4llvm4User13getOperandUseEj.exit

_ZNK4llvm4User13getOperandUseEj.exit:             ; preds = %119, %122
  %124 = phi ptr [ %121, %119 ], [ %123, %122 ]
  %125 = select i1 %.not25, i64 2, i64 1
  %126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %124, i64 %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %126, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24, !noalias !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.121") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !130
  %127 = load i8, ptr %33, align 8, !tbaa !47, !range !48, !noalias !130, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24, !noalias !130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24, !noalias !130
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i

129:                                              ; preds = %_ZNK4llvm4User13getOperandUseEj.exit
  %130 = load ptr, ptr %9, align 8, !tbaa !129
  %131 = load i32, ptr %35, align 8, !tbaa !26
  %132 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i.i.i, label %136, label %133, !prof !33

133:                                              ; preds = %129
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %37, i64 noundef %135, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %35, align 8, !tbaa !26
  br label %136

_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i: ; preds = %_ZNK4llvm4User13getOperandUseEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.critedge

136:                                              ; preds = %133, %129
  %137 = phi i32 [ %131, %129 ], [ %.pre.i.i.i, %133 ]
  %138 = load ptr, ptr %34, align 8, !tbaa !25
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %139
  %141 = ptrtoint ptr %130 to i64
  store i64 %141, ptr %140, align 1
  %142 = load i32, ptr %35, align 8, !tbaa !26
  %143 = add i32 %142, 1
  store i32 %143, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %144 = load ptr, ptr %126, align 8, !tbaa !121
  %145 = getelementptr i8, ptr %144, i64 16
  %.val.i = load ptr, ptr %145, align 8, !tbaa !133
  %146 = icmp eq ptr %.val.i, null
  br i1 %146, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %136, %151
  %.sroa.01.0.i.i = phi ptr [ %153, %151 ], [ %.val.i, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !134
  %149 = load i8, ptr %148, align 8, !tbaa !120
  %150 = add i8 %149, -30
  %or.cond.i.i.i.i = icmp ult i8 %150, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !135
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i19.i.i, %.lr.ph.i.i.i.i
  %155 = phi ptr [ %148, %.lr.ph.i.i.i.i ], [ %219, %.lr.ph.i.i19.i.i ]
  %.sroa.01.210.i.i = phi ptr [ %.sroa.01.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.01.3.i.i, %.lr.ph.i.i19.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i, i64 24
  %157 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.210.i.i) #24
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i.i.i, label %164, label %161

161:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %162 = getelementptr inbounds i8, ptr %155, i64 -8
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

164:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %165 = and i32 %159, 134217727
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %"class.llvm::Use", ptr %155, i64 %167
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %164, %161
  %169 = phi ptr [ %163, %161 ], [ %168, %164 ]
  %170 = zext i32 %157 to i64
  %171 = getelementptr inbounds nuw %"class.llvm::Use", ptr %169, i64 %170
  %172 = load ptr, ptr %156, align 8, !tbaa !134
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !138
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val10.i.i = load i32, ptr %39, align 8, !tbaa !66
  %175 = icmp eq i32 %.val10.i.i, 0
  br i1 %175, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, label %176

176:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %177 = ptrtoint ptr %174 to i64
  %178 = trunc i64 %177 to i32
  %179 = lshr i32 %178, 4
  %180 = lshr i32 %178, 9
  %181 = xor i32 %179, %180
  %182 = add i32 %.val10.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %181, %182
  %183 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %184 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !115
  %186 = icmp eq ptr %174, %185
  br i1 %186, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %176, %188
  %187 = phi ptr [ %193, %188 ], [ %185, %176 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %188 ], [ %.01828.i.i.i.i.i.i.i.i.i, %176 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %189, %188 ], [ 1, %176 ]
  %.not.i.i.i = icmp eq ptr %187, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, label %188, !prof !33

188:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %189 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %190 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %190, %182
  %191 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %192 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !115
  %194 = icmp eq ptr %174, %193
  br i1 %194, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %.val11.i.i = load ptr, ptr %32, align 8, !tbaa !59
  %.val12.i.i = load i32, ptr %40, align 8, !tbaa !62
  %195 = icmp eq i32 %.val12.i.i, 0
  br i1 %195, label %.critedge, label %196

196:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i
  %197 = ptrtoint ptr %171 to i64
  %198 = trunc i64 %197 to i32
  %199 = lshr i32 %198, 4
  %200 = lshr i32 %198, 9
  %201 = xor i32 %199, %200
  %202 = add i32 %.val12.i.i, -1
  %.01828.i.i.i.i.i.i.i13.i.i = and i32 %202, %201
  %203 = zext nneg i32 %.01828.i.i.i.i.i.i.i13.i.i to i64
  %204 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !129
  %206 = icmp eq ptr %171, %205
  br i1 %206, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i14.i.i:                       ; preds = %196, %208
  %207 = phi ptr [ %213, %208 ], [ %205, %196 ]
  %.01830.i.i.i.i.i.i.i15.i.i = phi i32 [ %.018.i.i.i.i.i.i.i18.i.i, %208 ], [ %.01828.i.i.i.i.i.i.i13.i.i, %196 ]
  %.01629.i.i.i.i.i.i.i16.i.i = phi i32 [ %209, %208 ], [ 1, %196 ]
  %.not.i17.i.i = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i17.i.i, label %.critedge, label %208, !prof !33

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i14.i.i
  %209 = add i32 %.01629.i.i.i.i.i.i.i16.i.i, 1
  %210 = add i32 %.01629.i.i.i.i.i.i.i16.i.i, %.01830.i.i.i.i.i.i.i15.i.i
  %.018.i.i.i.i.i.i.i18.i.i = and i32 %210, %202
  %211 = zext i32 %.018.i.i.i.i.i.i.i18.i.i to i64
  %212 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !129
  %214 = icmp eq ptr %171, %213
  br i1 %214, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i, !prof !140, !llvm.loop !142

.critedge.i.i:                                    ; preds = %188, %208, %196, %176
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !135
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit.i, label %.lr.ph.i.i19.i.i

.lr.ph.i.i19.i.i:                                 ; preds = %.critedge.i.i, %222
  %.sroa.01.3.i.i = phi ptr [ %224, %222 ], [ %216, %.critedge.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !134
  %220 = load i8, ptr %219, align 8, !tbaa !120
  %221 = add i8 %220, -30
  %or.cond.i.i20.i.i = icmp ult i8 %221, 11
  br i1 %or.cond.i.i20.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, label %222, !llvm.loop !143

222:                                              ; preds = %.lr.ph.i.i19.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !135
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.loopexit.i, label %.lr.ph.i.i19.i.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %151, %.critedge.i.i, %222, %136
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store ptr %41, ptr %4, align 8, !tbaa !25
  store i32 4, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 20, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !25
  store i32 0, ptr %46, align 8, !tbaa !26
  store i32 4, ptr %47, align 4, !tbaa !27
  %226 = ptrtoint ptr %144 to i64
  store i64 %226, ptr %41, align 8
  br label %227

227:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, %.loopexit.i
  %228 = phi i32 [ 1, %.loopexit.i ], [ %.pr.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i ]
  %229 = load ptr, ptr %4, align 8, !tbaa !25
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -8
  %233 = load ptr, ptr %232, align 8, !tbaa !115
  %234 = add i32 %228, -1
  store i32 %234, ptr %42, align 8, !tbaa !26
  %.val.i5.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val20.i.i = load i32, ptr %39, align 8, !tbaa !66
  %235 = icmp eq i32 %.val20.i.i, 0
  br i1 %235, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i, label %236

236:                                              ; preds = %227
  %237 = ptrtoint ptr %233 to i64
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 4
  %240 = lshr i32 %238, 9
  %241 = xor i32 %239, %240
  %242 = add i32 %.val20.i.i, -1
  %.01828.i.i.i.i.i.i.i.i6.i = and i32 %241, %242
  %243 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i6.i to i64
  %244 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i5.i, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !115
  %246 = icmp eq ptr %233, %245
  br i1 %246, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i7.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i7.i:                        ; preds = %236, %248
  %247 = phi ptr [ %253, %248 ], [ %245, %236 ]
  %.01830.i.i.i.i.i.i.i.i8.i = phi i32 [ %.018.i.i.i.i.i.i.i.i10.i, %248 ], [ %.01828.i.i.i.i.i.i.i.i6.i, %236 ]
  %.01629.i.i.i.i.i.i.i.i9.i = phi i32 [ %249, %248 ], [ 1, %236 ]
  %.not.i24.i.i = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i24.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i, label %248, !prof !33

248:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i7.i
  %249 = add i32 %.01629.i.i.i.i.i.i.i.i9.i, 1
  %250 = add i32 %.01629.i.i.i.i.i.i.i.i9.i, %.01830.i.i.i.i.i.i.i.i8.i
  %.018.i.i.i.i.i.i.i.i10.i = and i32 %250, %242
  %251 = zext i32 %.018.i.i.i.i.i.i.i.i10.i to i64
  %252 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i5.i, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !115
  %254 = icmp eq ptr %233, %253
  br i1 %254, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i7.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i7.i, %227
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  store ptr %48, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %49, align 8, !tbaa !26
  store i32 8, ptr %50, align 4, !tbaa !27
  %255 = load ptr, ptr %0, align 8, !tbaa !67
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE14getDescendantsEPS1_RNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(124) %255, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %256 = load ptr, ptr %6, align 8, !tbaa !25
  %257 = load i32, ptr %49, align 8, !tbaa !26
  %258 = zext i32 %257 to i64
  %.idx.i.i = shl nuw nsw i64 %258, 3
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %.idx.i.i
  %.not5.i.i.i = icmp eq i32 %257, 0
  br i1 %.not5.i.i.i, label %._crit_edge81.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %351, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i ], [ %256, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i ]
  %260 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !144
  %261 = load i32, ptr %39, align 8, !tbaa !66, !noalias !144
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i
  %264 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115, !noalias !144
  %265 = ptrtoint ptr %264 to i64
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 4
  %268 = lshr i32 %266, 9
  %269 = xor i32 %267, %268
  %270 = add i32 %261, -1
  %.02944.i.i.i.i = and i32 %269, %270
  %271 = zext nneg i32 %.02944.i.i.i.i to i64
  %272 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !115, !noalias !144
  %274 = icmp eq ptr %264, %273
  br i1 %274, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i.i13.i, !prof !139

.lr.ph.i.i.i13.i:                                 ; preds = %263, %280
  %275 = phi ptr [ %287, %280 ], [ %273, %263 ]
  %276 = phi ptr [ %286, %280 ], [ %272, %263 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %280 ], [ %.02944.i.i.i.i, %263 ]
  %.02746.i.i.i.i = phi i32 [ %283, %280 ], [ 1, %263 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %280 ], [ null, %263 ]
  %277 = icmp eq ptr %275, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %278, label %280, !prof !33

278:                                              ; preds = %.lr.ph.i.i.i13.i
  %.not.i.i42.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %279 = select i1 %.not.i.i42.i.i, ptr %276, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

280:                                              ; preds = %.lr.ph.i.i.i13.i
  %281 = icmp eq ptr %275, inttoptr (i64 -8192 to ptr)
  %282 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %281, i1 %282, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %276, ptr %.03245.i.i.i.i
  %283 = add i32 %.02746.i.i.i.i, 1
  %284 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %284, %270
  %285 = zext i32 %.029.i.i.i.i to i64
  %286 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %260, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !115, !noalias !144
  %288 = icmp eq ptr %264, %287
  br i1 %288, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i.i13.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %278, %.lr.ph.i.i.i
  %.sink.i.i.i.i = phi ptr [ %279, %278 ], [ null, %.lr.ph.i.i.i ]
  %289 = load i32, ptr %54, align 8, !tbaa !150, !noalias !144
  %290 = shl i32 %289, 2
  %291 = add i32 %290, 4
  %292 = mul i32 %261, 3
  %.not.i.i.i.i15.i = icmp ult i32 %291, %292
  br i1 %.not.i.i.i.i15.i, label %295, label %293, !prof !33

293:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %294 = shl i32 %261, 1
  br label %.sink.split.i.i.i.i.i

295:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %296 = load i32, ptr %55, align 4, !tbaa !151, !noalias !144
  %.neg.i.i.i.i.i = xor i32 %289, -1
  %.neg12.i.i.i.i.i = add i32 %261, %.neg.i.i.i.i.i
  %297 = sub i32 %.neg12.i.i.i.i.i, %296
  %298 = lshr i32 %261, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %297, %298
  br i1 %.not10.i.i.i.i.i, label %328, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %295, %293
  %.sink.i.i.i43.i.i = phi i32 [ %294, %293 ], [ %261, %295 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %.sink.i.i.i43.i.i), !noalias !144
  %299 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !144
  %300 = load i32, ptr %39, align 8, !tbaa !66, !noalias !144
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %302

302:                                              ; preds = %.sink.split.i.i.i.i.i
  %303 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115, !noalias !144
  %304 = ptrtoint ptr %303 to i64
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %309 = add i32 %300, -1
  %.02944.i.i.i = and i32 %308, %309
  %310 = zext nneg i32 %.02944.i.i.i to i64
  %311 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %299, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !115, !noalias !144
  %313 = icmp eq ptr %303, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i44.i.i, !prof !139

.lr.ph.i44.i.i:                                   ; preds = %302, %319
  %314 = phi ptr [ %326, %319 ], [ %312, %302 ]
  %315 = phi ptr [ %325, %319 ], [ %311, %302 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %319 ], [ %.02944.i.i.i, %302 ]
  %.02746.i.i.i = phi i32 [ %322, %319 ], [ 1, %302 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %319 ], [ null, %302 ]
  %316 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %316, label %317, label %319, !prof !33

317:                                              ; preds = %.lr.ph.i44.i.i
  %.not.i46.i.i = icmp eq ptr %.03245.i.i.i, null
  %318 = select i1 %.not.i46.i.i, ptr %315, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

319:                                              ; preds = %.lr.ph.i44.i.i
  %320 = icmp eq ptr %314, inttoptr (i64 -8192 to ptr)
  %321 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %320, i1 %321, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %315, ptr %.03245.i.i.i
  %322 = add i32 %.02746.i.i.i, 1
  %323 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %323, %309
  %324 = zext i32 %.029.i.i.i to i64
  %325 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %299, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !115, !noalias !144
  %327 = icmp eq ptr %303, %326
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i44.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %319, %317, %302, %.sink.split.i.i.i.i.i
  %.sink.i45.i.i = phi ptr [ %318, %317 ], [ null, %.sink.split.i.i.i.i.i ], [ %311, %302 ], [ %325, %319 ]
  %.pre.i.i.i.i = load i32, ptr %54, align 8, !tbaa !150, !noalias !144
  br label %328

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %295
  %329 = phi ptr [ %.sink.i45.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %295 ]
  %330 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %289, %295 ]
  %331 = add i32 %330, 1
  store i32 %331, ptr %54, align 8, !tbaa !150, !noalias !144
  %332 = load ptr, ptr %329, align 8, !tbaa !115, !noalias !144
  %333 = icmp eq ptr %332, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %337, label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %55, align 4, !tbaa !151, !noalias !144
  %336 = add i32 %335, -1
  store i32 %336, ptr %55, align 4, !tbaa !151, !noalias !144
  br label %337

337:                                              ; preds = %334, %328
  %338 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115, !noalias !144
  store ptr %338, ptr %329, align 8, !tbaa !115, !noalias !144
  %339 = load i32, ptr %52, align 8, !tbaa !26
  %340 = load i32, ptr %53, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %339, %340
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, label %341, !prof !33

341:                                              ; preds = %337
  %342 = zext i32 %339 to i64
  %343 = add nuw nsw i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %32, i64 noundef %343, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %341, %337
  %344 = phi i32 [ %339, %337 ], [ %.pre.i.i.i.i.i, %341 ]
  %345 = load ptr, ptr %51, align 8, !tbaa !25
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  %348 = ptrtoint ptr %338 to i64
  store i64 %348, ptr %347, align 1
  %349 = load i32, ptr %52, align 8, !tbaa !26
  %350 = add i32 %349, 1
  store i32 %350, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i: ; preds = %280, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, %263
  %351 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %351, %259
  br i1 %.not.i25.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i
  %.pre.i.i27 = load ptr, ptr %6, align 8, !tbaa !25
  %.pre99.i.i = load i32, ptr %49, align 8, !tbaa !26
  %352 = zext i32 %.pre99.i.i to i64
  %.idx85.i.i = shl nuw nsw i64 %352, 3
  %353 = getelementptr inbounds nuw i8, ptr %.pre.i.i27, i64 %.idx85.i.i
  %.not78.i.i = icmp eq i32 %.pre99.i.i, 0
  br i1 %.not78.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

._crit_edge81.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %.pre101.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %._crit_edge81.loopexit.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i
  %354 = phi ptr [ %.pre101.i.i, %._crit_edge81.loopexit.i.i ], [ %.pre.i.i27, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i ], [ %256, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i ]
  %355 = icmp eq ptr %354, %48
  br i1 %355, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %356

356:                                              ; preds = %._crit_edge81.i.i
  call void @free(ptr noundef %354) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %356, %._crit_edge81.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  %.pr.pre.i.i = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i

.lr.ph80.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, %._crit_edge.i.i
  %.079.i.i = phi ptr [ %367, %._crit_edge.i.i ], [ %.pre.i.i27, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i ]
  %357 = load ptr, ptr %.079.i.i, align 8, !tbaa !115
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !119, !noalias !153
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %._crit_edge.i.i, label %361

361:                                              ; preds = %.lr.ph80.i.i
  %362 = getelementptr inbounds i8, ptr %359, i64 -24
  %363 = load i8, ptr %362, align 8, !tbaa !120, !noalias !153
  %364 = add i8 %363, -30
  %365 = icmp ult i8 %364, 11
  br i1 %365, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %361
  %366 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %362) #25, !noalias !153
  %.not6276.i.i = icmp eq i32 %366, 0
  br i1 %.not6276.i.i, label %._crit_edge.i.i, label %.lr.ph.i14.i

._crit_edge.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %361, %.lr.ph80.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.i.i28 = icmp eq ptr %367, %353
  br i1 %.not.i.i28, label %._crit_edge81.loopexit.i.i, label %.lr.ph80.i.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i
  %.sroa.4.077.i.i = phi i32 [ %482, %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %368 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %362, i32 noundef %.sroa.4.077.i.i) #25
  %.val21.i.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val22.i.i = load i32, ptr %39, align 8, !tbaa !66
  %369 = icmp eq i32 %.val22.i.i, 0
  br i1 %369, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i, label %370

370:                                              ; preds = %.lr.ph.i14.i
  %371 = ptrtoint ptr %368 to i64
  %372 = trunc i64 %371 to i32
  %373 = lshr i32 %372, 4
  %374 = lshr i32 %372, 9
  %375 = xor i32 %373, %374
  %376 = add i32 %.val22.i.i, -1
  %.01828.i.i.i.i.i.i.i31.i.i = and i32 %375, %376
  %377 = zext nneg i32 %.01828.i.i.i.i.i.i.i31.i.i to i64
  %378 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val21.i.i, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !115
  %380 = icmp eq ptr %368, %379
  br i1 %380, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i32.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i32.i.i:                       ; preds = %370, %382
  %381 = phi ptr [ %387, %382 ], [ %379, %370 ]
  %.01830.i.i.i.i.i.i.i33.i.i = phi i32 [ %.018.i.i.i.i.i.i.i36.i.i, %382 ], [ %.01828.i.i.i.i.i.i.i31.i.i, %370 ]
  %.01629.i.i.i.i.i.i.i34.i.i = phi i32 [ %383, %382 ], [ 1, %370 ]
  %.not.i35.i.i = icmp eq ptr %381, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i35.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i, label %382, !prof !33

382:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i32.i.i
  %383 = add i32 %.01629.i.i.i.i.i.i.i34.i.i, 1
  %384 = add i32 %.01629.i.i.i.i.i.i.i34.i.i, %.01830.i.i.i.i.i.i.i33.i.i
  %.018.i.i.i.i.i.i.i36.i.i = and i32 %384, %376
  %385 = zext i32 %.018.i.i.i.i.i.i.i36.i.i to i64
  %386 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val21.i.i, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !115
  %388 = icmp eq ptr %368, %387
  br i1 %388, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i32.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i32.i.i, %.lr.ph.i14.i
  %389 = getelementptr i8, ptr %368, i64 16
  %.val23.i.i = load ptr, ptr %389, align 8, !tbaa !133
  %390 = icmp eq ptr %.val23.i.i, null
  br i1 %390, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i, %395
  %.sroa.01.0.i.i.i = phi ptr [ %397, %395 ], [ %.val23.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !134
  %393 = load i8, ptr %392, align 8, !tbaa !120
  %394 = add i8 %393, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %394, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %395

395:                                              ; preds = %.lr.ph.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !135
  %398 = icmp eq ptr %397, null
  br i1 %398, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i19.i.i.i, %.lr.ph.i.i.i.i.i
  %399 = phi ptr [ %392, %.lr.ph.i.i.i.i.i ], [ %463, %.lr.ph.i.i19.i.i.i ]
  %.sroa.01.210.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.01.3.i.i.i, %.lr.ph.i.i19.i.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i.i, i64 24
  %401 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.210.i.i.i) #24
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %403 = load i32, ptr %402, align 4
  %404 = and i32 %403, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %404, 0
  br i1 %.not.i.i.i.i.i.i, label %408, label %405

405:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %406 = getelementptr inbounds i8, ptr %399, i64 -8
  %407 = load ptr, ptr %406, align 8, !tbaa !129
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i

408:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %409 = and i32 %403, 134217727
  %410 = zext nneg i32 %409 to i64
  %411 = sub nsw i64 0, %410
  %412 = getelementptr inbounds %"class.llvm::Use", ptr %399, i64 %411
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i.i:        ; preds = %408, %405
  %413 = phi ptr [ %407, %405 ], [ %412, %408 ]
  %414 = zext i32 %401 to i64
  %415 = getelementptr inbounds nuw %"class.llvm::Use", ptr %413, i64 %414
  %416 = load ptr, ptr %400, align 8, !tbaa !134
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8, !tbaa !138
  %.val.i.i.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val10.i.i.i = load i32, ptr %39, align 8, !tbaa !66
  %419 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %419, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, label %420

420:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i.i
  %421 = ptrtoint ptr %418 to i64
  %422 = trunc i64 %421 to i32
  %423 = lshr i32 %422, 4
  %424 = lshr i32 %422, 9
  %425 = xor i32 %423, %424
  %426 = add i32 %.val10.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i.i = and i32 %425, %426
  %427 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i to i64
  %428 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !115
  %430 = icmp eq ptr %418, %429
  br i1 %430, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %420, %432
  %431 = phi ptr [ %437, %432 ], [ %429, %420 ]
  %.01830.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i, %432 ], [ %.01828.i.i.i.i.i.i.i.i.i.i, %420 ]
  %.01629.i.i.i.i.i.i.i.i.i.i = phi i32 [ %433, %432 ], [ 1, %420 ]
  %.not.i.i.i.i = icmp eq ptr %431, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, label %432, !prof !33

432:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %433 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i, 1
  %434 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i = and i32 %434, %426
  %435 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i to i64
  %436 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !115
  %438 = icmp eq ptr %418, %437
  br i1 %438, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i
  %.val11.i.i.i = load ptr, ptr %32, align 8, !tbaa !59
  %.val12.i.i.i = load i32, ptr %40, align 8, !tbaa !62
  %439 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %439, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %440

440:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i
  %441 = ptrtoint ptr %415 to i64
  %442 = trunc i64 %441 to i32
  %443 = lshr i32 %442, 4
  %444 = lshr i32 %442, 9
  %445 = xor i32 %443, %444
  %446 = add i32 %.val12.i.i.i, -1
  %.01828.i.i.i.i.i.i.i13.i.i.i = and i32 %446, %445
  %447 = zext nneg i32 %.01828.i.i.i.i.i.i.i13.i.i.i to i64
  %448 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i.i, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !129
  %450 = icmp eq ptr %415, %449
  br i1 %450, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i14.i.i.i:                     ; preds = %440, %452
  %451 = phi ptr [ %457, %452 ], [ %449, %440 ]
  %.01830.i.i.i.i.i.i.i15.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i18.i.i.i, %452 ], [ %.01828.i.i.i.i.i.i.i13.i.i.i, %440 ]
  %.01629.i.i.i.i.i.i.i16.i.i.i = phi i32 [ %453, %452 ], [ 1, %440 ]
  %.not.i17.i.i.i = icmp eq ptr %451, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i17.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %452, !prof !33

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i14.i.i.i
  %453 = add i32 %.01629.i.i.i.i.i.i.i16.i.i.i, 1
  %454 = add i32 %.01629.i.i.i.i.i.i.i16.i.i.i, %.01830.i.i.i.i.i.i.i15.i.i.i
  %.018.i.i.i.i.i.i.i18.i.i.i = and i32 %454, %446
  %455 = zext i32 %.018.i.i.i.i.i.i.i18.i.i.i to i64
  %456 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i.i, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !129
  %458 = icmp eq ptr %415, %457
  br i1 %458, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i.i, !prof !140, !llvm.loop !142

.critedge.i.i.i:                                  ; preds = %432, %452, %440, %420
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i.i, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !135
  %461 = icmp eq ptr %460, null
  br i1 %461, label %.loopexit.i.i, label %.lr.ph.i.i19.i.i.i

.lr.ph.i.i19.i.i.i:                               ; preds = %.critedge.i.i.i, %466
  %.sroa.01.3.i.i.i = phi ptr [ %468, %466 ], [ %460, %.critedge.i.i.i ]
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !134
  %464 = load i8, ptr %463, align 8, !tbaa !120
  %465 = add i8 %464, -30
  %or.cond.i.i20.i.i.i = icmp ult i8 %465, 11
  br i1 %or.cond.i.i20.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %466, !llvm.loop !143

466:                                              ; preds = %.lr.ph.i.i19.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !135
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.loopexit.i.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %395, %.critedge.i.i.i, %466, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i
  %470 = load i32, ptr %42, align 8, !tbaa !26
  %471 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i39.i.i = icmp ult i32 %470, %471
  br i1 %.not.i.i.not.i39.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i, label %472, !prof !33

472:                                              ; preds = %.loopexit.i.i
  %473 = zext i32 %470 to i64
  %474 = add nuw nsw i64 %473, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %474, i64 noundef 8) #24
  %.pre.i40.i.i = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i: ; preds = %472, %.loopexit.i.i
  %475 = phi i32 [ %470, %.loopexit.i.i ], [ %.pre.i40.i.i, %472 ]
  %476 = load ptr, ptr %4, align 8, !tbaa !25
  %477 = zext i32 %475 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %476, i64 %477
  %479 = ptrtoint ptr %368 to i64
  store i64 %479, ptr %478, align 1
  %480 = load i32, ptr %42, align 8, !tbaa !26
  %481 = add i32 %480, 1
  store i32 %481, ptr %42, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %382, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i14.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i, %370
  %482 = add nuw nsw i32 %.sroa.4.077.i.i, 1
  %.not62.i.i = icmp eq i32 %482, %366
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %.lr.ph.i14.i

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i: ; preds = %248, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, %236
  %.pr.i.i = phi i32 [ %234, %236 ], [ %.pr.pre.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i ], [ %234, %248 ]
  %.not.i.i11.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i11.i, label %._crit_edge84.i.i, label %227

._crit_edge84.i.i:                                ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i
  %.pre103.i.i = load ptr, ptr %44, align 8, !tbaa !25
  %483 = icmp eq ptr %.pre103.i.i, %45
  br i1 %483, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, label %484

484:                                              ; preds = %._crit_edge84.i.i
  call void @free(ptr noundef %.pre103.i.i) #24
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i: ; preds = %484, %._crit_edge84.i.i
  %485 = load ptr, ptr %5, align 8, !tbaa !63
  %486 = load i32, ptr %56, align 8, !tbaa !66
  %487 = zext i32 %486 to i64
  %488 = shl nuw nsw i64 %487, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %485, i64 noundef %488, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  %489 = load ptr, ptr %4, align 8, !tbaa !25
  %490 = icmp eq ptr %489, %41
  br i1 %490, label %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %491

491:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %489) #24
  br label %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i: ; preds = %491, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, %.lr.ph.i.i.i.i.i.i.i14.i.i, %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i, %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, %96, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %106, %101
  %.not37 = icmp eq ptr %89, %28
  br i1 %.not37, label %._crit_edge73.loopexit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL6VerifyRKN4llvm8FunctionERKNS_13DominatorTreeERKN12_GLOBAL__N_111CFGDeadnessE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.200", align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.216", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::DenseSet.181", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %15 = alloca %"struct.std::pair.80", align 8
  %16 = alloca %"class.llvm::SetVector", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.(anonymous namespace)::GCPtrTracker", align 8
  %19 = alloca %"class.(anonymous namespace)::InstructionVerifier", align 1
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN4llvm11raw_ostreamlsEPKc.exit9

22:                                               ; preds = %3
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 35
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.4, i64 noundef 35) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %27, ptr noundef nonnull align 1 dereferenceable(35) @.str.4, i64 35, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 35
  store ptr %36, ptr %26, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %34
  %.0.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %37 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %38, i64 noundef %39) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %51

51:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  %52 = load ptr, ptr %42, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %39
  store ptr %53, ptr %42, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %48, %50, %51
  %54 = phi ptr [ %.pre, %48 ], [ %53, %51 ], [ %43, %50 ]
  %.0.i = phi ptr [ %49, %48 ], [ %.0.i.i, %51 ], [ %.0.i.i, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.5, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %54, align 1
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %60, %58, %3
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %18) #24
  store ptr %0, ptr %18, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %64, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %65, i8 0, i64 16, i1 false)
  store ptr %67, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 4, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %71, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 20, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %72, i8 0, i64 44, i1 false)
  %.sroa.0161.0263.i = load ptr, ptr %76, align 8, !tbaa !84
  %.not264.i = icmp eq ptr %.sroa.0161.0263.i, %77
  br i1 %.not264.i, label %._crit_edge268.thread.i, label %.lr.ph267.i

._crit_edge268.thread.i:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %88

.lr.ph267.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 124
  br label %103

._crit_edge268.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i
  %.val7.i.pre.i = load i32, ptr %84, align 8, !tbaa !163
  %.val8.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val9.i.pre.i = load i32, ptr %83, align 8, !tbaa !167
  %86 = icmp eq i32 %.val7.i.pre.i, 0
  %87 = zext i32 %.val9.i.pre.i to i64
  br i1 %86, label %88, label %93

88:                                               ; preds = %._crit_edge268.i, %._crit_edge268.thread.i
  %89 = phi i64 [ 0, %._crit_edge268.thread.i ], [ %87, %._crit_edge268.i ]
  %90 = phi ptr [ %79, %._crit_edge268.thread.i ], [ %83, %._crit_edge268.i ]
  %91 = phi ptr [ %78, %._crit_edge268.thread.i ], [ %84, %._crit_edge268.i ]
  %.val8.i365.i = phi ptr [ null, %._crit_edge268.thread.i ], [ %.val8.i.pre.i, %._crit_edge268.i ]
  %.val9.i363.i = phi i32 [ 0, %._crit_edge268.thread.i ], [ %.val9.i.pre.i, %._crit_edge268.i ]
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i365.i, i64 %89
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i

93:                                               ; preds = %._crit_edge268.i
  %.idx.i.i = shl nuw nsw i64 %87, 4
  %94 = getelementptr inbounds nuw i8, ptr %.val8.i.pre.i, i64 %.idx.i.i
  %.not5.i5.i12.i10.i.i = icmp eq i32 %.val9.i.pre.i, 0
  br i1 %.not5.i5.i12.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i

.lr.ph.i6.i14.i11.i.i:                            ; preds = %93, %.critedge2.i8.i16.i14.i.i
  %.sroa.0.2.i12.i.i = phi ptr [ %96, %.critedge2.i8.i16.i14.i.i ], [ %.val8.i.pre.i, %93 ]
  %95 = load ptr, ptr %.sroa.0.2.i12.i.i, align 8, !tbaa !115
  %magicptr.i7.i15.i13.i.i = ptrtoint ptr %95 to i64
  switch i64 %magicptr.i7.i15.i13.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i
  ]

.critedge2.i8.i16.i14.i.i:                        ; preds = %.lr.ph.i6.i14.i11.i.i, %.lr.ph.i6.i14.i11.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i, i64 16
  %.not.i9.i17.i15.i.i = icmp eq ptr %96, %94
  br i1 %.not.i9.i17.i15.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i: ; preds = %.critedge2.i8.i16.i14.i.i, %.lr.ph.i6.i14.i11.i.i, %93, %88
  %97 = phi i64 [ %89, %88 ], [ 0, %93 ], [ %87, %.lr.ph.i6.i14.i11.i.i ], [ %87, %.critedge2.i8.i16.i14.i.i ]
  %98 = phi ptr [ %90, %88 ], [ %83, %93 ], [ %83, %.lr.ph.i6.i14.i11.i.i ], [ %83, %.critedge2.i8.i16.i14.i.i ]
  %99 = phi ptr [ %91, %88 ], [ %84, %93 ], [ %84, %.lr.ph.i6.i14.i11.i.i ], [ %84, %.critedge2.i8.i16.i14.i.i ]
  %.val7.i366.i = phi i32 [ 0, %88 ], [ %.val7.i.pre.i, %93 ], [ %.val7.i.pre.i, %.lr.ph.i6.i14.i11.i.i ], [ %.val7.i.pre.i, %.critedge2.i8.i16.i14.i.i ]
  %.val8.i364.i = phi ptr [ %.val8.i365.i, %88 ], [ %.val8.i.pre.i, %93 ], [ %.val8.i.pre.i, %.lr.ph.i6.i14.i11.i.i ], [ %.val8.i.pre.i, %.critedge2.i8.i16.i14.i.i ]
  %.val9.i362.i = phi i32 [ %.val9.i363.i, %88 ], [ 0, %93 ], [ %.val9.i.pre.i, %.lr.ph.i6.i14.i11.i.i ], [ %.val9.i.pre.i, %.critedge2.i8.i16.i14.i.i ]
  %.pn22.i.i = phi ptr [ %92, %88 ], [ %.val8.i.pre.i, %93 ], [ %94, %.critedge2.i8.i16.i14.i.i ], [ %.sroa.0.2.i12.i.i, %.lr.ph.i6.i14.i11.i.i ]
  %.pn20.i.i = phi ptr [ %92, %88 ], [ %94, %93 ], [ %94, %.lr.ph.i6.i14.i11.i.i ], [ %94, %.critedge2.i8.i16.i14.i.i ]
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i364.i, i64 %97
  %.not178269.i = icmp eq ptr %.pn22.i.i, %100
  br i1 %.not178269.i, label %._crit_edge272.i, label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %1156

103:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, %.lr.ph267.i
  %.sroa.0161.0265.i = phi ptr [ %.sroa.0161.0263.i, %.lr.ph267.i ], [ %.sroa.0161.0.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i ]
  %104 = getelementptr inbounds i8, ptr %.sroa.0161.0265.i, i64 -24
  %.val.i = load ptr, ptr %80, align 8, !tbaa !63
  %.val27.i = load i32, ptr %81, align 8, !tbaa !66
  %105 = icmp eq i32 %.val27.i, 0
  br i1 %105, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %104 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.val27.i, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %111, %112
  %113 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %114 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !115
  %116 = icmp eq ptr %104, %115
  br i1 %116, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %106, %118
  %117 = phi ptr [ %123, %118 ], [ %115, %106 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %118 ], [ %.01828.i.i.i.i.i.i.i.i, %106 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %119, %118 ], [ 1, %106 ]
  %.not.i.i = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %118, !prof !33

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %120 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %120, %112
  %121 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %122 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %124 = icmp eq ptr %104, %123
  br i1 %124, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %103
  %125 = load i64, ptr %71, align 8, !tbaa !169
  %126 = add i64 %125, 80
  store i64 %126, ptr %71, align 8, !tbaa !169
  %127 = load ptr, ptr %65, align 8, !tbaa !180
  %128 = ptrtoint ptr %127 to i64
  %129 = add i64 %128, 7
  %130 = and i64 %129, -8
  %131 = add i64 %130, 80
  %132 = load ptr, ptr %82, align 8, !tbaa !181
  %133 = ptrtoint ptr %132 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %131, %133
  %134 = icmp ne ptr %127, null
  %135 = and i1 %134, %.not.i.i.i.i.i.i
  br i1 %135, label %136, label %139, !prof !33

136:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  %137 = inttoptr i64 %131 to ptr
  store ptr %137, ptr %65, align 8, !tbaa !180
  %138 = inttoptr i64 %130 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i

139:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  %140 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i: ; preds = %139, %136
  %.0.i.i.i.i.i.i = phi ptr [ %138, %136 ], [ %140, %139 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 20, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 20, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  store i8 0, ptr %143, align 8, !tbaa !182
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0265.i, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0265.i, i64 24
  %.sroa.0157.0260.i = load ptr, ptr %144, align 8, !tbaa !188
  %.not179261.i = icmp eq ptr %.sroa.0157.0260.i, %145
  br i1 %.not179261.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 60
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  br label %191

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i
  %.val.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val4.i.i = load i32, ptr %83, align 8, !tbaa !167
  %149 = icmp eq i32 %.val4.i.i, 0
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %150

150:                                              ; preds = %._crit_edge.i
  %151 = ptrtoint ptr %104 to i64
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %152, 9
  %155 = xor i32 %153, %154
  %156 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %156, %155
  %157 = zext nneg i32 %.02910.i.i.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !115
  %160 = icmp eq ptr %104, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !139

.lr.ph.i.i.i:                                     ; preds = %150, %166
  %161 = phi ptr [ %173, %166 ], [ %159, %150 ]
  %162 = phi ptr [ %172, %166 ], [ %158, %150 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %166 ], [ %.02910.i.i.i, %150 ]
  %.02712.i.i.i = phi i32 [ %169, %166 ], [ 1, %150 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %166 ], [ null, %150 ]
  %163 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %166, !prof !33

164:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i, null
  %165 = select i1 %.not.i.i.i, ptr %162, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

166:                                              ; preds = %.lr.ph.i.i.i
  %167 = icmp eq ptr %161, inttoptr (i64 -8192 to ptr)
  %168 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %167, i1 %168, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %162, ptr %.03211.i.i.i
  %169 = add i32 %.02712.i.i.i, 1
  %170 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %170, %156
  %171 = zext i32 %.029.i.i.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !115
  %174 = icmp eq ptr %104, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !140, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %164, %._crit_edge.i
  %.sink.i.i.i = phi ptr [ %165, %164 ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.sink.i.i.i, ptr %17, align 8, !tbaa !190
  %.val12.i.i.i.i = load i32, ptr %84, align 8, !tbaa !163
  %175 = shl i32 %.val12.i.i.i.i, 2
  %176 = add i32 %175, 4
  %177 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %176, %177
  br i1 %.not.i.i.i.i, label %180, label %178, !prof !33

178:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %179 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

180:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %85, align 4, !tbaa !191
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %181 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %182 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %181, %182
  br i1 %.not10.i.i.i.i, label %183, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %180, %178
  %.val11.sink.i.i.i.i = phi i32 [ %179, %178 ], [ %.val4.i.i, %180 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %.val11.sink.i.i.i.i)
  %.val13.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val14.i.i.i.i = load i32, ptr %83, align 8, !tbaa !167
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val13.i.i.i.i, i32 %.val14.i.i.i.i, ptr nonnull %104, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.val.i.i.pre.i.i.i = load i32, ptr %84, align 8, !tbaa !163
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !190
  br label %183

183:                                              ; preds = %.sink.split.i.i.i.i, %180
  %184 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %180 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val12.i.i.i.i, %180 ]
  %185 = add i32 %.val.i.i.i.i.i, 1
  store i32 %185, ptr %84, align 8, !tbaa !163
  %186 = load ptr, ptr %184, align 8, !tbaa !115
  %187 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %188

188:                                              ; preds = %183
  %.val.i20.i.i.i.i = load i32, ptr %85, align 4, !tbaa !191
  %189 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %189, ptr %85, align 4, !tbaa !191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %188, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr %104, ptr %184, align 8, !tbaa !115
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr null, ptr %190, align 8, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %150
  %.pn.i39.i = phi ptr [ %184, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %158, %150 ], [ %172, %166 ]
  %.0.i.i11 = getelementptr inbounds nuw i8, ptr %.pn.i39.i, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %.0.i.i11, align 8, !tbaa !192
  br label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i

191:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %.lr.ph.i
  %.sroa.0157.0262.i = phi ptr [ %.sroa.0157.0260.i, %.lr.ph.i ], [ %.sroa.0157.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i ]
  %192 = getelementptr inbounds i8, ptr %.sroa.0157.0262.i, i64 -24
  %193 = load i8, ptr %192, align 8, !tbaa !120
  %194 = icmp ugt i8 %193, 28
  br i1 %194, label %195, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

195:                                              ; preds = %191
  switch i8 %193, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %195, %195, %195
  %196 = getelementptr inbounds i8, ptr %.sroa.0157.0262.i, i64 -56
  %197 = load ptr, ptr %196, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %198

198:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %199 = load i8, ptr %197, align 8, !tbaa !120
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0262.i, i64 56
  %204 = load ptr, ptr %203, align 8, !tbaa !199
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !212
  %208 = icmp eq i32 %207, 151
  br i1 %208, label %209, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

209:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i
  store i8 1, ptr %143, align 1, !tbaa !47
  %210 = load i32, ptr %146, align 8, !tbaa !213
  %211 = icmp eq i32 %210, 0
  %212 = load i32, ptr %147, align 4
  %213 = icmp eq i32 %212, 0
  %or.cond.i.i.i = select i1 %211, i1 %213, i1 false
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %214

214:                                              ; preds = %209
  %215 = shl i32 %210, 2
  %216 = load i32, ptr %148, align 8, !tbaa !214
  %217 = icmp ult i32 %215, %216
  %218 = icmp ugt i32 %216, 64
  %or.cond.i.i.i.i = and i1 %217, %218
  br i1 %or.cond.i.i.i.i, label %219, label %220

219:                                              ; preds = %214
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %142)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

220:                                              ; preds = %214
  %221 = load ptr, ptr %142, align 8, !tbaa !215
  %222 = zext i32 %216 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %222, 3
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %220
  store i32 0, ptr %146, align 8, !tbaa !213
  store i32 0, ptr %147, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %220, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i ], [ %221, %220 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !217
  %224 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i40.i = icmp eq ptr %224, %223
  br i1 %.not.i.i.i40.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %198, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %195, %191
  %225 = getelementptr inbounds i8, ptr %.sroa.0157.0262.i, i64 -16
  %226 = load ptr, ptr %225, align 8, !tbaa !219
  %227 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %226)
  br i1 %227, label %228, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

228:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
  %229 = load ptr, ptr %142, align 8, !tbaa !215, !noalias !220
  %230 = load i32, ptr %148, align 8, !tbaa !214, !noalias !220
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i, label %232

232:                                              ; preds = %228
  %233 = ptrtoint ptr %192 to i64
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %230, -1
  %.02944.i.i96.i = and i32 %238, %237
  %239 = zext nneg i32 %.02944.i.i96.i to i64
  %240 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %229, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !217, !noalias !220
  %242 = icmp eq ptr %192, %241
  br i1 %242, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i97.i, !prof !139

.lr.ph.i.i97.i:                                   ; preds = %232, %248
  %243 = phi ptr [ %255, %248 ], [ %241, %232 ]
  %244 = phi ptr [ %254, %248 ], [ %240, %232 ]
  %.02947.i.i98.i = phi i32 [ %.029.i.i103.i, %248 ], [ %.02944.i.i96.i, %232 ]
  %.02746.i.i99.i = phi i32 [ %251, %248 ], [ 1, %232 ]
  %.03245.i.i100.i = phi ptr [ %spec.select.i.i102.i, %248 ], [ null, %232 ]
  %245 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %248, !prof !33

246:                                              ; preds = %.lr.ph.i.i97.i
  %.not.i.i104.i = icmp eq ptr %.03245.i.i100.i, null
  %247 = select i1 %.not.i.i104.i, ptr %244, ptr %.03245.i.i100.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i

248:                                              ; preds = %.lr.ph.i.i97.i
  %249 = icmp eq ptr %243, inttoptr (i64 -8192 to ptr)
  %250 = icmp eq ptr %.03245.i.i100.i, null
  %or.cond.not.i.i101.i = select i1 %249, i1 %250, i1 false
  %spec.select.i.i102.i = select i1 %or.cond.not.i.i101.i, ptr %244, ptr %.03245.i.i100.i
  %251 = add i32 %.02746.i.i99.i, 1
  %252 = add i32 %.02746.i.i99.i, %.02947.i.i98.i
  %.029.i.i103.i = and i32 %252, %238
  %253 = zext i32 %.029.i.i103.i to i64
  %254 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %229, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !217, !noalias !220
  %256 = icmp eq ptr %192, %255
  br i1 %256, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i97.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i: ; preds = %246, %228
  %.sink.i.i106.i = phi ptr [ %247, %246 ], [ null, %228 ]
  %257 = load i32, ptr %146, align 8, !tbaa !213, !noalias !220
  %258 = shl i32 %257, 2
  %259 = add i32 %258, 4
  %260 = mul i32 %230, 3
  %.not.i.i.i107.i = icmp ult i32 %259, %260
  br i1 %.not.i.i.i107.i, label %263, label %261, !prof !33

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i
  %262 = shl i32 %230, 1
  br label %.sink.split.i.i.i108.i

263:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i
  %264 = load i32, ptr %147, align 4, !tbaa !216, !noalias !220
  %.neg.i.i.i111.i = xor i32 %257, -1
  %.neg12.i.i.i.i = add i32 %230, %.neg.i.i.i111.i
  %265 = sub i32 %.neg12.i.i.i.i, %264
  %266 = lshr i32 %230, 3
  %.not10.i.i.i112.i = icmp ugt i32 %265, %266
  br i1 %.not10.i.i.i112.i, label %295, label %.sink.split.i.i.i108.i, !prof !33

.sink.split.i.i.i108.i:                           ; preds = %263, %261
  %.sink.i.i.i109.i = phi i32 [ %262, %261 ], [ %230, %263 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %.sink.i.i.i109.i), !noalias !220
  %267 = load ptr, ptr %142, align 8, !tbaa !215, !noalias !220
  %268 = load i32, ptr %148, align 8, !tbaa !214, !noalias !220
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %270

270:                                              ; preds = %.sink.split.i.i.i108.i
  %271 = ptrtoint ptr %192 to i64
  %272 = trunc i64 %271 to i32
  %273 = lshr i32 %272, 4
  %274 = lshr i32 %272, 9
  %275 = xor i32 %273, %274
  %276 = add i32 %268, -1
  %.02944.i.i = and i32 %276, %275
  %277 = zext nneg i32 %.02944.i.i to i64
  %278 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %267, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !217, !noalias !220
  %280 = icmp eq ptr %192, %279
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i138.i, !prof !139

.lr.ph.i138.i:                                    ; preds = %270, %286
  %281 = phi ptr [ %293, %286 ], [ %279, %270 ]
  %282 = phi ptr [ %292, %286 ], [ %278, %270 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %286 ], [ %.02944.i.i, %270 ]
  %.02746.i.i = phi i32 [ %289, %286 ], [ 1, %270 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %286 ], [ null, %270 ]
  %283 = icmp eq ptr %281, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %284, label %286, !prof !33

284:                                              ; preds = %.lr.ph.i138.i
  %.not.i141.i = icmp eq ptr %.03245.i.i, null
  %285 = select i1 %.not.i141.i, ptr %282, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

286:                                              ; preds = %.lr.ph.i138.i
  %287 = icmp eq ptr %281, inttoptr (i64 -8192 to ptr)
  %288 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %287, i1 %288, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %282, ptr %.03245.i.i
  %289 = add i32 %.02746.i.i, 1
  %290 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %290, %276
  %291 = zext i32 %.029.i.i to i64
  %292 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %267, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !217, !noalias !220
  %294 = icmp eq ptr %192, %293
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i138.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %286, %284, %270, %.sink.split.i.i.i108.i
  %.sink.i139.i = phi ptr [ %285, %284 ], [ null, %.sink.split.i.i.i108.i ], [ %278, %270 ], [ %292, %286 ]
  %.pre.i.i110.i = load i32, ptr %146, align 8, !tbaa !213, !noalias !220
  br label %295

295:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %263
  %296 = phi ptr [ %.sink.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i106.i, %263 ]
  %297 = phi i32 [ %.pre.i.i110.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %257, %263 ]
  %298 = add i32 %297, 1
  store i32 %298, ptr %146, align 8, !tbaa !213, !noalias !220
  %299 = load ptr, ptr %296, align 8, !tbaa !217, !noalias !220
  %300 = icmp eq ptr %299, inttoptr (i64 -4096 to ptr)
  br i1 %300, label %304, label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %147, align 4, !tbaa !216, !noalias !220
  %303 = add i32 %302, -1
  store i32 %303, ptr %147, align 4, !tbaa !216, !noalias !220
  br label %304

304:                                              ; preds = %301, %295
  store ptr %192, ptr %296, align 8, !tbaa !217, !noalias !220
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i: ; preds = %248, %304, %232, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %._crit_edge.i.i.i.i, %219, %209
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0262.i, i64 8
  %.sroa.0157.0.i = load ptr, ptr %305, align 8, !tbaa !188
  %.not179.i = icmp eq ptr %.sroa.0157.0.i, %145
  br i1 %.not179.i, label %._crit_edge.i, label %191

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, %106
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0265.i, i64 8
  %.sroa.0161.0.i = load ptr, ptr %306, align 8, !tbaa !84
  %.not.i10 = icmp eq ptr %.sroa.0161.0.i, %77
  br i1 %.not.i10, label %._crit_edge268.i, label %103

._crit_edge272.loopexit.i:                        ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i
  %.val7.i.i.pre.i = load i32, ptr %99, align 8, !tbaa !163
  %.val8.i.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val9.i.i.pre.i = load i32, ptr %98, align 8, !tbaa !167
  %.pre.i = zext i32 %.val9.i.i.pre.i to i64
  br label %._crit_edge272.i

._crit_edge272.i:                                 ; preds = %._crit_edge272.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge272.loopexit.i ], [ %97, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i ]
  %.val9.i.i.i = phi i32 [ %.val9.i.i.pre.i, %._crit_edge272.loopexit.i ], [ %.val9.i362.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i ]
  %.val8.i.i.i = phi ptr [ %.val8.i.i.pre.i, %._crit_edge272.loopexit.i ], [ %.val8.i364.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i ]
  %.val7.i.i.i = phi i32 [ %.val7.i.i.pre.i, %._crit_edge272.loopexit.i ], [ %.val7.i366.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %308, ptr %307, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %309, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %310, align 4, !tbaa !27
  %311 = icmp eq i32 %.val7.i.i.i, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %._crit_edge272.i
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i.i, i64 %.pre-phi.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i

314:                                              ; preds = %._crit_edge272.i
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi.i, 4
  %315 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i
  %.not5.i5.i12.i10.i.i.i = icmp eq i32 %.val9.i.i.i, 0
  br i1 %.not5.i5.i12.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i

.lr.ph.i6.i14.i11.i.i.i:                          ; preds = %314, %.critedge2.i8.i16.i14.i.i.i
  %.sroa.0.2.i12.i.i.i = phi ptr [ %317, %.critedge2.i8.i16.i14.i.i.i ], [ %.val8.i.i.i, %314 ]
  %316 = load ptr, ptr %.sroa.0.2.i12.i.i.i, align 8, !tbaa !115
  %magicptr.i7.i15.i13.i.i.i = ptrtoint ptr %316 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i
  ]

.critedge2.i8.i16.i14.i.i.i:                      ; preds = %.lr.ph.i6.i14.i11.i.i.i, %.lr.ph.i6.i14.i11.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i, i64 16
  %.not.i9.i17.i15.i.i.i = icmp eq ptr %317, %315
  br i1 %.not.i9.i17.i15.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i16.i14.i.i.i, %.lr.ph.i6.i14.i11.i.i.i, %314, %312
  %.pn22.i.i.i = phi ptr [ %313, %312 ], [ %.val8.i.i.i, %314 ], [ %315, %.critedge2.i8.i16.i14.i.i.i ], [ %.sroa.0.2.i12.i.i.i, %.lr.ph.i6.i14.i11.i.i.i ]
  %.pn20.i.i.i = phi ptr [ %313, %312 ], [ %315, %314 ], [ %315, %.lr.ph.i6.i14.i11.i.i.i ], [ %315, %.critedge2.i8.i16.i14.i.i.i ]
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i.i, i64 %.pre-phi.i
  %.not170219.i.i = icmp eq ptr %.pn22.i.i.i, %318
  br i1 %.not170219.i.i, label %._crit_edge226.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %330

.preheader.i.i:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i
  %.pre.i.i = load i32, ptr %309, align 8, !tbaa !26
  %.not.i.i224.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i224.i.i, label %._crit_edge226.i.i, label %.lr.ph225.i.i

.lr.ph225.i.i:                                    ; preds = %.preheader.i.i
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 124
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 172
  br label %350

330:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.0141.0220.i.i = phi ptr [ %.pn22.i.i.i, %.lr.ph.i.i ], [ %.sroa.0141.2.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24, !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24, !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0141.0220.i.i, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !226
  %331 = load i8, ptr %319, align 8, !tbaa !47, !range !48, !noalias !226, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24, !noalias !226
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

333:                                              ; preds = %330
  %334 = load ptr, ptr %.sroa.0141.0220.i.i, align 8, !tbaa !115
  %335 = load i32, ptr %309, align 8, !tbaa !26
  %336 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %335, %336
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %337, !prof !33

337:                                              ; preds = %333
  %338 = zext i32 %335 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull %308, i64 noundef %339, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %309, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %337, %333
  %340 = phi i32 [ %335, %333 ], [ %.pre.i.i.i.i, %337 ]
  %341 = load ptr, ptr %307, align 8, !tbaa !25
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = ptrtoint ptr %334 to i64
  store i64 %344, ptr %343, align 1
  %345 = load i32, ptr %309, align 8, !tbaa !26
  %346 = add i32 %345, 1
  store i32 %346, ptr %309, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %330
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0220.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %347, %.pn20.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0141.1.i.i = phi ptr [ %349, %.critedge2.i6.i.i.i ], [ %347, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ]
  %348 = load ptr, ptr %.sroa.0141.1.i.i, align 8, !tbaa !115
  %magicptr.i5.i.i.i = ptrtoint ptr %348 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0141.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %349, %.pn20.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i
  %.sroa.0141.2.i.i = phi ptr [ %347, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ], [ %349, %.critedge2.i6.i.i.i ], [ %.sroa.0141.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not170.i.i = icmp eq ptr %.sroa.0141.2.i.i, %318
  br i1 %.not170.i.i, label %.preheader.i.i, label %330

350:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, %.lr.ph225.i.i
  %351 = phi i32 [ %.pre.i.i, %.lr.ph225.i.i ], [ %1152, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i ]
  %352 = load ptr, ptr %307, align 8, !tbaa !25
  %353 = zext i32 %351 to i64
  %354 = getelementptr inbounds nuw ptr, ptr %352, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load ptr, ptr %355, align 8, !tbaa !115
  %357 = load ptr, ptr %16, align 8, !tbaa !63
  %358 = load i32, ptr %320, align 8, !tbaa !66
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i, label %360

360:                                              ; preds = %350
  %361 = ptrtoint ptr %356 to i64
  %362 = trunc i64 %361 to i32
  %363 = lshr i32 %362, 4
  %364 = lshr i32 %362, 9
  %365 = xor i32 %363, %364
  %366 = add i32 %358, -1
  %.01828.i.i.i.i.i.i.i = and i32 %365, %366
  %367 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %368 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %357, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !115
  %370 = icmp eq ptr %356, %369
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %360, %373
  %371 = phi ptr [ %378, %373 ], [ %369, %360 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %373 ], [ %.01828.i.i.i.i.i.i.i, %360 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %374, %373 ], [ 1, %360 ]
  %372 = icmp eq ptr %371, inttoptr (i64 -4096 to ptr)
  br i1 %372, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i, label %373, !prof !33

373:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %374 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %375 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %375, %366
  %376 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %377 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %357, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !115
  %379 = icmp eq ptr %356, %378
  br i1 %379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i: ; preds = %373, %360
  %.lcssa.i.i.i.i.i.i.i = phi i64 [ %367, %360 ], [ %376, %373 ]
  %380 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %357, i64 %.lcssa.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %380, align 8, !tbaa !115
  %381 = load i32, ptr %321, align 8, !tbaa !150
  %382 = add i32 %381, -1
  store i32 %382, ptr %321, align 8, !tbaa !150
  %383 = load i32, ptr %322, align 4, !tbaa !151
  %384 = add i32 %383, 1
  store i32 %384, ptr %322, align 4, !tbaa !151
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, %350
  %385 = add i32 %351, -1
  store i32 %385, ptr %309, align 8, !tbaa !26
  %.val45.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val46.i.i = load i32, ptr %98, align 8, !tbaa !167
  %386 = icmp eq i32 %.val46.i.i, 0
  br i1 %386, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, label %387

387:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i
  %388 = ptrtoint ptr %356 to i64
  %389 = trunc i64 %388 to i32
  %390 = lshr i32 %389, 4
  %391 = lshr i32 %389, 9
  %392 = xor i32 %390, %391
  %393 = add i32 %.val46.i.i, -1
  %.0187.i.i.i.i.i.i = and i32 %393, %392
  %394 = zext nneg i32 %.0187.i.i.i.i.i.i to i64
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !115
  %397 = icmp eq ptr %356, %396
  br i1 %397, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i:                               ; preds = %387, %400
  %398 = phi ptr [ %405, %400 ], [ %396, %387 ]
  %.0189.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %400 ], [ %.0187.i.i.i.i.i.i, %387 ]
  %.0168.i.i.i.i.i.i = phi i32 [ %401, %400 ], [ 1, %387 ]
  %399 = icmp eq ptr %398, inttoptr (i64 -4096 to ptr)
  br i1 %399, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %400, !prof !33

400:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %401 = add i32 %.0168.i.i.i.i.i.i, 1
  %402 = add i32 %.0168.i.i.i.i.i.i, %.0189.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %402, %393
  %403 = zext i32 %.018.i.i.i.i.i.i to i64
  %404 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !115
  %406 = icmp eq ptr %356, %405
  br i1 %406, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %400, %387
  %407 = phi i64 [ %394, %387 ], [ %403, %400 ]
  %408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !192
  %.not.i41.i = icmp eq ptr %409, null
  br i1 %.not.i41.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %410, !llvm.loop !230

410:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !213
  %413 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !133
  %415 = icmp eq ptr %414, null
  br i1 %415, label %._crit_edge.i.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %410, %420
  %.sroa.0137.1.i.i = phi ptr [ %422, %420 ], [ %414, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1.i.i, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !134
  %418 = load i8, ptr %417, align 8, !tbaa !120
  %419 = add i8 %418, -30
  %or.cond.i.i.i43.i = icmp ult i8 %419, 11
  br i1 %or.cond.i.i.i43.i, label %.lr.ph223.i.i, label %420

420:                                              ; preds = %.lr.ph.i.i.i42.i
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0137.1.i.i, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !135
  %423 = icmp eq ptr %422, null
  br i1 %423, label %._crit_edge.i.i, label %.lr.ph.i.i.i42.i, !llvm.loop !136

.lr.ph223.i.i:                                    ; preds = %.lr.ph.i.i.i42.i
  %424 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 12
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %1045
  %.pre273.i.i = load i32, ptr %411, align 8, !tbaa !213
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %420, %._crit_edge.loopexit.i.i, %410
  %426 = phi i32 [ %.pre273.i.i, %._crit_edge.loopexit.i.i ], [ %412, %410 ], [ %412, %420 ]
  %427 = icmp ne i32 %412, %426
  %428 = getelementptr inbounds nuw i8, ptr %409, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %430 = load i32, ptr %429, align 8, !tbaa !214
  store i32 %430, ptr %323, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i = icmp eq i32 %430, 0
  br i1 %.not.i.i.i.i.i.i.i, label %439, label %431

431:                                              ; preds = %._crit_edge.i.i
  %432 = zext i32 %430 to i64
  %433 = shl nuw nsw i64 %432, 3
  %434 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %433, i64 noundef 8) #24
  store ptr %434, ptr %11, align 8, !tbaa !215
  %435 = load i32, ptr %411, align 8, !tbaa !213
  store i32 %435, ptr %324, align 8, !tbaa !213
  %436 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %437 = load i32, ptr %436, align 4, !tbaa !216
  store i32 %437, ptr %325, align 4, !tbaa !216
  %438 = load ptr, ptr %409, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %434, ptr align 8 %438, i64 %433, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

439:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i: ; preds = %439, %431
  %440 = phi ptr [ %434, %431 ], [ null, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %442 = getelementptr inbounds nuw i8, ptr %356, i64 48
  %.sroa.0139.0202.i.i.i = load ptr, ptr %441, align 8, !tbaa !188
  %.not171203.i.i.i = icmp eq ptr %.sroa.0139.0202.i.i.i, %442
  br i1 %.not171203.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, label %.lr.ph211.i.i.i

.lr.ph211.i.i.i:                                  ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %444 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %409, i64 60
  br label %446

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i
  %.pre.i.i44.i = load ptr, ptr %11, align 8, !tbaa !215
  %.pre231.i.i.i = load i32, ptr %323, align 8, !tbaa !214
  br label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i

446:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, %.lr.ph211.i.i.i
  %.sroa.0139.0205.i.i.i = phi ptr [ %.sroa.0139.0202.i.i.i, %.lr.ph211.i.i.i ], [ %.sroa.0139.0.i.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i ]
  %.0204.i.i.i = phi i1 [ false, %.lr.ph211.i.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i ]
  %447 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -24
  %448 = load i8, ptr %447, align 8, !tbaa !120
  switch i8 %448, label %.thread.i.i.i [
    i8 84, label %449
    i8 63, label %641
    i8 78, label %641
  ]

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -16
  %451 = load ptr, ptr %450, align 8, !tbaa !219
  %452 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %451)
  br i1 %452, label %453, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -20
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 134217727
  %.not78193.i.i.i = icmp eq i32 %456, 0
  br i1 %.not78193.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph197.i.i.i

.lr.ph197.i.i.i:                                  ; preds = %453
  %457 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -32
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 48
  %459 = getelementptr i8, ptr %.sroa.0139.0205.i.i.i, i64 16
  %460 = zext nneg i32 %456 to i64
  br label %461

461:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, %.lr.ph197.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph197.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %.064196.i.i.i = phi i1 [ false, %.lr.ph197.i.i.i ], [ %.266.ph.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %.070194.i.i.i = phi i1 [ false, %.lr.ph197.i.i.i ], [ %.272.ph.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %462 = load ptr, ptr %457, align 8, !tbaa !129
  %463 = load i32, ptr %458, align 8, !tbaa !231
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %"class.llvm::Use", ptr %462, i64 %464
  %466 = getelementptr inbounds nuw ptr, ptr %465, i64 %indvars.iv.i.i.i
  %467 = load ptr, ptr %466, align 8, !tbaa !115
  %.val.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val81.i.i.i = load i32, ptr %98, align 8, !tbaa !167
  %468 = icmp eq i32 %.val81.i.i.i, 0
  br i1 %468, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %469

469:                                              ; preds = %461
  %470 = ptrtoint ptr %467 to i64
  %471 = trunc i64 %470 to i32
  %472 = lshr i32 %471, 4
  %473 = lshr i32 %471, 9
  %474 = xor i32 %472, %473
  %475 = add i32 %.val81.i.i.i, -1
  %.0187.i.i.i.i.i.i.i = and i32 %474, %475
  %476 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !115
  %479 = icmp eq ptr %467, %478
  br i1 %479, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i, !prof !139

.lr.ph.i.i.i.i.i52.i.i:                           ; preds = %469, %481
  %480 = phi ptr [ %486, %481 ], [ %478, %469 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i53.i.i, %481 ], [ %.0187.i.i.i.i.i.i.i, %469 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %482, %481 ], [ 1, %469 ]
  %.not.i.not.i.i.i.i = icmp eq ptr %480, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %481, !prof !33

481:                                              ; preds = %.lr.ph.i.i.i.i.i52.i.i
  %482 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %483 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i53.i.i = and i32 %483, %475
  %484 = zext i32 %.018.i.i.i.i.i53.i.i to i64
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !115
  %487 = icmp eq ptr %467, %486
  br i1 %487, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i52.i.i, !prof !140, !llvm.loop !229

.loopexit.i.i.i:                                  ; preds = %481, %469
  %488 = load ptr, ptr %64, align 8, !tbaa !233
  %.val82.i.i.i = load ptr, ptr %459, align 8, !tbaa !138
  %489 = getelementptr i8, ptr %.val82.i.i.i, i64 16
  %.val82.val.i.i.i = load ptr, ptr %489, align 8, !tbaa !133
  %490 = icmp eq ptr %.val82.val.i.i.i, null
  br i1 %490, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i54.i.i

.lr.ph.i.i.i.i54.i.i:                             ; preds = %.loopexit.i.i.i, %495
  %.sroa.01.0.i.i.i.i = phi ptr [ %497, %495 ], [ %.val82.val.i.i.i, %.loopexit.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !134
  %493 = load i8, ptr %492, align 8, !tbaa !120
  %494 = add i8 %493, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %494, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i55.i.i, label %495

495:                                              ; preds = %.lr.ph.i.i.i.i54.i.i
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !135
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i54.i.i, !llvm.loop !136

.lr.ph.i.i55.i.i:                                 ; preds = %.lr.ph.i.i.i.i54.i.i
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %488, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i.i55.i.i
  %501 = phi ptr [ %492, %.lr.ph.i.i55.i.i ], [ %545, %.lr.ph.i.i9.i.i.i.i ]
  %.sroa.01.26.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i55.i.i ], [ %.sroa.01.3.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %503 = load ptr, ptr %502, align 8, !tbaa !138
  %504 = icmp eq ptr %467, %503
  br i1 %504, label %505, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i

505:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %506 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i) #24
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %513, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds i8, ptr %501, i64 -8
  %512 = load ptr, ptr %511, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

513:                                              ; preds = %505
  %514 = and i32 %508, 134217727
  %515 = zext nneg i32 %514 to i64
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds %"class.llvm::Use", ptr %501, i64 %516
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i: ; preds = %513, %510
  %518 = phi ptr [ %512, %510 ], [ %517, %513 ]
  %519 = zext i32 %506 to i64
  %520 = getelementptr inbounds nuw %"class.llvm::Use", ptr %518, i64 %519
  %.val.i.i.i.i = load ptr, ptr %499, align 8, !tbaa !59
  %.val7.i.i.i.i = load i32, ptr %500, align 8, !tbaa !62
  %521 = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %521, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %522

522:                                              ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i
  %523 = ptrtoint ptr %520 to i64
  %524 = trunc i64 %523 to i32
  %525 = lshr i32 %524, 4
  %526 = lshr i32 %524, 9
  %527 = xor i32 %525, %526
  %528 = add i32 %.val7.i.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i.i.i = and i32 %527, %528
  %529 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i to i64
  %530 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !129
  %532 = icmp eq ptr %520, %531
  br i1 %532, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %522, %534
  %533 = phi ptr [ %539, %534 ], [ %531, %522 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i, %534 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i, %522 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %535, %534 ], [ 1, %522 ]
  %.not.i.i.i.i.i = icmp eq ptr %533, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %534, !prof !33

534:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %535 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, 1
  %536 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i = and i32 %536, %528
  %537 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i to i64
  %538 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !129
  %540 = icmp eq ptr %520, %539
  br i1 %540, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i: ; preds = %534, %522, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !135
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i9.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %548
  %.sroa.01.3.i.i.i.i = phi ptr [ %550, %548 ], [ %542, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ]
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !134
  %546 = load i8, ptr %545, align 8, !tbaa !120
  %547 = add i8 %546, -30
  %or.cond.i.i10.i.i.i.i = icmp ult i8 %547, 11
  br i1 %or.cond.i.i10.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %548, !llvm.loop !240

548:                                              ; preds = %.lr.ph.i.i9.i.i.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !135
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i9.i.i.i.i, !llvm.loop !136

_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %552 = load ptr, ptr %457, align 8, !tbaa !129
  %553 = getelementptr inbounds nuw %"class.llvm::Use", ptr %552, i64 %indvars.iv.i.i.i
  %554 = load ptr, ptr %553, align 8, !tbaa !121
  %555 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %554)
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i

557:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i
  %.val83.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val84.i.i.i = load i32, ptr %326, align 8, !tbaa !214
  %558 = icmp eq i32 %.val84.i.i.i, 0
  br i1 %558, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %559

559:                                              ; preds = %557
  %560 = ptrtoint ptr %554 to i64
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 4
  %563 = lshr i32 %561, 9
  %564 = xor i32 %562, %563
  %565 = add i32 %.val84.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %565, %564
  %566 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %567 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val83.i.i.i, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !217
  %569 = icmp eq ptr %554, %568
  br i1 %569, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %559, %571
  %570 = phi ptr [ %576, %571 ], [ %568, %559 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %571 ], [ %.01828.i.i.i.i.i.i.i.i.i, %559 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %572, %571 ], [ 1, %559 ]
  %.not.i.i56.i.i = icmp eq ptr %570, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i56.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %571, !prof !33

571:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %572 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %573 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %573, %565
  %574 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %575 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val83.i.i.i, i64 %574
  %576 = load ptr, ptr %575, align 8, !tbaa !217
  %577 = icmp eq ptr %554, %576
  br i1 %577, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %557
  %.val.i90.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val4.i.i.i.i = load i32, ptr %98, align 8, !tbaa !167
  %578 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i, label %579

579:                                              ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %580 = add i32 %.val4.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %580, %474
  %581 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %582 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i90.i.i.i, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !115
  %584 = icmp eq ptr %467, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i:                                 ; preds = %579, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %579 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %579 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %590 ], [ %.02910.i.i.i.i.i, %579 ]
  %.02712.i.i.i.i.i = phi i32 [ %593, %590 ], [ 1, %579 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i91.i.i.i, %590 ], [ null, %579 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590, !prof !33

588:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i92.i.i.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %589 = select i1 %.not.i.i92.i.i.i, ptr %586, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i

590:                                              ; preds = %.lr.ph.i.i.i.i.i
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %591, i1 %592, i1 false
  %spec.select.i.i91.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %586, ptr %.03211.i.i.i.i.i
  %593 = add i32 %.02712.i.i.i.i.i, 1
  %594 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %594, %580
  %595 = zext i32 %.029.i.i.i.i.i to i64
  %596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i90.i.i.i, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !115
  %598 = icmp eq ptr %467, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !140, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i: ; preds = %588, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %589, %588 ], [ null, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sink.i.i.i.i.i, ptr %10, align 8, !tbaa !190
  %.val12.i.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !163
  %599 = shl i32 %.val12.i.i.i.i.i.i, 2
  %600 = add i32 %599, 4
  %601 = mul i32 %.val4.i.i.i.i, 3
  %.not.i.i.i.i.i55.i = icmp ult i32 %600, %601
  br i1 %.not.i.i.i.i.i55.i, label %604, label %602, !prof !33

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i
  %603 = shl i32 %.val4.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

604:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %327, align 4, !tbaa !191
  %.neg.i.i.i.i.i.i = xor i32 %.val12.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val4.i.i.i.i, %.neg.i.i.i.i.i.i
  %605 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %606 = lshr i32 %.val4.i.i.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %605, %606
  br i1 %.not10.i.i.i.i.i.i, label %607, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %604, %602
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %603, %602 ], [ %.val4.i.i.i.i, %604 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %.val11.sink.i.i.i.i.i.i)
  %.val13.i.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val14.i.i.i.i.i.i = load i32, ptr %98, align 8, !tbaa !167
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val13.i.i.i.i.i.i, i32 %.val14.i.i.i.i.i.i, ptr %467, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %99, align 8, !tbaa !163
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !190
  br label %607

607:                                              ; preds = %.sink.split.i.i.i.i.i.i, %604
  %608 = phi ptr [ %.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %604 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.val12.i.i.i.i.i.i, %604 ]
  %609 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %609, ptr %99, align 8, !tbaa !163
  %610 = load ptr, ptr %608, align 8, !tbaa !115
  %611 = icmp eq ptr %610, inttoptr (i64 -4096 to ptr)
  br i1 %611, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i, label %612

612:                                              ; preds = %607
  %.val.i20.i.i.i.i.i.i = load i32, ptr %327, align 4, !tbaa !191
  %613 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %613, ptr %327, align 4, !tbaa !191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i: ; preds = %612, %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %467, ptr %608, align 8, !tbaa !115
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr null, ptr %614, align 8, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i: ; preds = %590, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i, %579
  %.pn.i.i.i.i = phi ptr [ %608, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i ], [ %582, %579 ], [ %596, %590 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  %615 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !192
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !215
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 40
  %619 = load i32, ptr %618, align 8, !tbaa !214
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %621

621:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i
  %622 = ptrtoint ptr %554 to i64
  %623 = trunc i64 %622 to i32
  %624 = lshr i32 %623, 4
  %625 = lshr i32 %623, 9
  %626 = xor i32 %624, %625
  %627 = add i32 %619, -1
  %.01828.i.i.i.i.i.i.i50.i = and i32 %627, %626
  %628 = zext nneg i32 %.01828.i.i.i.i.i.i.i50.i to i64
  %629 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %617, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !217
  %631 = icmp eq ptr %554, %630
  br i1 %631, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i51.i, !prof !139

.lr.ph.i.i.i.i.i.i.i51.i:                         ; preds = %621, %634
  %632 = phi ptr [ %639, %634 ], [ %630, %621 ]
  %.01830.i.i.i.i.i.i.i52.i = phi i32 [ %.018.i.i.i.i.i.i.i54.i, %634 ], [ %.01828.i.i.i.i.i.i.i50.i, %621 ]
  %.01629.i.i.i.i.i.i.i53.i = phi i32 [ %635, %634 ], [ 1, %621 ]
  %633 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %634, !prof !33

634:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i51.i
  %635 = add i32 %.01629.i.i.i.i.i.i.i53.i, 1
  %636 = add i32 %.01629.i.i.i.i.i.i.i53.i, %.01830.i.i.i.i.i.i.i52.i
  %.018.i.i.i.i.i.i.i54.i = and i32 %636, %627
  %637 = zext i32 %.018.i.i.i.i.i.i.i54.i to i64
  %638 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %617, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !217
  %640 = icmp eq ptr %554, %639
  br i1 %640, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i51.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i52.i.i, %495, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %634, %.lr.ph.i.i.i.i.i.i.i51.i, %548, %621, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, %.loopexit.i.i.i, %461
  %.272.ph.i.i.i = phi i1 [ %.070194.i.i.i, %461 ], [ %.070194.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %.070194.i.i.i, %.loopexit.i.i.i ], [ %.070194.i.i.i, %621 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i ], [ %.070194.i.i.i, %548 ], [ true, %.lr.ph.i.i.i.i.i.i.i51.i ], [ %.070194.i.i.i, %634 ], [ %.070194.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.070194.i.i.i, %495 ], [ %.070194.i.i.i, %.lr.ph.i.i.i.i.i52.i.i ]
  %.266.ph.i.i.i = phi i1 [ %.064196.i.i.i, %461 ], [ %.064196.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %.064196.i.i.i, %.loopexit.i.i.i ], [ true, %621 ], [ %.064196.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i ], [ %.064196.i.i.i, %548 ], [ %.064196.i.i.i, %.lr.ph.i.i.i.i.i.i.i51.i ], [ true, %634 ], [ %.064196.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.064196.i.i.i, %495 ], [ %.064196.i.i.i, %.lr.ph.i.i.i.i.i52.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not78.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %460
  br i1 %.not78.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i, label %461, !llvm.loop !242

641:                                              ; preds = %446, %446
  %642 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -16
  %643 = load ptr, ptr %642, align 8, !tbaa !219
  %644 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %643)
  br i1 %644, label %645, label %.thread.ithread-pre-split.i.i

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -20
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 1073741824
  %.not.i.i.i93.i.i.i = icmp eq i32 %648, 0
  br i1 %.not.i.i.i93.i.i.i, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -32
  %651 = load ptr, ptr %650, align 8, !tbaa !129
  %.pre.i.i94.i.i.i = and i32 %647, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i94.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

652:                                              ; preds = %645
  %653 = and i32 %647, 134217727
  %654 = zext nneg i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds %"class.llvm::Use", ptr %447, i64 %655
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i:             ; preds = %652, %649
  %657 = phi ptr [ %651, %649 ], [ %656, %652 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %649 ], [ %654, %652 ]
  %.idx.i50.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i.i, 5
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %.idx.i50.i.i
  %.not76191.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not76191.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph.i.i49.i

.lr.ph.i.i49.i:                                   ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i, %.loopexit177.i.i.i
  %.054192.i.i.i = phi ptr [ %710, %.loopexit177.i.i.i ], [ %657, %_ZNK4llvm4User8operandsEv.exit.i.i.i ]
  %659 = load ptr, ptr %.054192.i.i.i, align 8, !tbaa !121
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !219
  %662 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %661)
  br i1 %662, label %663, label %.loopexit177.i.i.i

663:                                              ; preds = %.lr.ph.i.i49.i
  %664 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %659)
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %.loopexit177.i.i.i

666:                                              ; preds = %663
  %667 = load ptr, ptr %11, align 8, !tbaa !215
  %668 = load i32, ptr %323, align 8, !tbaa !214
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %.loopexit176.i.i.i, label %670

670:                                              ; preds = %666
  %671 = ptrtoint ptr %659 to i64
  %672 = trunc i64 %671 to i32
  %673 = lshr i32 %672, 4
  %674 = lshr i32 %672, 9
  %675 = xor i32 %673, %674
  %676 = add i32 %668, -1
  %.01828.i.i.i.i.i96.i.i.i = and i32 %676, %675
  %677 = zext nneg i32 %.01828.i.i.i.i.i96.i.i.i to i64
  %678 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %667, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !217
  %680 = icmp eq ptr %659, %679
  br i1 %680, label %.loopexit177.i.i.i, label %.lr.ph.i.i.i.i.i97.i.i.i, !prof !139

.lr.ph.i.i.i.i.i97.i.i.i:                         ; preds = %670, %683
  %681 = phi ptr [ %688, %683 ], [ %679, %670 ]
  %.01830.i.i.i.i.i98.i.i.i = phi i32 [ %.018.i.i.i.i.i100.i.i.i, %683 ], [ %.01828.i.i.i.i.i96.i.i.i, %670 ]
  %.01629.i.i.i.i.i99.i.i.i = phi i32 [ %684, %683 ], [ 1, %670 ]
  %682 = icmp eq ptr %681, inttoptr (i64 -4096 to ptr)
  br i1 %682, label %.loopexit176.i.i.i, label %683, !prof !33

683:                                              ; preds = %.lr.ph.i.i.i.i.i97.i.i.i
  %684 = add i32 %.01629.i.i.i.i.i99.i.i.i, 1
  %685 = add i32 %.01629.i.i.i.i.i99.i.i.i, %.01830.i.i.i.i.i98.i.i.i
  %.018.i.i.i.i.i100.i.i.i = and i32 %685, %676
  %686 = zext i32 %.018.i.i.i.i.i100.i.i.i to i64
  %687 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %667, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !217
  %689 = icmp eq ptr %659, %688
  br i1 %689, label %.loopexit177.i.i.i, label %.lr.ph.i.i.i.i.i97.i.i.i, !prof !140, !llvm.loop !241

.loopexit176.i.i.i:                               ; preds = %666, %.lr.ph.i.i.i.i.i97.i.i.i
  %.val85.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val86.i.i.i = load i32, ptr %326, align 8, !tbaa !214
  %690 = icmp eq i32 %.val86.i.i.i, 0
  br i1 %690, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i, label %691

691:                                              ; preds = %.loopexit176.i.i.i
  %692 = ptrtoint ptr %659 to i64
  %693 = trunc i64 %692 to i32
  %694 = lshr i32 %693, 4
  %695 = lshr i32 %693, 9
  %696 = xor i32 %694, %695
  %697 = add i32 %.val86.i.i.i, -1
  %.01828.i.i.i.i.i.i103.i.i.i = and i32 %697, %696
  %698 = zext nneg i32 %.01828.i.i.i.i.i.i103.i.i.i to i64
  %699 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val85.i.i.i, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !217
  %701 = icmp eq ptr %659, %700
  br i1 %701, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i104.i.i.i:                      ; preds = %691, %703
  %702 = phi ptr [ %708, %703 ], [ %700, %691 ]
  %.01830.i.i.i.i.i.i105.i.i.i = phi i32 [ %.018.i.i.i.i.i.i108.i.i.i, %703 ], [ %.01828.i.i.i.i.i.i103.i.i.i, %691 ]
  %.01629.i.i.i.i.i.i106.i.i.i = phi i32 [ %704, %703 ], [ 1, %691 ]
  %.not.i107.i.i.i = icmp eq ptr %702, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i107.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i, label %703, !prof !33

703:                                              ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i
  %704 = add i32 %.01629.i.i.i.i.i.i106.i.i.i, 1
  %705 = add i32 %.01629.i.i.i.i.i.i106.i.i.i, %.01830.i.i.i.i.i.i105.i.i.i
  %.018.i.i.i.i.i.i108.i.i.i = and i32 %705, %697
  %706 = zext i32 %.018.i.i.i.i.i.i108.i.i.i to i64
  %707 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val85.i.i.i, i64 %706
  %708 = load ptr, ptr %707, align 8, !tbaa !217
  %709 = icmp eq ptr %659, %708
  br i1 %709, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i, !prof !140, !llvm.loop !241

.loopexit177.i.i.i:                               ; preds = %683, %670, %663, %.lr.ph.i.i49.i
  %710 = getelementptr inbounds nuw i8, ptr %.054192.i.i.i, i64 32
  %.not76.i.i.i = icmp eq ptr %710, %658
  br i1 %.not76.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph.i.i49.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i: ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i
  %not..272.ph.i.i.i = xor i1 %.272.ph.i.i.i, true
  %711 = select i1 %not..272.ph.i.i.i, i1 true, i1 %.266.ph.i.i.i
  br i1 %711, label %768, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i, %.loopexit176.i.i.i
  %712 = load ptr, ptr %428, align 8, !tbaa !215
  %713 = load i32, ptr %443, align 8, !tbaa !214
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %715

715:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i
  %716 = ptrtoint ptr %447 to i64
  %717 = trunc i64 %716 to i32
  %718 = lshr i32 %717, 4
  %719 = lshr i32 %717, 9
  %720 = xor i32 %718, %719
  %721 = add i32 %713, -1
  %.01828.i.i.i.i.i.i = and i32 %721, %720
  %722 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %723 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %712, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !217
  %725 = icmp eq ptr %447, %724
  br i1 %725, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i110.i.i.i, !prof !139

.lr.ph.i.i.i110.i.i.i:                            ; preds = %715, %728
  %726 = phi ptr [ %733, %728 ], [ %724, %715 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i51.i.i, %728 ], [ %.01828.i.i.i.i.i.i, %715 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %729, %728 ], [ 1, %715 ]
  %727 = icmp eq ptr %726, inttoptr (i64 -4096 to ptr)
  br i1 %727, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %728, !prof !33

728:                                              ; preds = %.lr.ph.i.i.i110.i.i.i
  %729 = add i32 %.01629.i.i.i.i.i.i, 1
  %730 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i51.i.i = and i32 %730, %721
  %731 = zext i32 %.018.i.i.i.i51.i.i to i64
  %732 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %712, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !217
  %734 = icmp eq ptr %447, %733
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i110.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i: ; preds = %728, %715
  %.lcssa.i.i.i.i.i.i = phi i64 [ %722, %715 ], [ %731, %728 ]
  %735 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %712, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %735, align 8, !tbaa !217
  %736 = load i32, ptr %444, align 8, !tbaa !213
  %737 = add i32 %736, -1
  store i32 %737, ptr %444, align 8, !tbaa !213
  %738 = load i32, ptr %445, align 4, !tbaa !216
  %739 = add i32 %738, 1
  store i32 %739, ptr %445, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i110.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i
  %740 = load ptr, ptr %75, align 8, !tbaa !215
  %741 = load i32, ptr %326, align 8, !tbaa !214
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i, label %743

743:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  %744 = ptrtoint ptr %447 to i64
  %745 = trunc i64 %744 to i32
  %746 = lshr i32 %745, 4
  %747 = lshr i32 %745, 9
  %748 = xor i32 %746, %747
  %749 = add i32 %741, -1
  %.01828.i.i.i111.i.i.i = and i32 %749, %748
  %750 = zext nneg i32 %.01828.i.i.i111.i.i.i to i64
  %751 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %740, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !217
  %753 = icmp eq ptr %447, %752
  br i1 %753, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, label %.lr.ph.i.i.i112.i.i.i, !prof !139

.lr.ph.i.i.i112.i.i.i:                            ; preds = %743, %756
  %754 = phi ptr [ %761, %756 ], [ %752, %743 ]
  %.01830.i.i.i113.i.i.i = phi i32 [ %.018.i.i.i115.i.i.i, %756 ], [ %.01828.i.i.i111.i.i.i, %743 ]
  %.01629.i.i.i114.i.i.i = phi i32 [ %757, %756 ], [ 1, %743 ]
  %755 = icmp eq ptr %754, inttoptr (i64 -4096 to ptr)
  br i1 %755, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i, label %756, !prof !33

756:                                              ; preds = %.lr.ph.i.i.i112.i.i.i
  %757 = add i32 %.01629.i.i.i114.i.i.i, 1
  %758 = add i32 %.01629.i.i.i114.i.i.i, %.01830.i.i.i113.i.i.i
  %.018.i.i.i115.i.i.i = and i32 %758, %749
  %759 = zext i32 %.018.i.i.i115.i.i.i to i64
  %760 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %740, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !217
  %762 = icmp eq ptr %447, %761
  br i1 %762, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, label %.lr.ph.i.i.i112.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i: ; preds = %756, %743
  %.lcssa.i.i.i117.i.i.i = phi i64 [ %750, %743 ], [ %759, %756 ]
  %763 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %740, i64 %.lcssa.i.i.i117.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %763, align 8, !tbaa !217
  %764 = load i32, ptr %328, align 8, !tbaa !213
  %765 = add i32 %764, -1
  store i32 %765, ptr %328, align 8, !tbaa !213
  %766 = load i32, ptr %329, align 4, !tbaa !216
  %767 = add i32 %766, 1
  store i32 %767, ptr %329, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i: ; preds = %.lr.ph.i.i.i112.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %447, ptr %12, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24, !noalias !245
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24, !noalias !245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24, !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

768:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i
  %769 = select i1 %.272.ph.i.i.i, i1 %.266.ph.i.i.i, i1 false
  br i1 %769, label %.thread248.i.i.i, label %.thread.ithread-pre-split.i.i

.thread248.i.i.i:                                 ; preds = %703, %559, %571, %768, %691
  %770 = load ptr, ptr %428, align 8, !tbaa !215
  %771 = load i32, ptr %443, align 8, !tbaa !214
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, label %773

773:                                              ; preds = %.thread248.i.i.i
  %774 = ptrtoint ptr %447 to i64
  %775 = trunc i64 %774 to i32
  %776 = lshr i32 %775, 4
  %777 = lshr i32 %775, 9
  %778 = xor i32 %776, %777
  %779 = add i32 %771, -1
  %.01828.i.i.i120.i.i.i = and i32 %779, %778
  %780 = zext nneg i32 %.01828.i.i.i120.i.i.i to i64
  %781 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %770, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !217
  %783 = icmp eq ptr %447, %782
  br i1 %783, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, label %.lr.ph.i.i.i121.i.i.i, !prof !139

.lr.ph.i.i.i121.i.i.i:                            ; preds = %773, %786
  %784 = phi ptr [ %791, %786 ], [ %782, %773 ]
  %.01830.i.i.i122.i.i.i = phi i32 [ %.018.i.i.i124.i.i.i, %786 ], [ %.01828.i.i.i120.i.i.i, %773 ]
  %.01629.i.i.i123.i.i.i = phi i32 [ %787, %786 ], [ 1, %773 ]
  %785 = icmp eq ptr %784, inttoptr (i64 -4096 to ptr)
  br i1 %785, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, label %786, !prof !33

786:                                              ; preds = %.lr.ph.i.i.i121.i.i.i
  %787 = add i32 %.01629.i.i.i123.i.i.i, 1
  %788 = add i32 %.01629.i.i.i123.i.i.i, %.01830.i.i.i122.i.i.i
  %.018.i.i.i124.i.i.i = and i32 %788, %779
  %789 = zext i32 %.018.i.i.i124.i.i.i to i64
  %790 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %770, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !217
  %792 = icmp eq ptr %447, %791
  br i1 %792, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, label %.lr.ph.i.i.i121.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i: ; preds = %786, %773
  %.lcssa.i.i.i126.i.i.i = phi i64 [ %780, %773 ], [ %789, %786 ]
  %793 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %770, i64 %.lcssa.i.i.i126.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %793, align 8, !tbaa !217
  %794 = load i32, ptr %444, align 8, !tbaa !213
  %795 = add i32 %794, -1
  store i32 %795, ptr %444, align 8, !tbaa !213
  %796 = load i32, ptr %445, align 4, !tbaa !216
  %797 = add i32 %796, 1
  store i32 %797, ptr %445, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i: ; preds = %.lr.ph.i.i.i121.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, %.thread248.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %447, ptr %13, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24, !noalias !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24, !noalias !248
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.200") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24, !noalias !248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

.thread.ithread-pre-split.i.i:                    ; preds = %.loopexit177.i.i.i, %768, %_ZNK4llvm4User8operandsEv.exit.i.i.i, %641, %453
  %.pr.i.i = load i8, ptr %447, align 8, !tbaa !120
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.ithread-pre-split.i.i, %446
  %798 = phi i8 [ %.pr.i.i, %.thread.ithread-pre-split.i.i ], [ %448, %446 ]
  %799 = icmp ugt i8 %798, 28
  br i1 %799, label %800, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

800:                                              ; preds = %.thread.i.i.i
  switch i8 %798, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %800, %800, %800
  %801 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -56
  %802 = load ptr, ptr %801, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %803

803:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %804 = load i8, ptr %802, align 8, !tbaa !120
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %807 = load ptr, ptr %806, align 8, !tbaa !194
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 56
  %809 = load ptr, ptr %808, align 8, !tbaa !199
  %810 = icmp eq ptr %807, %809
  br i1 %810, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 36
  %812 = load i32, ptr %811, align 4, !tbaa !212
  %813 = icmp eq i32 %812, 151
  br i1 %813, label %814, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

814:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i
  %815 = load i32, ptr %324, align 8, !tbaa !213
  %816 = icmp eq i32 %815, 0
  %817 = load i32, ptr %325, align 4
  %818 = icmp eq i32 %817, 0
  %or.cond.i.i85.i.i = select i1 %816, i1 %818, i1 false
  br i1 %or.cond.i.i85.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %819

819:                                              ; preds = %814
  %820 = shl i32 %815, 2
  %821 = load i32, ptr %323, align 8, !tbaa !214
  %822 = icmp ult i32 %820, %821
  %823 = icmp ugt i32 %821, 64
  %or.cond.i.i.i.i.i = and i1 %822, %823
  br i1 %or.cond.i.i.i.i.i, label %824, label %825

824:                                              ; preds = %819
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

825:                                              ; preds = %819
  %826 = load ptr, ptr %11, align 8, !tbaa !215
  %827 = zext i32 %821 to i64
  %.idx.i.i.i86.i.i = shl nuw nsw i64 %827, 3
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 %.idx.i.i.i86.i.i
  %.not6.i.i.i.i.i = icmp eq i32 %821, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i87.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i87.i.i, %825
  store i32 0, ptr %324, align 8, !tbaa !213
  store i32 0, ptr %325, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

.lr.ph.i.i.i87.i.i:                               ; preds = %825, %.lr.ph.i.i.i87.i.i
  %.07.i.i.i.i.i = phi ptr [ %829, %.lr.ph.i.i.i87.i.i ], [ %826, %825 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !217
  %829 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i88.i.i = icmp eq ptr %829, %828
  br i1 %.not.i.i.i88.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i87.i.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %803, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %800, %.thread.i.i.i, %449
  %830 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -16
  %831 = load ptr, ptr %830, align 8, !tbaa !219
  %832 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %831)
  br i1 %832, label %833, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

833:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %834 = load ptr, ptr %11, align 8, !tbaa !215, !noalias !251
  %835 = load i32, ptr %323, align 8, !tbaa !214, !noalias !251
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %837

837:                                              ; preds = %833
  %838 = ptrtoint ptr %447 to i64
  %839 = trunc i64 %838 to i32
  %840 = lshr i32 %839, 4
  %841 = lshr i32 %839, 9
  %842 = xor i32 %840, %841
  %843 = add i32 %835, -1
  %.02944.i.i97.i.i = and i32 %843, %842
  %844 = zext nneg i32 %.02944.i.i97.i.i to i64
  %845 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %834, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !217, !noalias !251
  %847 = icmp eq ptr %447, %846
  br i1 %847, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i98.i.i, !prof !139

.lr.ph.i.i98.i.i:                                 ; preds = %837, %853
  %848 = phi ptr [ %860, %853 ], [ %846, %837 ]
  %849 = phi ptr [ %859, %853 ], [ %845, %837 ]
  %.02947.i.i99.i.i = phi i32 [ %.029.i.i104.i.i, %853 ], [ %.02944.i.i97.i.i, %837 ]
  %.02746.i.i100.i.i = phi i32 [ %856, %853 ], [ 1, %837 ]
  %.03245.i.i101.i.i = phi ptr [ %spec.select.i.i103.i.i, %853 ], [ null, %837 ]
  %850 = icmp eq ptr %848, inttoptr (i64 -4096 to ptr)
  br i1 %850, label %851, label %853, !prof !33

851:                                              ; preds = %.lr.ph.i.i98.i.i
  %.not.i.i111.i.i = icmp eq ptr %.03245.i.i101.i.i, null
  %852 = select i1 %.not.i.i111.i.i, ptr %849, ptr %.03245.i.i101.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

853:                                              ; preds = %.lr.ph.i.i98.i.i
  %854 = icmp eq ptr %848, inttoptr (i64 -8192 to ptr)
  %855 = icmp eq ptr %.03245.i.i101.i.i, null
  %or.cond.not.i.i102.i.i = select i1 %854, i1 %855, i1 false
  %spec.select.i.i103.i.i = select i1 %or.cond.not.i.i102.i.i, ptr %849, ptr %.03245.i.i101.i.i
  %856 = add i32 %.02746.i.i100.i.i, 1
  %857 = add i32 %.02746.i.i100.i.i, %.02947.i.i99.i.i
  %.029.i.i104.i.i = and i32 %857, %843
  %858 = zext i32 %.029.i.i104.i.i to i64
  %859 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %834, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !217, !noalias !251
  %861 = icmp eq ptr %447, %860
  br i1 %861, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i98.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %851, %833
  %.sink.i.i112.i.i = phi ptr [ %852, %851 ], [ null, %833 ]
  %862 = load i32, ptr %324, align 8, !tbaa !213, !noalias !251
  %863 = shl i32 %862, 2
  %864 = add i32 %863, 4
  %865 = mul i32 %835, 3
  %.not.i.i.i113.i.i = icmp ult i32 %864, %865
  br i1 %.not.i.i.i113.i.i, label %868, label %866, !prof !33

866:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %867 = shl i32 %835, 1
  br label %.sink.split.i.i.i114.i.i

868:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %869 = load i32, ptr %325, align 4, !tbaa !216, !noalias !251
  %.neg.i.i.i118.i.i = xor i32 %862, -1
  %.neg12.i.i.i119.i.i = add i32 %835, %.neg.i.i.i118.i.i
  %870 = sub i32 %.neg12.i.i.i119.i.i, %869
  %871 = lshr i32 %835, 3
  %.not10.i.i.i120.i.i = icmp ugt i32 %870, %871
  br i1 %.not10.i.i.i120.i.i, label %900, label %.sink.split.i.i.i114.i.i, !prof !33

.sink.split.i.i.i114.i.i:                         ; preds = %868, %866
  %.sink.i.i.i115.i.i = phi i32 [ %867, %866 ], [ %835, %868 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.sink.i.i.i115.i.i), !noalias !251
  %872 = load ptr, ptr %11, align 8, !tbaa !215, !noalias !251
  %873 = load i32, ptr %323, align 8, !tbaa !214, !noalias !251
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %875

875:                                              ; preds = %.sink.split.i.i.i114.i.i
  %876 = ptrtoint ptr %447 to i64
  %877 = trunc i64 %876 to i32
  %878 = lshr i32 %877, 4
  %879 = lshr i32 %877, 9
  %880 = xor i32 %878, %879
  %881 = add i32 %873, -1
  %.02944.i125.i.i = and i32 %881, %880
  %882 = zext nneg i32 %.02944.i125.i.i to i64
  %883 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %872, i64 %882
  %884 = load ptr, ptr %883, align 8, !tbaa !217, !noalias !251
  %885 = icmp eq ptr %447, %884
  br i1 %885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i126.i.i, !prof !139

.lr.ph.i126.i.i:                                  ; preds = %875, %891
  %886 = phi ptr [ %898, %891 ], [ %884, %875 ]
  %887 = phi ptr [ %897, %891 ], [ %883, %875 ]
  %.02947.i127.i.i = phi i32 [ %.029.i132.i.i, %891 ], [ %.02944.i125.i.i, %875 ]
  %.02746.i128.i.i = phi i32 [ %894, %891 ], [ 1, %875 ]
  %.03245.i129.i.i = phi ptr [ %spec.select.i131.i.i, %891 ], [ null, %875 ]
  %888 = icmp eq ptr %886, inttoptr (i64 -4096 to ptr)
  br i1 %888, label %889, label %891, !prof !33

889:                                              ; preds = %.lr.ph.i126.i.i
  %.not.i136.i.i = icmp eq ptr %.03245.i129.i.i, null
  %890 = select i1 %.not.i136.i.i, ptr %887, ptr %.03245.i129.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

891:                                              ; preds = %.lr.ph.i126.i.i
  %892 = icmp eq ptr %886, inttoptr (i64 -8192 to ptr)
  %893 = icmp eq ptr %.03245.i129.i.i, null
  %or.cond.not.i130.i.i = select i1 %892, i1 %893, i1 false
  %spec.select.i131.i.i = select i1 %or.cond.not.i130.i.i, ptr %887, ptr %.03245.i129.i.i
  %894 = add i32 %.02746.i128.i.i, 1
  %895 = add i32 %.02746.i128.i.i, %.02947.i127.i.i
  %.029.i132.i.i = and i32 %895, %881
  %896 = zext i32 %.029.i132.i.i to i64
  %897 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %872, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !217, !noalias !251
  %899 = icmp eq ptr %447, %898
  br i1 %899, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i126.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %891, %889, %875, %.sink.split.i.i.i114.i.i
  %.sink.i134.i.i = phi ptr [ %890, %889 ], [ null, %.sink.split.i.i.i114.i.i ], [ %883, %875 ], [ %897, %891 ]
  %.pre.i.i116.i.i = load i32, ptr %324, align 8, !tbaa !213, !noalias !251
  br label %900

900:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %868
  %901 = phi ptr [ %.sink.i134.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i112.i.i, %868 ]
  %902 = phi i32 [ %.pre.i.i116.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %862, %868 ]
  %903 = add i32 %902, 1
  store i32 %903, ptr %324, align 8, !tbaa !213, !noalias !251
  %904 = load ptr, ptr %901, align 8, !tbaa !217, !noalias !251
  %905 = icmp eq ptr %904, inttoptr (i64 -4096 to ptr)
  br i1 %905, label %909, label %906

906:                                              ; preds = %900
  %907 = load i32, ptr %325, align 4, !tbaa !216, !noalias !251
  %908 = add i32 %907, -1
  store i32 %908, ptr %325, align 4, !tbaa !216, !noalias !251
  br label %909

909:                                              ; preds = %906, %900
  store ptr %447, ptr %901, align 8, !tbaa !217, !noalias !251
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i: ; preds = %853, %909, %837, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %._crit_edge.i.i.i.i.i, %824, %814, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i
  %.1.i.i.i = phi i1 [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i ], [ %.0204.i.i.i, %814 ], [ %.0204.i.i.i, %824 ], [ %.0204.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.0204.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i ], [ %.0204.i.i.i, %837 ], [ %.0204.i.i.i, %909 ], [ %.0204.i.i.i, %853 ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 8
  %.sroa.0139.0.i.i.i = load ptr, ptr %910, align 8, !tbaa !188
  %.not171.i.i.i = icmp eq ptr %.sroa.0139.0.i.i.i, %442
  br i1 %.not171.i.i.i, label %._crit_edge.loopexit.i.i.i, label %446

_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %911 = phi i32 [ %430, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre231.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %912 = phi ptr [ %440, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre.i.i44.i, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ false, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.1.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %913 = zext i32 %911 to i64
  %914 = shl nuw nsw i64 %913, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %912, i64 noundef %914, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %or.cond.i.i = or i1 %427, %.0.lcssa.i.i.i
  br i1 %or.cond.i.i, label %1049, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, !llvm.loop !230

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i: ; preds = %.lr.ph.i.i77.i.i
  %.val47.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val48.i.pre.i = load i32, ptr %98, align 8, !tbaa !167
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, !llvm.loop !256

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, %.lr.ph223.i.i
  %.val48.i.i = phi i32 [ %.val46.i.i, %.lr.ph223.i.i ], [ %.val48.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.val47.i.i = phi ptr [ %.val45.i.i, %.lr.ph223.i.i ], [ %.val47.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %915 = phi ptr [ %417, %.lr.ph223.i.i ], [ %1042, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.sroa.0137.0222.i.i = phi ptr [ %.sroa.0137.1.i.i, %.lr.ph223.i.i ], [ %.sroa.0137.3.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 40
  %917 = load ptr, ptr %916, align 8, !tbaa !138
  %918 = icmp eq i32 %.val48.i.i, 0
  br i1 %918, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %919

919:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %920 = ptrtoint ptr %917 to i64
  %921 = trunc i64 %920 to i32
  %922 = lshr i32 %921, 4
  %923 = lshr i32 %921, 9
  %924 = xor i32 %922, %923
  %925 = add i32 %.val48.i.i, -1
  %.0187.i.i.i.i57.i.i = and i32 %924, %925
  %926 = zext nneg i32 %.0187.i.i.i.i57.i.i to i64
  %927 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !115
  %929 = icmp eq ptr %917, %928
  br i1 %929, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit63.i.i, label %.lr.ph.i.i.i.i58.i.i, !prof !139

.lr.ph.i.i.i.i58.i.i:                             ; preds = %919, %932
  %930 = phi ptr [ %937, %932 ], [ %928, %919 ]
  %.0189.i.i.i.i59.i.i = phi i32 [ %.018.i.i.i.i61.i.i, %932 ], [ %.0187.i.i.i.i57.i.i, %919 ]
  %.0168.i.i.i.i60.i.i = phi i32 [ %933, %932 ], [ 1, %919 ]
  %931 = icmp eq ptr %930, inttoptr (i64 -4096 to ptr)
  br i1 %931, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %932, !prof !33

932:                                              ; preds = %.lr.ph.i.i.i.i58.i.i
  %933 = add i32 %.0168.i.i.i.i60.i.i, 1
  %934 = add i32 %.0168.i.i.i.i60.i.i, %.0189.i.i.i.i59.i.i
  %.018.i.i.i.i61.i.i = and i32 %934, %925
  %935 = zext i32 %.018.i.i.i.i61.i.i to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !115
  %938 = icmp eq ptr %917, %937
  br i1 %938, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit63.i.i, label %.lr.ph.i.i.i.i58.i.i, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit63.i.i: ; preds = %932, %919
  %939 = phi i64 [ %926, %919 ], [ %935, %932 ]
  %940 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %939, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8, !tbaa !192
  %.not38.i.i = icmp eq ptr %941, null
  br i1 %.not38.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %942

942:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit63.i.i
  %943 = load ptr, ptr %64, align 8, !tbaa !233
  %944 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0137.0222.i.i) #24
  %945 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 1073741824
  %.not.i.i.i.i64.i.i = icmp eq i32 %947, 0
  br i1 %.not.i.i.i.i64.i.i, label %951, label %948

948:                                              ; preds = %942
  %949 = getelementptr inbounds i8, ptr %915, i64 -8
  %950 = load ptr, ptr %949, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

951:                                              ; preds = %942
  %952 = and i32 %946, 134217727
  %953 = zext nneg i32 %952 to i64
  %954 = sub nsw i64 0, %953
  %955 = getelementptr inbounds %"class.llvm::Use", ptr %915, i64 %954
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i: ; preds = %951, %948
  %956 = phi ptr [ %950, %948 ], [ %955, %951 ]
  %957 = zext i32 %944 to i64
  %958 = getelementptr inbounds nuw %"class.llvm::Use", ptr %956, i64 %957
  %959 = getelementptr i8, ptr %943, i64 48
  %.val.i56.i = load ptr, ptr %959, align 8, !tbaa !59
  %960 = getelementptr i8, ptr %943, i64 64
  %.val39.i.i = load i32, ptr %960, align 8, !tbaa !62
  %961 = icmp eq i32 %.val39.i.i, 0
  br i1 %961, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %962

962:                                              ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %963 = ptrtoint ptr %958 to i64
  %964 = trunc i64 %963 to i32
  %965 = lshr i32 %964, 4
  %966 = lshr i32 %964, 9
  %967 = xor i32 %965, %966
  %968 = add i32 %.val39.i.i, -1
  %.01828.i.i.i.i.i.i.i65.i.i = and i32 %967, %968
  %969 = zext nneg i32 %.01828.i.i.i.i.i.i.i65.i.i to i64
  %970 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i56.i, i64 %969
  %971 = load ptr, ptr %970, align 8, !tbaa !129
  %972 = icmp eq ptr %958, %971
  br i1 %972, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i66.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i66.i.i:                       ; preds = %962, %974
  %973 = phi ptr [ %979, %974 ], [ %971, %962 ]
  %.01830.i.i.i.i.i.i.i67.i.i = phi i32 [ %.018.i.i.i.i.i.i.i69.i.i, %974 ], [ %.01828.i.i.i.i.i.i.i65.i.i, %962 ]
  %.01629.i.i.i.i.i.i.i68.i.i = phi i32 [ %975, %974 ], [ 1, %962 ]
  %.not.i.i57.i = icmp eq ptr %973, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i57.i, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %974, !prof !33

974:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i66.i.i
  %975 = add i32 %.01629.i.i.i.i.i.i.i68.i.i, 1
  %976 = add i32 %.01629.i.i.i.i.i.i.i68.i.i, %.01830.i.i.i.i.i.i.i67.i.i
  %.018.i.i.i.i.i.i.i69.i.i = and i32 %976, %968
  %977 = zext i32 %.018.i.i.i.i.i.i.i69.i.i to i64
  %978 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i56.i, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !129
  %980 = icmp eq ptr %958, %979
  br i1 %980, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i66.i.i, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i66.i.i, %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %981 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %982 = load i32, ptr %411, align 8, !tbaa !213
  %983 = icmp eq i32 %982, 0
  %984 = load ptr, ptr %409, align 8, !tbaa !215
  %985 = load i32, ptr %424, align 8, !tbaa !214
  %986 = zext i32 %985 to i64
  br i1 %983, label %987, label %989

987:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i
  %988 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %984, i64 %986
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i

989:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i
  %.idx.i.i.i.i.i = shl nuw nsw i64 %986, 3
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 %.idx.i.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %985, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %989, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %992, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %984, %989 ]
  %991 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %991 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %992 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %992, %990
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !257

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i, %989, %987
  %.pn14.i.i.i.i.i = phi ptr [ %988, %987 ], [ %984, %989 ], [ %990, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.pn12.i.i.i.i.i = phi ptr [ %988, %987 ], [ %990, %989 ], [ %990, %.lr.ph.i6.i12.i3.i.i.i.i.i ], [ %990, %.critedge2.i8.i14.i6.i.i.i.i.i ]
  %993 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %984, i64 %986
  %.not14.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %993
  br i1 %.not14.i.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i.i:               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %994 = load ptr, ptr %981, align 8, !tbaa !215
  %995 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %996 = load i32, ptr %995, align 8, !tbaa !214
  %997 = icmp eq i32 %996, 0
  %998 = add i32 %996, -1
  %.promoted16.i.i.i = load i32, ptr %425, align 4
  br i1 %997, label %.lr.ph.i.i.i.preheader.us.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.us.i.i.i:                  ; preds = %.lr.ph.i.i.i.preheader.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i
  %999 = phi i32 [ %1007, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %.promoted16.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %.sroa.09.015.us.i.i.i = phi ptr [ %1005, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1000 = phi i32 [ %1006, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %982, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1001 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.us.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.us.i.i.i = icmp eq ptr %1001, %.pn12.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i, label %.lr.ph.i4.i.i.i.i.i.us.i.i.i

.lr.ph.i4.i.i.i.i.i.us.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.us.i.i.i, %.critedge2.i6.i.i.i.i.i.us.i.i.i
  %1002 = phi ptr [ %1004, %.critedge2.i6.i.i.i.i.i.us.i.i.i ], [ %1001, %.lr.ph.i.i.i.preheader.us.i.i.i ]
  %1003 = load ptr, ptr %1002, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i.us.i.i.i = ptrtoint ptr %1003 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.us.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.us.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.us.i.i.i:                 ; preds = %.lr.ph.i4.i.i.i.i.i.us.i.i.i, %.lr.ph.i4.i.i.i.i.i.us.i.i.i
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %.not.i7.i.i.i.i.i.us.i.i.i = icmp eq ptr %1004, %.pn12.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i, label %.lr.ph.i4.i.i.i.i.i.us.i.i.i, !llvm.loop !257

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.us.i.i.i, %.lr.ph.i4.i.i.i.i.i.us.i.i.i, %.lr.ph.i.i.i.preheader.us.i.i.i
  %1005 = phi ptr [ %1001, %.lr.ph.i.i.i.preheader.us.i.i.i ], [ %1004, %.critedge2.i6.i.i.i.i.i.us.i.i.i ], [ %1002, %.lr.ph.i4.i.i.i.i.i.us.i.i.i ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.us.i.i.i, align 8, !tbaa !217
  %1006 = add i32 %1000, -1
  %1007 = add i32 %999, 1
  %.not.us.i.i.i = icmp eq ptr %1005, %993
  br i1 %.not.us.i.i.i, label %._crit_edge.split.us.i.i.i, label %.lr.ph.i.i.i.preheader.us.i.i.i, !llvm.loop !258

._crit_edge.split.us.i.i.i:                       ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i
  store i32 %1006, ptr %411, align 8, !tbaa !213
  store i32 %1007, ptr %425, align 4, !tbaa !216
  br label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.lr.ph.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i
  %1008 = phi i32 [ %1036, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.promoted16.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %.sroa.09.015.i.i.i = phi ptr [ %1014, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1009 = phi i32 [ %1037, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %982, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.i.i.i = icmp eq ptr %1010, %.pn12.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %1011 = phi ptr [ %1013, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %1010, %.lr.ph.i.i.i.preheader.i.i.i ]
  %1012 = load ptr, ptr %1011, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i.i.i.i = ptrtoint ptr %1012 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %1013, %.pn12.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !257

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %1014 = phi ptr [ %1010, %.lr.ph.i.i.i.preheader.i.i.i ], [ %1013, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %1011, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %1015 = load ptr, ptr %.sroa.09.015.i.i.i, align 8, !tbaa !217
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = trunc i64 %1016 to i32
  %1018 = lshr i32 %1017, 4
  %1019 = lshr i32 %1017, 9
  %1020 = xor i32 %1018, %1019
  %.01828.i.i.i.i.i.i70.i.i = and i32 %1020, %998
  %1021 = zext nneg i32 %.01828.i.i.i.i.i.i70.i.i to i64
  %1022 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %994, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !217
  %1024 = icmp eq ptr %1015, %1023
  br i1 %1024, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i71.i.i, !prof !139

.lr.ph.i.i.i.i.i.i71.i.i:                         ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, %1027
  %1025 = phi ptr [ %1032, %1027 ], [ %1023, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %.01830.i.i.i.i.i.i72.i.i = phi i32 [ %.018.i.i.i.i.i.i74.i.i, %1027 ], [ %.01828.i.i.i.i.i.i70.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %.01629.i.i.i.i.i.i73.i.i = phi i32 [ %1028, %1027 ], [ 1, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %1026 = icmp eq ptr %1025, inttoptr (i64 -4096 to ptr)
  br i1 %1026, label %.loopexit.i76.i.i, label %1027, !prof !33

1027:                                             ; preds = %.lr.ph.i.i.i.i.i.i71.i.i
  %1028 = add i32 %.01629.i.i.i.i.i.i73.i.i, 1
  %1029 = add i32 %.01629.i.i.i.i.i.i73.i.i, %.01830.i.i.i.i.i.i72.i.i
  %.018.i.i.i.i.i.i74.i.i = and i32 %1029, %998
  %1030 = zext i32 %.018.i.i.i.i.i.i74.i.i to i64
  %1031 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %994, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !217
  %1033 = icmp eq ptr %1015, %1032
  br i1 %1033, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i71.i.i, !prof !140, !llvm.loop !241

.loopexit.i76.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i71.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.i.i.i, align 8, !tbaa !217
  %1034 = add i32 %1009, -1
  store i32 %1034, ptr %411, align 8, !tbaa !213
  %1035 = add i32 %1008, 1
  store i32 %1035, ptr %425, align 4, !tbaa !216
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i: ; preds = %1027, %.loopexit.i76.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i
  %1036 = phi i32 [ %1008, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %1035, %.loopexit.i76.i.i ], [ %1008, %1027 ]
  %1037 = phi i32 [ %1009, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %1034, %.loopexit.i76.i.i ], [ %1009, %1027 ]
  %.not.i75.i.i = icmp eq ptr %1014, %993
  br i1 %.not.i75.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !258

_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i58.i.i, %974, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %._crit_edge.split.us.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, %962, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit63.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0222.i.i, i64 8
  %1039 = load ptr, ptr %1038, align 8, !tbaa !135
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i77.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %1045
  %.sroa.0137.3.i.i = phi ptr [ %1047, %1045 ], [ %1039, %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i ]
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0137.3.i.i, i64 24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !134
  %1043 = load i8, ptr %1042, align 8, !tbaa !120
  %1044 = add i8 %1043, -30
  %or.cond.i.i78.i.i = icmp ult i8 %1044, 11
  br i1 %or.cond.i.i78.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, label %1045

1045:                                             ; preds = %.lr.ph.i.i77.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0137.3.i.i, i64 8
  %1047 = load ptr, ptr %1046, align 8, !tbaa !135
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !136

1049:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i
  %1050 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %1051 = load i32, ptr %1050, align 8, !tbaa !213
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockERNS_15BasicBlockStateEb(ptr noundef nonnull align 8 dereferenceable(73) %409, i1 noundef zeroext %.0.lcssa.i.i.i)
  %1052 = load i32, ptr %1050, align 8, !tbaa !213
  %.not37.i.i = icmp eq i32 %1051, %1052
  br i1 %.not37.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %1053

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %442, align 8, !tbaa !119
  %1055 = icmp eq ptr %442, %1054
  br i1 %1055, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds i8, ptr %1054, i64 -24
  %1058 = load i8, ptr %1057, align 8, !tbaa !120
  %1059 = add i8 %1058, -30
  %1060 = icmp ult i8 %1059, 11
  br i1 %1060, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i:    ; preds = %1056
  %1061 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1057) #25
  %.not4.i.i.i = icmp eq i32 %1061, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i
  %.sroa.2.05.i.i.i = phi i32 [ %1151, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i ]
  %1062 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1057, i32 noundef %.sroa.2.05.i.i.i) #25
  %1063 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !259
  %1064 = load i32, ptr %320, align 8, !tbaa !66, !noalias !259
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %1066

1066:                                             ; preds = %.lr.ph.i82.i.i
  %1067 = ptrtoint ptr %1062 to i64
  %1068 = trunc i64 %1067 to i32
  %1069 = lshr i32 %1068, 4
  %1070 = lshr i32 %1068, 9
  %1071 = xor i32 %1069, %1070
  %1072 = add i32 %1064, -1
  %.02944.i.i.i.i = and i32 %1071, %1072
  %1073 = zext nneg i32 %.02944.i.i.i.i to i64
  %1074 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1063, i64 %1073
  %1075 = load ptr, ptr %1074, align 8, !tbaa !115, !noalias !259
  %1076 = icmp eq ptr %1062, %1075
  br i1 %1076, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i89.i.i, !prof !139

.lr.ph.i.i89.i.i:                                 ; preds = %1066, %1082
  %1077 = phi ptr [ %1089, %1082 ], [ %1075, %1066 ]
  %1078 = phi ptr [ %1088, %1082 ], [ %1074, %1066 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1082 ], [ %.02944.i.i.i.i, %1066 ]
  %.02746.i.i.i.i = phi i32 [ %1085, %1082 ], [ 1, %1066 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i90.i.i, %1082 ], [ null, %1066 ]
  %1079 = icmp eq ptr %1077, inttoptr (i64 -4096 to ptr)
  br i1 %1079, label %1080, label %1082, !prof !33

1080:                                             ; preds = %.lr.ph.i.i89.i.i
  %.not.i.i92.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1081 = select i1 %.not.i.i92.i.i, ptr %1078, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

1082:                                             ; preds = %.lr.ph.i.i89.i.i
  %1083 = icmp eq ptr %1077, inttoptr (i64 -8192 to ptr)
  %1084 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1083, i1 %1084, i1 false
  %spec.select.i.i90.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1078, ptr %.03245.i.i.i.i
  %1085 = add i32 %.02746.i.i.i.i, 1
  %1086 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1086, %1072
  %1087 = zext i32 %.029.i.i.i.i to i64
  %1088 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1063, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !115, !noalias !259
  %1090 = icmp eq ptr %1062, %1089
  br i1 %1090, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i89.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %1080, %.lr.ph.i82.i.i
  %.sink.i.i93.i.i = phi ptr [ %1081, %1080 ], [ null, %.lr.ph.i82.i.i ]
  %1091 = load i32, ptr %321, align 8, !tbaa !150, !noalias !259
  %1092 = shl i32 %1091, 2
  %1093 = add i32 %1092, 4
  %1094 = mul i32 %1064, 3
  %.not.i.i.i94.i.i = icmp ult i32 %1093, %1094
  br i1 %.not.i.i.i94.i.i, label %1097, label %1095, !prof !33

1095:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1096 = shl i32 %1064, 1
  br label %.sink.split.i.i.i.i.i

1097:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1098 = load i32, ptr %322, align 4, !tbaa !151, !noalias !259
  %.neg.i.i.i.i.i = xor i32 %1091, -1
  %.neg12.i.i.i.i.i = add i32 %1064, %.neg.i.i.i.i.i
  %1099 = sub i32 %.neg12.i.i.i.i.i, %1098
  %1100 = lshr i32 %1064, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %1099, %1100
  br i1 %.not10.i.i.i.i.i, label %1129, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %1097, %1095
  %.sink.i.i.i95.i.i = phi i32 [ %1096, %1095 ], [ %1064, %1097 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.sink.i.i.i95.i.i), !noalias !259
  %1101 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !259
  %1102 = load i32, ptr %320, align 8, !tbaa !66, !noalias !259
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1104

1104:                                             ; preds = %.sink.split.i.i.i.i.i
  %1105 = ptrtoint ptr %1062 to i64
  %1106 = trunc i64 %1105 to i32
  %1107 = lshr i32 %1106, 4
  %1108 = lshr i32 %1106, 9
  %1109 = xor i32 %1107, %1108
  %1110 = add i32 %1102, -1
  %.02944.i.i.i = and i32 %1110, %1109
  %1111 = zext nneg i32 %.02944.i.i.i to i64
  %1112 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1101, i64 %1111
  %1113 = load ptr, ptr %1112, align 8, !tbaa !115, !noalias !259
  %1114 = icmp eq ptr %1062, %1113
  br i1 %1114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i121.i.i, !prof !139

.lr.ph.i121.i.i:                                  ; preds = %1104, %1120
  %1115 = phi ptr [ %1127, %1120 ], [ %1113, %1104 ]
  %1116 = phi ptr [ %1126, %1120 ], [ %1112, %1104 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i48.i, %1120 ], [ %.02944.i.i.i, %1104 ]
  %.02746.i.i.i = phi i32 [ %1123, %1120 ], [ 1, %1104 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i47.i, %1120 ], [ null, %1104 ]
  %1117 = icmp eq ptr %1115, inttoptr (i64 -4096 to ptr)
  br i1 %1117, label %1118, label %1120, !prof !33

1118:                                             ; preds = %.lr.ph.i121.i.i
  %.not.i124.i.i = icmp eq ptr %.03245.i.i.i, null
  %1119 = select i1 %.not.i124.i.i, ptr %1116, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1120:                                             ; preds = %.lr.ph.i121.i.i
  %1121 = icmp eq ptr %1115, inttoptr (i64 -8192 to ptr)
  %1122 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i46.i = select i1 %1121, i1 %1122, i1 false
  %spec.select.i.i47.i = select i1 %or.cond.not.i.i46.i, ptr %1116, ptr %.03245.i.i.i
  %1123 = add i32 %.02746.i.i.i, 1
  %1124 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i48.i = and i32 %1124, %1110
  %1125 = zext i32 %.029.i.i48.i to i64
  %1126 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1101, i64 %1125
  %1127 = load ptr, ptr %1126, align 8, !tbaa !115, !noalias !259
  %1128 = icmp eq ptr %1062, %1127
  br i1 %1128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i121.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1120, %1118, %1104, %.sink.split.i.i.i.i.i
  %.sink.i123.i.i = phi ptr [ %1119, %1118 ], [ null, %.sink.split.i.i.i.i.i ], [ %1112, %1104 ], [ %1126, %1120 ]
  %.pre.i.i96.i.i = load i32, ptr %321, align 8, !tbaa !150, !noalias !259
  br label %1129

1129:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %1097
  %1130 = phi ptr [ %.sink.i123.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i93.i.i, %1097 ]
  %1131 = phi i32 [ %.pre.i.i96.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1091, %1097 ]
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %321, align 8, !tbaa !150, !noalias !259
  %1133 = load ptr, ptr %1130, align 8, !tbaa !115, !noalias !259
  %1134 = icmp eq ptr %1133, inttoptr (i64 -4096 to ptr)
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1129
  %1136 = load i32, ptr %322, align 4, !tbaa !151, !noalias !259
  %1137 = add i32 %1136, -1
  store i32 %1137, ptr %322, align 4, !tbaa !151, !noalias !259
  br label %1138

1138:                                             ; preds = %1135, %1129
  store ptr %1062, ptr %1130, align 8, !tbaa !115, !noalias !259
  %1139 = load i32, ptr %309, align 8, !tbaa !26
  %1140 = load i32, ptr %310, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1139, %1140
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, label %1141, !prof !33

1141:                                             ; preds = %1138
  %1142 = zext i32 %1139 to i64
  %1143 = add nuw nsw i64 %1142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull %308, i64 noundef %1143, i64 noundef 8) #24
  %.pre.i.i.i84.i.i = load i32, ptr %309, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %1141, %1138
  %1144 = phi i32 [ %1139, %1138 ], [ %.pre.i.i.i84.i.i, %1141 ]
  %1145 = load ptr, ptr %307, align 8, !tbaa !25
  %1146 = zext i32 %1144 to i64
  %1147 = getelementptr inbounds nuw ptr, ptr %1145, i64 %1146
  %1148 = ptrtoint ptr %1062 to i64
  store i64 %1148, ptr %1147, align 1
  %1149 = load i32, ptr %309, align 8, !tbaa !26
  %1150 = add i32 %1149, 1
  store i32 %1150, ptr %309, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i: ; preds = %1082, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, %1066
  %1151 = add nuw nsw i32 %.sroa.2.05.i.i.i, 1
  %.not.i83.i.i = icmp eq i32 %1151, %1061
  br i1 %.not.i83.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %.lr.ph.i82.i.i, !llvm.loop !264

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %1056, %1053, %1049, %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %.pr279.i.i = load i32, ptr %309, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i
  %1152 = phi i32 [ %.pr279.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i ], [ %385, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i ]
  %.not.i.i.i45.i = icmp eq i32 %1152, 0
  br i1 %.not.i.i.i45.i, label %._crit_edge226.i.i, label %350

._crit_edge226.i.i:                               ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, %.preheader.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i
  %1153 = load ptr, ptr %307, align 8, !tbaa !25
  %1154 = icmp eq ptr %1153, %308
  br i1 %1154, label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit, label %1155

1155:                                             ; preds = %._crit_edge226.i.i
  call void @free(ptr noundef %1153) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit

1156:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i, %.lr.ph271.i
  %.sroa.0154.0270.i = phi ptr [ %.pn22.i.i, %.lr.ph271.i ], [ %.sroa.0154.2.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i ]
  %1157 = load ptr, ptr %.sroa.0154.0270.i, align 8, !tbaa !265
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0270.i, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !267
  %.val34.i = load ptr, ptr %101, align 8
  %.val35.i = load i32, ptr %102, align 8
  %.not.i.i.i.i58.i = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i58.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 44
  %1161 = load i32, ptr %1160, align 4, !tbaa !94
  %1162 = add i32 %1161, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %1156
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %1162, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %1156 ]
  %1163 = icmp ugt i32 %.val35.i, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %1163, label %1164, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i

1164:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1165 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %1166 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %.val34.i, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !113
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i: ; preds = %1164, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1168 = phi ptr [ %1167, %1164 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %1169 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1170 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %1159, i64 12
  br label %1172

1172:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i
  %.0.i59.i = phi ptr [ %1168, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i ], [ %1174, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i ]
  %1173 = getelementptr inbounds nuw i8, ptr %.0.i59.i, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !268
  %.not.i60.i = icmp eq ptr %1174, null
  br i1 %.not.i60.i, label %1303, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %1174, align 8, !tbaa !275
  %.val.i61.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val26.i.i = load i32, ptr %98, align 8, !tbaa !167
  %1177 = icmp ne i32 %.val26.i.i, 0
  call void @llvm.assume(i1 %1177)
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = trunc i64 %1178 to i32
  %1180 = lshr i32 %1179, 4
  %1181 = lshr i32 %1179, 9
  %1182 = xor i32 %1180, %1181
  %1183 = add i32 %.val26.i.i, -1
  %.0187.i.i.i.i.i62.i = and i32 %1182, %1183
  %1184 = zext nneg i32 %.0187.i.i.i.i.i62.i to i64
  %1185 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i61.i, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !115
  %1187 = icmp eq ptr %1176, %1186
  br i1 %1187, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i63.i, !prof !139

.lr.ph.i.i.i.i.i63.i:                             ; preds = %1175, %.lr.ph.i.i.i.i.i63.i
  %1188 = phi ptr [ %1194, %.lr.ph.i.i.i.i.i63.i ], [ %1186, %1175 ]
  %.0189.i.i.i.i.i64.i = phi i32 [ %.018.i.i.i.i.i66.i, %.lr.ph.i.i.i.i.i63.i ], [ %.0187.i.i.i.i.i62.i, %1175 ]
  %.0168.i.i.i.i.i65.i = phi i32 [ %1190, %.lr.ph.i.i.i.i.i63.i ], [ 1, %1175 ]
  %1189 = icmp ne ptr %1188, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1189)
  %1190 = add i32 %.0168.i.i.i.i.i65.i, 1
  %1191 = add i32 %.0168.i.i.i.i.i65.i, %.0189.i.i.i.i.i64.i
  %.018.i.i.i.i.i66.i = and i32 %1191, %1183
  %1192 = zext i32 %.018.i.i.i.i.i66.i to i64
  %1193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i61.i, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !115
  %1195 = icmp eq ptr %1176, %1194
  br i1 %1195, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i63.i, !prof !140, !llvm.loop !229

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i63.i, %1175
  %1196 = phi i64 [ %1184, %1175 ], [ %1192, %.lr.ph.i.i.i.i.i63.i ]
  %1197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i61.i, i64 %1196, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8, !tbaa !192
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  %1201 = load i32, ptr %1200, align 8, !tbaa !213
  %1202 = icmp eq i32 %1201, 0
  %1203 = load ptr, ptr %1199, align 8, !tbaa !215
  %1204 = getelementptr inbounds nuw i8, ptr %1198, i64 64
  %1205 = load i32, ptr %1204, align 8, !tbaa !214
  %1206 = zext i32 %1205 to i64
  br i1 %1202, label %1207, label %1209

1207:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i
  %1208 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1203, i64 %1206
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i

1209:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i
  %.idx.i.i.i67.i = shl nuw nsw i64 %1206, 3
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 %.idx.i.i.i67.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %1205, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %1209, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %1212, %.critedge2.i8.i14.i6.i.i.i.i ], [ %1203, %1209 ]
  %1211 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %1211 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %1212, %1210
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !276

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i, %1209, %1207
  %.pn14.i.i.i.i = phi ptr [ %1208, %1207 ], [ %1203, %1209 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %1210, %.critedge2.i8.i14.i6.i.i.i.i ]
  %.pn12.i.i.i.i = phi ptr [ %1208, %1207 ], [ %1210, %1209 ], [ %1210, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %1210, %.critedge2.i8.i14.i6.i.i.i.i ]
  %1213 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1203, i64 %1206
  %.not5.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %1213
  br i1 %.not5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %.pre.i68.i = load ptr, ptr %1159, align 8, !tbaa !215, !noalias !277
  %.pre25.i.i = load i32, ptr %1169, align 8, !tbaa !214, !noalias !277
  br label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %1214 = phi i32 [ %1295, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pre25.i.i, %.lr.ph.i.preheader.i.i ]
  %1215 = phi ptr [ %1296, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pre.i68.i, %.lr.ph.i.preheader.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %.sroa.02.2.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pn14.i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %1216 = icmp eq i32 %1214, 0
  br i1 %1216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i, label %1217

1217:                                             ; preds = %.lr.ph.i.i69.i
  %1218 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !277
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = trunc i64 %1219 to i32
  %1221 = lshr i32 %1220, 4
  %1222 = lshr i32 %1220, 9
  %1223 = xor i32 %1221, %1222
  %1224 = add i32 %1214, -1
  %.02944.i.i.i70.i = and i32 %1223, %1224
  %1225 = zext nneg i32 %.02944.i.i.i70.i to i64
  %1226 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1215, i64 %1225
  %1227 = load ptr, ptr %1226, align 8, !tbaa !217, !noalias !277
  %1228 = icmp eq ptr %1218, %1227
  br i1 %1228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i71.i, !prof !139

.lr.ph.i.i.i71.i:                                 ; preds = %1217, %1234
  %1229 = phi ptr [ %1241, %1234 ], [ %1227, %1217 ]
  %1230 = phi ptr [ %1240, %1234 ], [ %1226, %1217 ]
  %.02947.i.i.i72.i = phi i32 [ %.029.i.i.i76.i, %1234 ], [ %.02944.i.i.i70.i, %1217 ]
  %.02746.i.i.i73.i = phi i32 [ %1237, %1234 ], [ 1, %1217 ]
  %.03245.i.i.i74.i = phi ptr [ %spec.select.i.i.i.i, %1234 ], [ null, %1217 ]
  %1231 = icmp eq ptr %1229, inttoptr (i64 -4096 to ptr)
  br i1 %1231, label %1232, label %1234, !prof !33

1232:                                             ; preds = %.lr.ph.i.i.i71.i
  %.not.i.i.i78.i = icmp eq ptr %.03245.i.i.i74.i, null
  %1233 = select i1 %.not.i.i.i78.i, ptr %1230, ptr %.03245.i.i.i74.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i

1234:                                             ; preds = %.lr.ph.i.i.i71.i
  %1235 = icmp eq ptr %1229, inttoptr (i64 -8192 to ptr)
  %1236 = icmp eq ptr %.03245.i.i.i74.i, null
  %or.cond.not.i.i.i75.i = select i1 %1235, i1 %1236, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i75.i, ptr %1230, ptr %.03245.i.i.i74.i
  %1237 = add i32 %.02746.i.i.i73.i, 1
  %1238 = add i32 %.02746.i.i.i73.i, %.02947.i.i.i72.i
  %.029.i.i.i76.i = and i32 %1238, %1224
  %1239 = zext i32 %.029.i.i.i76.i to i64
  %1240 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1215, i64 %1239
  %1241 = load ptr, ptr %1240, align 8, !tbaa !217, !noalias !277
  %1242 = icmp eq ptr %1218, %1241
  br i1 %1242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i71.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i: ; preds = %1232, %.lr.ph.i.i69.i
  %.sink.i.i.i.i = phi ptr [ %1233, %1232 ], [ null, %.lr.ph.i.i69.i ]
  %1243 = load i32, ptr %1170, align 8, !tbaa !213, !noalias !277
  %1244 = shl i32 %1243, 2
  %1245 = add i32 %1244, 4
  %1246 = mul i32 %1214, 3
  %.not.i.i.i28.i.i = icmp ult i32 %1245, %1246
  br i1 %.not.i.i.i28.i.i, label %1249, label %1247, !prof !33

1247:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i
  %1248 = shl i32 %1214, 1
  br label %.sink.split.i.i.i.i80.i

1249:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i
  %1250 = load i32, ptr %1171, align 4, !tbaa !216, !noalias !277
  %.neg.i.i.i.i91.i = xor i32 %1243, -1
  %.neg12.i.i.i.i92.i = add i32 %1214, %.neg.i.i.i.i91.i
  %1251 = sub i32 %.neg12.i.i.i.i92.i, %1250
  %1252 = lshr i32 %1214, 3
  %.not10.i.i.i.i93.i = icmp ugt i32 %1251, %1252
  br i1 %.not10.i.i.i.i93.i, label %1282, label %.sink.split.i.i.i.i80.i, !prof !33

.sink.split.i.i.i.i80.i:                          ; preds = %1249, %1247
  %.sink.i.i.i.i81.i = phi i32 [ %1248, %1247 ], [ %1214, %1249 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1159, i32 noundef %.sink.i.i.i.i81.i), !noalias !277
  %1253 = load ptr, ptr %1159, align 8, !tbaa !215, !noalias !277
  %1254 = load i32, ptr %1169, align 8, !tbaa !214, !noalias !277
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, label %1256

1256:                                             ; preds = %.sink.split.i.i.i.i80.i
  %1257 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !277
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = trunc i64 %1258 to i32
  %1260 = lshr i32 %1259, 4
  %1261 = lshr i32 %1259, 9
  %1262 = xor i32 %1260, %1261
  %1263 = add i32 %1254, -1
  %.02944.i.i82.i = and i32 %1262, %1263
  %1264 = zext nneg i32 %.02944.i.i82.i to i64
  %1265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1253, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !217, !noalias !277
  %1267 = icmp eq ptr %1257, %1266
  br i1 %1267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, label %.lr.ph.i29.i.i, !prof !139

.lr.ph.i29.i.i:                                   ; preds = %1256, %1273
  %1268 = phi ptr [ %1280, %1273 ], [ %1266, %1256 ]
  %1269 = phi ptr [ %1279, %1273 ], [ %1265, %1256 ]
  %.02947.i.i83.i = phi i32 [ %.029.i.i88.i, %1273 ], [ %.02944.i.i82.i, %1256 ]
  %.02746.i.i84.i = phi i32 [ %1276, %1273 ], [ 1, %1256 ]
  %.03245.i.i85.i = phi ptr [ %spec.select.i.i87.i, %1273 ], [ null, %1256 ]
  %1270 = icmp eq ptr %1268, inttoptr (i64 -4096 to ptr)
  br i1 %1270, label %1271, label %1273, !prof !33

1271:                                             ; preds = %.lr.ph.i29.i.i
  %.not.i31.i.i = icmp eq ptr %.03245.i.i85.i, null
  %1272 = select i1 %.not.i31.i.i, ptr %1269, ptr %.03245.i.i85.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i

1273:                                             ; preds = %.lr.ph.i29.i.i
  %1274 = icmp eq ptr %1268, inttoptr (i64 -8192 to ptr)
  %1275 = icmp eq ptr %.03245.i.i85.i, null
  %or.cond.not.i.i86.i = select i1 %1274, i1 %1275, i1 false
  %spec.select.i.i87.i = select i1 %or.cond.not.i.i86.i, ptr %1269, ptr %.03245.i.i85.i
  %1276 = add i32 %.02746.i.i84.i, 1
  %1277 = add i32 %.02746.i.i84.i, %.02947.i.i83.i
  %.029.i.i88.i = and i32 %1277, %1263
  %1278 = zext i32 %.029.i.i88.i to i64
  %1279 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1253, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !217, !noalias !277
  %1281 = icmp eq ptr %1257, %1280
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, label %.lr.ph.i29.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i: ; preds = %1273, %1271, %1256, %.sink.split.i.i.i.i80.i
  %.sink.i30.i.i = phi ptr [ %1272, %1271 ], [ null, %.sink.split.i.i.i.i80.i ], [ %1265, %1256 ], [ %1279, %1273 ]
  %.pre.i.i.i90.i = load i32, ptr %1170, align 8, !tbaa !213, !noalias !277
  br label %1282

1282:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, %1249
  %1283 = phi i32 [ %1254, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %1214, %1249 ]
  %1284 = phi ptr [ %1253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %1215, %1249 ]
  %1285 = phi ptr [ %.sink.i30.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %.sink.i.i.i.i, %1249 ]
  %1286 = phi i32 [ %.pre.i.i.i90.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %1243, %1249 ]
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %1170, align 8, !tbaa !213, !noalias !277
  %1288 = load ptr, ptr %1285, align 8, !tbaa !217, !noalias !277
  %1289 = icmp eq ptr %1288, inttoptr (i64 -4096 to ptr)
  br i1 %1289, label %1293, label %1290

1290:                                             ; preds = %1282
  %1291 = load i32, ptr %1171, align 4, !tbaa !216, !noalias !277
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr %1171, align 4, !tbaa !216, !noalias !277
  br label %1293

1293:                                             ; preds = %1290, %1282
  %1294 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !277
  store ptr %1294, ptr %1285, align 8, !tbaa !217, !noalias !277
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i: ; preds = %1234, %1293, %1217
  %1295 = phi i32 [ %1214, %1217 ], [ %1283, %1293 ], [ %1214, %1234 ]
  %1296 = phi ptr [ %1215, %1217 ], [ %1284, %1293 ], [ %1215, %1234 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i = icmp eq ptr %1297, %.pn12.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i = phi ptr [ %1299, %.critedge2.i6.i.i.i.i.i ], [ %1297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i ]
  %1298 = load ptr, ptr %.sroa.02.1.i.i.i, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %1298 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %1299, %.pn12.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !276

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %1297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i ], [ %.sroa.02.1.i.i.i, %.lr.ph.i4.i.i.i.i.i ], [ %1299, %.critedge2.i6.i.i.i.i.i ]
  %.not.i.i77.i = icmp eq ptr %.sroa.02.2.i.i.i, %1213
  br i1 %.not.i.i77.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !282

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %1198, i64 72
  %1301 = load i8, ptr %1300, align 8, !tbaa !182, !range !48, !noundef !49
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %1172, !llvm.loop !283

1303:                                             ; preds = %1172
  %1304 = getelementptr inbounds nuw i8, ptr %1157, i64 72
  %1305 = load ptr, ptr %1304, align 8, !tbaa !284
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 2
  %1307 = load i16, ptr %1306, align 2, !tbaa !285
  %1308 = and i16 %1307, 1
  %.not.i.i.i27.i.i = icmp eq i16 %1308, 0
  br i1 %.not.i.i.i27.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i: ; preds = %1303
  %1309 = getelementptr inbounds nuw i8, ptr %1305, i64 96
  %1310 = load ptr, ptr %1309, align 8, !tbaa !286
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function9arg_beginEv.exit.i.i.i:        ; preds = %1303
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1305) #24
  %.pre.i.i94.i = load i16, ptr %1306, align 2, !tbaa !285
  %.pre3.i.i.i = and i16 %.pre.i.i94.i, 1
  %1311 = icmp eq i16 %.pre3.i.i.i, 0
  %1312 = getelementptr inbounds nuw i8, ptr %1305, i64 96
  %1313 = load ptr, ptr %1312, align 8, !tbaa !286
  br i1 %1311, label %_ZNK4llvm8Function4argsEv.exit.i.i, label %1314

1314:                                             ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1305) #24
  %.pre2.i.i.i = load ptr, ptr %1312, align 8, !tbaa !286
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function4argsEv.exit.i.i:               ; preds = %1314, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %1315 = phi ptr [ %1313, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %1313, %1314 ], [ %1310, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %1316 = phi ptr [ %1313, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %1314 ], [ %1310, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %1317 = getelementptr inbounds nuw i8, ptr %1305, i64 104
  %1318 = load i64, ptr %1317, align 8, !tbaa !305
  %1319 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1316, i64 %1318
  %.not2515.i.i = icmp eq ptr %1315, %1319
  br i1 %.not2515.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZNK4llvm8Function4argsEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i
  %.02416.i.i = phi ptr [ %1400, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i ], [ %1315, %_ZNK4llvm8Function4argsEv.exit.i.i ]
  %1320 = getelementptr inbounds nuw i8, ptr %.02416.i.i, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !219
  %1322 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1321)
  br i1 %1322, label %1323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i

1323:                                             ; preds = %.lr.ph.i95.i
  %1324 = load ptr, ptr %1159, align 8, !tbaa !215, !noalias !306
  %1325 = load i32, ptr %1169, align 8, !tbaa !214, !noalias !306
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i, label %1327

1327:                                             ; preds = %1323
  %1328 = ptrtoint ptr %.02416.i.i to i64
  %1329 = trunc i64 %1328 to i32
  %1330 = lshr i32 %1329, 4
  %1331 = lshr i32 %1329, 9
  %1332 = xor i32 %1330, %1331
  %1333 = add i32 %1325, -1
  %.02944.i.i113.i = and i32 %1333, %1332
  %1334 = zext nneg i32 %.02944.i.i113.i to i64
  %1335 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1324, i64 %1334
  %1336 = load ptr, ptr %1335, align 8, !tbaa !217, !noalias !306
  %1337 = icmp eq ptr %.02416.i.i, %1336
  br i1 %1337, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i, label %.lr.ph.i.i114.i, !prof !139

.lr.ph.i.i114.i:                                  ; preds = %1327, %1343
  %1338 = phi ptr [ %1350, %1343 ], [ %1336, %1327 ]
  %1339 = phi ptr [ %1349, %1343 ], [ %1335, %1327 ]
  %.02947.i.i115.i = phi i32 [ %.029.i.i120.i, %1343 ], [ %.02944.i.i113.i, %1327 ]
  %.02746.i.i116.i = phi i32 [ %1346, %1343 ], [ 1, %1327 ]
  %.03245.i.i117.i = phi ptr [ %spec.select.i.i119.i, %1343 ], [ null, %1327 ]
  %1340 = icmp eq ptr %1338, inttoptr (i64 -4096 to ptr)
  br i1 %1340, label %1341, label %1343, !prof !33

1341:                                             ; preds = %.lr.ph.i.i114.i
  %.not.i.i126.i = icmp eq ptr %.03245.i.i117.i, null
  %1342 = select i1 %.not.i.i126.i, ptr %1339, ptr %.03245.i.i117.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i

1343:                                             ; preds = %.lr.ph.i.i114.i
  %1344 = icmp eq ptr %1338, inttoptr (i64 -8192 to ptr)
  %1345 = icmp eq ptr %.03245.i.i117.i, null
  %or.cond.not.i.i118.i = select i1 %1344, i1 %1345, i1 false
  %spec.select.i.i119.i = select i1 %or.cond.not.i.i118.i, ptr %1339, ptr %.03245.i.i117.i
  %1346 = add i32 %.02746.i.i116.i, 1
  %1347 = add i32 %.02746.i.i116.i, %.02947.i.i115.i
  %.029.i.i120.i = and i32 %1347, %1333
  %1348 = zext i32 %.029.i.i120.i to i64
  %1349 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1324, i64 %1348
  %1350 = load ptr, ptr %1349, align 8, !tbaa !217, !noalias !306
  %1351 = icmp eq ptr %.02416.i.i, %1350
  br i1 %1351, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i, label %.lr.ph.i.i114.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i: ; preds = %1341, %1323
  %.sink.i.i128.i = phi ptr [ %1342, %1341 ], [ null, %1323 ]
  %1352 = load i32, ptr %1170, align 8, !tbaa !213, !noalias !306
  %1353 = shl i32 %1352, 2
  %1354 = add i32 %1353, 4
  %1355 = mul i32 %1325, 3
  %.not.i.i.i129.i = icmp ult i32 %1354, %1355
  br i1 %.not.i.i.i129.i, label %1358, label %1356, !prof !33

1356:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i
  %1357 = shl i32 %1325, 1
  br label %.sink.split.i.i.i130.i

1358:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i
  %1359 = load i32, ptr %1171, align 4, !tbaa !216, !noalias !306
  %.neg.i.i.i134.i = xor i32 %1352, -1
  %.neg12.i.i.i135.i = add i32 %1325, %.neg.i.i.i134.i
  %1360 = sub i32 %.neg12.i.i.i135.i, %1359
  %1361 = lshr i32 %1325, 3
  %.not10.i.i.i136.i = icmp ugt i32 %1360, %1361
  br i1 %.not10.i.i.i136.i, label %1390, label %.sink.split.i.i.i130.i, !prof !33

.sink.split.i.i.i130.i:                           ; preds = %1358, %1356
  %.sink.i.i.i131.i = phi i32 [ %1357, %1356 ], [ %1325, %1358 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1159, i32 noundef %.sink.i.i.i131.i), !noalias !306
  %1362 = load ptr, ptr %1159, align 8, !tbaa !215, !noalias !306
  %1363 = load i32, ptr %1169, align 8, !tbaa !214, !noalias !306
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, label %1365

1365:                                             ; preds = %.sink.split.i.i.i130.i
  %1366 = ptrtoint ptr %.02416.i.i to i64
  %1367 = trunc i64 %1366 to i32
  %1368 = lshr i32 %1367, 4
  %1369 = lshr i32 %1367, 9
  %1370 = xor i32 %1368, %1369
  %1371 = add i32 %1363, -1
  %.02944.i142.i = and i32 %1371, %1370
  %1372 = zext nneg i32 %.02944.i142.i to i64
  %1373 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1362, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !217, !noalias !306
  %1375 = icmp eq ptr %.02416.i.i, %1374
  br i1 %1375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, label %.lr.ph.i143.i, !prof !139

.lr.ph.i143.i:                                    ; preds = %1365, %1381
  %1376 = phi ptr [ %1388, %1381 ], [ %1374, %1365 ]
  %1377 = phi ptr [ %1387, %1381 ], [ %1373, %1365 ]
  %.02947.i144.i = phi i32 [ %.029.i149.i, %1381 ], [ %.02944.i142.i, %1365 ]
  %.02746.i145.i = phi i32 [ %1384, %1381 ], [ 1, %1365 ]
  %.03245.i146.i = phi ptr [ %spec.select.i148.i, %1381 ], [ null, %1365 ]
  %1378 = icmp eq ptr %1376, inttoptr (i64 -4096 to ptr)
  br i1 %1378, label %1379, label %1381, !prof !33

1379:                                             ; preds = %.lr.ph.i143.i
  %.not.i152.i = icmp eq ptr %.03245.i146.i, null
  %1380 = select i1 %.not.i152.i, ptr %1377, ptr %.03245.i146.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i

1381:                                             ; preds = %.lr.ph.i143.i
  %1382 = icmp eq ptr %1376, inttoptr (i64 -8192 to ptr)
  %1383 = icmp eq ptr %.03245.i146.i, null
  %or.cond.not.i147.i = select i1 %1382, i1 %1383, i1 false
  %spec.select.i148.i = select i1 %or.cond.not.i147.i, ptr %1377, ptr %.03245.i146.i
  %1384 = add i32 %.02746.i145.i, 1
  %1385 = add i32 %.02746.i145.i, %.02947.i144.i
  %.029.i149.i = and i32 %1385, %1371
  %1386 = zext i32 %.029.i149.i to i64
  %1387 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1362, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !217, !noalias !306
  %1389 = icmp eq ptr %.02416.i.i, %1388
  br i1 %1389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, label %.lr.ph.i143.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i: ; preds = %1381, %1379, %1365, %.sink.split.i.i.i130.i
  %.sink.i150.i = phi ptr [ %1380, %1379 ], [ null, %.sink.split.i.i.i130.i ], [ %1373, %1365 ], [ %1387, %1381 ]
  %.pre.i.i132.i = load i32, ptr %1170, align 8, !tbaa !213, !noalias !306
  br label %1390

1390:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, %1358
  %1391 = phi ptr [ %.sink.i150.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i ], [ %.sink.i.i128.i, %1358 ]
  %1392 = phi i32 [ %.pre.i.i132.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i ], [ %1352, %1358 ]
  %1393 = add i32 %1392, 1
  store i32 %1393, ptr %1170, align 8, !tbaa !213, !noalias !306
  %1394 = load ptr, ptr %1391, align 8, !tbaa !217, !noalias !306
  %1395 = icmp eq ptr %1394, inttoptr (i64 -4096 to ptr)
  br i1 %1395, label %1399, label %1396

1396:                                             ; preds = %1390
  %1397 = load i32, ptr %1171, align 4, !tbaa !216, !noalias !306
  %1398 = add i32 %1397, -1
  store i32 %1398, ptr %1171, align 4, !tbaa !216, !noalias !306
  br label %1399

1399:                                             ; preds = %1396, %1390
  store ptr %.02416.i.i, ptr %1391, align 8, !tbaa !217, !noalias !306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i: ; preds = %1343, %1399, %1327, %.lr.ph.i95.i
  %1400 = getelementptr inbounds nuw i8, ptr %.02416.i.i, i64 40
  %.not25.i.i = icmp eq ptr %1400, %1319
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i95.i

_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i, %_ZNK4llvm8Function4argsEv.exit.i.i
  %1401 = load ptr, ptr %1158, align 8, !tbaa !267
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockERNS_15BasicBlockStateEb(ptr noundef nonnull align 8 dereferenceable(73) %1401, i1 noundef zeroext true)
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0270.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %1402, %.pn20.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, %.critedge2.i6.i.i
  %.sroa.0154.1.i = phi ptr [ %1404, %.critedge2.i6.i.i ], [ %1402, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i ]
  %1403 = load ptr, ptr %.sroa.0154.1.i, align 8, !tbaa !115
  %magicptr.i5.i.i = ptrtoint ptr %1403 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %1404, %.pn20.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i
  %.sroa.0154.2.i = phi ptr [ %1402, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i ], [ %.sroa.0154.1.i, %.lr.ph.i4.i.i ], [ %1404, %.critedge2.i6.i.i ]
  %.not178.i = icmp eq ptr %.sroa.0154.2.i, %100
  br i1 %.not178.i, label %._crit_edge272.loopexit.i, label %1156

_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit: ; preds = %._crit_edge226.i.i, %1155
  %1405 = load ptr, ptr %16, align 8, !tbaa !63
  %1406 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1407 = load i32, ptr %1406, align 8, !tbaa !66
  %1408 = zext i32 %1407 to i64
  %1409 = shl nuw nsw i64 %1408, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1405, i64 noundef %1409, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  store i8 0, ptr %19, align 1, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %1410 = load ptr, ptr %18, align 8, !tbaa !313
  store ptr %1410, ptr %5, align 8, !tbaa !87
  %1411 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1411, ptr %4, align 8, !tbaa !25
  %1412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1412, align 8, !tbaa !26
  %1413 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %1413, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %1414 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !314
  %1415 = load i32, ptr %1412, align 8, !tbaa !26, !noalias !314
  %.not6495.i = icmp eq i32 %1415, 0
  br i1 %.not6495.i, label %._crit_edge.i23, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %1416 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %1417 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %1418 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %1419 = load i32, ptr %1416, align 8, !tbaa !167
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %._crit_edge.i23, label %.lr.ph97.split.preheader.i

.lr.ph97.split.preheader.i:                       ; preds = %.lr.ph97.i
  %1421 = zext i32 %1415 to i64
  %.idx.i = shl nuw nsw i64 %1421, 3
  %1422 = getelementptr inbounds nuw i8, ptr %1414, i64 %.idx.i
  br label %.lr.ph97.split.i

._crit_edge.loopexit110.i:                        ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i
  %.pre.i22 = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit110.i, %.lr.ph97.i, %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %1423 = phi ptr [ %.pre.i22, %._crit_edge.loopexit110.i ], [ %1414, %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit ], [ %1414, %.lr.ph97.i ]
  %1424 = icmp eq ptr %1423, %1411
  br i1 %1424, label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit, label %1425

1425:                                             ; preds = %._crit_edge.i23
  call void @free(ptr noundef %1423) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit

.lr.ph97.split.i:                                 ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, %.lr.ph97.split.preheader.i
  %.sroa.052.096.i = phi ptr [ %1426, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i ], [ %1422, %.lr.ph97.split.preheader.i ]
  %1426 = getelementptr inbounds i8, ptr %.sroa.052.096.i, i64 -8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !115
  %.val.i12 = load ptr, ptr %73, align 8, !tbaa !166
  %.val23.i = load i32, ptr %1416, align 8, !tbaa !167
  %1428 = icmp eq i32 %.val23.i, 0
  br i1 %1428, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1429

1429:                                             ; preds = %.lr.ph97.split.i
  %1430 = ptrtoint ptr %1427 to i64
  %1431 = trunc i64 %1430 to i32
  %1432 = lshr i32 %1431, 4
  %1433 = lshr i32 %1431, 9
  %1434 = xor i32 %1432, %1433
  %1435 = add i32 %.val23.i, -1
  %.0187.i.i.i.i.i = and i32 %1434, %1435
  %1436 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %1437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1436
  %1438 = load ptr, ptr %1437, align 8, !tbaa !115
  %1439 = icmp eq ptr %1427, %1438
  br i1 %1439, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13, !prof !139

.lr.ph.i.i.i.i.i13:                               ; preds = %1429, %1442
  %1440 = phi ptr [ %1447, %1442 ], [ %1438, %1429 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1442 ], [ %.0187.i.i.i.i.i, %1429 ]
  %.0168.i.i.i.i.i = phi i32 [ %1443, %1442 ], [ 1, %1429 ]
  %1441 = icmp eq ptr %1440, inttoptr (i64 -4096 to ptr)
  br i1 %1441, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1442, !prof !33

1442:                                             ; preds = %.lr.ph.i.i.i.i.i13
  %1443 = add i32 %.0168.i.i.i.i.i, 1
  %1444 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1444, %1435
  %1445 = zext i32 %.018.i.i.i.i.i to i64
  %1446 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !115
  %1448 = icmp eq ptr %1427, %1447
  br i1 %1448, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i: ; preds = %1442, %1429
  %1449 = phi i64 [ %1436, %1429 ], [ %1445, %1442 ]
  %1450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1449, i32 0, i32 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !192
  %.not.i14 = icmp eq ptr %1451, null
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1452

1452:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i
  %1453 = getelementptr inbounds nuw i8, ptr %1427, i64 56
  %1454 = getelementptr inbounds nuw i8, ptr %1427, i64 48
  %.sroa.048.092.i = load ptr, ptr %1453, align 8, !tbaa !188
  %.not6593.i = icmp eq ptr %.sroa.048.092.i, %1454
  br i1 %.not6593.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %1452
  %1455 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %1451, i64 12
  br label %1458

1458:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, %.lr.ph.i15
  %.sroa.048.094.i = phi ptr [ %.sroa.048.092.i, %.lr.ph.i15 ], [ %.sroa.048.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21 ]
  %1459 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -24
  %1460 = load ptr, ptr %74, align 8, !tbaa !319
  %1461 = load i32, ptr %1417, align 8, !tbaa !320
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %.loopexit.i.i, label %1463

1463:                                             ; preds = %1458
  %1464 = ptrtoint ptr %1459 to i64
  %1465 = trunc i64 %1464 to i32
  %1466 = lshr i32 %1465, 4
  %1467 = lshr i32 %1465, 9
  %1468 = xor i32 %1466, %1467
  %1469 = add i32 %1461, -1
  %.01828.i.i.i.i.i.i.i16 = and i32 %1468, %1469
  %1470 = zext nneg i32 %.01828.i.i.i.i.i.i.i16 to i64
  %1471 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %1460, i64 %1470
  %1472 = load ptr, ptr %1471, align 8, !tbaa !243
  %1473 = icmp eq ptr %1459, %1472
  br i1 %1473, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i.i.i17, !prof !139

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %1463, %1476
  %1474 = phi ptr [ %1481, %1476 ], [ %1472, %1463 ]
  %.01830.i.i.i.i.i.i.i18 = phi i32 [ %.018.i.i.i.i.i.i.i20, %1476 ], [ %.01828.i.i.i.i.i.i.i16, %1463 ]
  %.01629.i.i.i.i.i.i.i19 = phi i32 [ %1477, %1476 ], [ 1, %1463 ]
  %1475 = icmp eq ptr %1474, inttoptr (i64 -4096 to ptr)
  br i1 %1475, label %.loopexit.i.i, label %1476, !prof !33

1476:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i17
  %1477 = add i32 %.01629.i.i.i.i.i.i.i19, 1
  %1478 = add i32 %.01629.i.i.i.i.i.i.i19, %.01830.i.i.i.i.i.i.i18
  %.018.i.i.i.i.i.i.i20 = and i32 %1478, %1469
  %1479 = zext i32 %.018.i.i.i.i.i.i.i20 to i64
  %1480 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %1460, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !243
  %1482 = icmp eq ptr %1459, %1481
  br i1 %1482, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i.i.i17, !prof !140, !llvm.loop !321

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i17, %1458
  %1483 = load ptr, ptr %75, align 8, !tbaa !215
  %1484 = load i32, ptr %1418, align 8, !tbaa !214
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1486

1486:                                             ; preds = %.loopexit.i.i
  %1487 = ptrtoint ptr %1459 to i64
  %1488 = trunc i64 %1487 to i32
  %1489 = lshr i32 %1488, 4
  %1490 = lshr i32 %1488, 9
  %1491 = xor i32 %1489, %1490
  %1492 = add i32 %1484, -1
  %.01828.i.i.i.i.i3.i.i = and i32 %1492, %1491
  %1493 = zext nneg i32 %.01828.i.i.i.i.i3.i.i to i64
  %1494 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1483, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !217
  %1496 = icmp eq ptr %1459, %1495
  br i1 %1496, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i4.i.i, !prof !139

.lr.ph.i.i.i.i.i4.i.i:                            ; preds = %1486, %1498
  %1497 = phi ptr [ %1503, %1498 ], [ %1495, %1486 ]
  %.01830.i.i.i.i.i5.i.i = phi i32 [ %.018.i.i.i.i.i7.i.i, %1498 ], [ %.01828.i.i.i.i.i3.i.i, %1486 ]
  %.01629.i.i.i.i.i6.i.i = phi i32 [ %1499, %1498 ], [ 1, %1486 ]
  %.not.i.i24 = icmp eq ptr %1497, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i24, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1498, !prof !33

1498:                                             ; preds = %.lr.ph.i.i.i.i.i4.i.i
  %1499 = add i32 %.01629.i.i.i.i.i6.i.i, 1
  %1500 = add i32 %.01629.i.i.i.i.i6.i.i, %.01830.i.i.i.i.i5.i.i
  %.018.i.i.i.i.i7.i.i = and i32 %1500, %1492
  %1501 = zext i32 %.018.i.i.i.i.i7.i.i to i64
  %1502 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1483, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !217
  %1504 = icmp eq ptr %1459, %1503
  br i1 %1504, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i4.i.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i4.i.i, %.loopexit.i.i
  %1505 = load i8, ptr %1459, align 8, !tbaa !120
  %.not.i26.i = icmp eq i8 %1505, 84
  br i1 %.not.i26.i, label %1506, label %1645

1506:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1507 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -16
  %1508 = load ptr, ptr %1507, align 8, !tbaa !219
  %1509 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1508)
  br i1 %1509, label %1510, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

1510:                                             ; preds = %1506
  %1511 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -20
  %1512 = load i32, ptr %1511, align 4
  %1513 = and i32 %1512, 134217727
  %.not56133.i.i = icmp eq i32 %1513, 0
  br i1 %.not56133.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %1510
  %1514 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -32
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 48
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 16
  %1517 = load i32, ptr %1416, align 8, !tbaa !167
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.split.preheader.i.i

.lr.ph135.split.preheader.i.i:                    ; preds = %.lr.ph135.i.i
  %1519 = zext nneg i32 %1513 to i64
  br label %.lr.ph135.split.i.i

.lr.ph135.split.i.i:                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %.lr.ph135.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph135.split.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ]
  %1520 = load ptr, ptr %1514, align 8, !tbaa !129
  %1521 = load i32, ptr %1515, align 8, !tbaa !231
  %1522 = zext i32 %1521 to i64
  %1523 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1520, i64 %1522
  %1524 = getelementptr inbounds nuw ptr, ptr %1523, i64 %indvars.iv.i.i
  %1525 = load ptr, ptr %1524, align 8, !tbaa !115
  %.val.i.i78 = load ptr, ptr %73, align 8, !tbaa !166
  %.val59.i.i = load i32, ptr %1416, align 8, !tbaa !167
  %1526 = icmp eq i32 %.val59.i.i, 0
  br i1 %1526, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1527

1527:                                             ; preds = %.lr.ph135.split.i.i
  %1528 = ptrtoint ptr %1525 to i64
  %1529 = trunc i64 %1528 to i32
  %1530 = lshr i32 %1529, 4
  %1531 = lshr i32 %1529, 9
  %1532 = xor i32 %1530, %1531
  %1533 = add i32 %.val59.i.i, -1
  %.0187.i.i.i.i.i.i.i79 = and i32 %1532, %1533
  %1534 = zext nneg i32 %.0187.i.i.i.i.i.i.i79 to i64
  %1535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i78, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !115
  %1537 = icmp eq ptr %1525, %1536
  br i1 %1537, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !prof !139

.lr.ph.i.i.i.i.i.i27.i:                           ; preds = %1527, %1540
  %1538 = phi ptr [ %1545, %1540 ], [ %1536, %1527 ]
  %.0189.i.i.i.i.i.i.i80 = phi i32 [ %.018.i.i.i.i.i.i28.i, %1540 ], [ %.0187.i.i.i.i.i.i.i79, %1527 ]
  %.0168.i.i.i.i.i.i.i81 = phi i32 [ %1541, %1540 ], [ 1, %1527 ]
  %1539 = icmp eq ptr %1538, inttoptr (i64 -4096 to ptr)
  br i1 %1539, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1540, !prof !33

1540:                                             ; preds = %.lr.ph.i.i.i.i.i.i27.i
  %1541 = add i32 %.0168.i.i.i.i.i.i.i81, 1
  %1542 = add i32 %.0168.i.i.i.i.i.i.i81, %.0189.i.i.i.i.i.i.i80
  %.018.i.i.i.i.i.i28.i = and i32 %1542, %1533
  %1543 = zext i32 %.018.i.i.i.i.i.i28.i to i64
  %1544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i78, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !115
  %1546 = icmp eq ptr %1525, %1545
  br i1 %1546, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !prof !140, !llvm.loop !229

_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %1540, %1527
  %1547 = phi i64 [ %1534, %1527 ], [ %1543, %1540 ]
  %1548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i78, i64 %1547, i32 0, i32 1
  %1549 = load ptr, ptr %1548, align 8, !tbaa !192
  %.not57.i.i = icmp eq ptr %1549, null
  br i1 %.not57.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1550

1550:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %.val60.i.i = load ptr, ptr %64, align 8, !tbaa !233
  %.val61.i.i = load ptr, ptr %1516, align 8, !tbaa !138
  %1551 = getelementptr i8, ptr %.val61.i.i, i64 16
  %.val61.val.i.i = load ptr, ptr %1551, align 8, !tbaa !133
  %1552 = icmp eq ptr %.val61.val.i.i, null
  br i1 %1552, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %1550, %1557
  %.sroa.01.0.i.i.i.i83 = phi ptr [ %1559, %1557 ], [ %.val61.val.i.i, %1550 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i83, i64 24
  %1554 = load ptr, ptr %1553, align 8, !tbaa !134
  %1555 = load i8, ptr %1554, align 8, !tbaa !120
  %1556 = add i8 %1555, -30
  %or.cond.i.i.i.i.i.i84 = icmp ult i8 %1556, 11
  br i1 %or.cond.i.i.i.i.i.i84, label %.lr.ph.i.i.i.i85, label %1557

1557:                                             ; preds = %.lr.ph.i.i.i.i.i.i82
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i83, i64 8
  %1559 = load ptr, ptr %1558, align 8, !tbaa !135
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i82, !llvm.loop !136

.lr.ph.i.i.i.i85:                                 ; preds = %.lr.ph.i.i.i.i.i.i82
  %1561 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 48
  %1562 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i86

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i86: ; preds = %.lr.ph.i.i9.i.i.i.i89, %.lr.ph.i.i.i.i85
  %1563 = phi ptr [ %1554, %.lr.ph.i.i.i.i85 ], [ %1607, %.lr.ph.i.i9.i.i.i.i89 ]
  %.sroa.01.26.i.i.i.i87 = phi ptr [ %.sroa.01.0.i.i.i.i83, %.lr.ph.i.i.i.i85 ], [ %.sroa.01.3.i.i.i.i90, %.lr.ph.i.i9.i.i.i.i89 ]
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 40
  %1565 = load ptr, ptr %1564, align 8, !tbaa !138
  %1566 = icmp eq ptr %1525, %1565
  br i1 %1566, label %1567, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i88

1567:                                             ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i86
  %1568 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i87) #24
  %1569 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1570 = load i32, ptr %1569, align 4
  %1571 = and i32 %1570, 1073741824
  %.not.i.i.i.i.i.i.i.i92 = icmp eq i32 %1571, 0
  br i1 %.not.i.i.i.i.i.i.i.i92, label %1575, label %1572

1572:                                             ; preds = %1567
  %1573 = getelementptr inbounds i8, ptr %1563, i64 -8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i93

1575:                                             ; preds = %1567
  %1576 = and i32 %1570, 134217727
  %1577 = zext nneg i32 %1576 to i64
  %1578 = sub nsw i64 0, %1577
  %1579 = getelementptr inbounds %"class.llvm::Use", ptr %1563, i64 %1578
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i93

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i93: ; preds = %1575, %1572
  %1580 = phi ptr [ %1574, %1572 ], [ %1579, %1575 ]
  %1581 = zext i32 %1568 to i64
  %1582 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1580, i64 %1581
  %.val.i.i.i.i94 = load ptr, ptr %1561, align 8, !tbaa !59
  %.val7.i.i.i.i95 = load i32, ptr %1562, align 8, !tbaa !62
  %1583 = icmp eq i32 %.val7.i.i.i.i95, 0
  br i1 %1583, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1584

1584:                                             ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i93
  %1585 = ptrtoint ptr %1582 to i64
  %1586 = trunc i64 %1585 to i32
  %1587 = lshr i32 %1586, 4
  %1588 = lshr i32 %1586, 9
  %1589 = xor i32 %1587, %1588
  %1590 = add i32 %.val7.i.i.i.i95, -1
  %.01828.i.i.i.i.i.i.i.i.i.i.i96 = and i32 %1589, %1590
  %1591 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i96 to i64
  %1592 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i94, i64 %1591
  %1593 = load ptr, ptr %1592, align 8, !tbaa !129
  %1594 = icmp eq ptr %1582, %1593
  br i1 %1594, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i88, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i97, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i.i97:                   ; preds = %1584, %1596
  %1595 = phi ptr [ %1601, %1596 ], [ %1593, %1584 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i98 = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i101, %1596 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i96, %1584 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i99 = phi i32 [ %1597, %1596 ], [ 1, %1584 ]
  %.not.i.i.i.i.i100 = icmp eq ptr %1595, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i100, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1596, !prof !33

1596:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i97
  %1597 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i99, 1
  %1598 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i99, %.01830.i.i.i.i.i.i.i.i.i.i.i98
  %.018.i.i.i.i.i.i.i.i.i.i.i101 = and i32 %1598, %1590
  %1599 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i101 to i64
  %1600 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i94, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !129
  %1602 = icmp eq ptr %1582, %1601
  br i1 %1602, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i88, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i97, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i88: ; preds = %1596, %1584, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i86
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i87, i64 8
  %1604 = load ptr, ptr %1603, align 8, !tbaa !135
  %1605 = icmp eq ptr %1604, null
  br i1 %1605, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i9.i.i.i.i89

.lr.ph.i.i9.i.i.i.i89:                            ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i88, %1610
  %.sroa.01.3.i.i.i.i90 = phi ptr [ %1612, %1610 ], [ %1604, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i88 ]
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i90, i64 24
  %1607 = load ptr, ptr %1606, align 8, !tbaa !134
  %1608 = load i8, ptr %1607, align 8, !tbaa !120
  %1609 = add i8 %1608, -30
  %or.cond.i.i10.i.i.i.i91 = icmp ult i8 %1609, 11
  br i1 %or.cond.i.i10.i.i.i.i91, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i86, label %1610, !llvm.loop !240

1610:                                             ; preds = %.lr.ph.i.i9.i.i.i.i89
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i90, i64 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !135
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i9.i.i.i.i89, !llvm.loop !136

_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i93, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i97
  %1614 = load ptr, ptr %1514, align 8, !tbaa !129
  %1615 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1614, i64 %indvars.iv.i.i
  %1616 = load ptr, ptr %1615, align 8, !tbaa !121
  %1617 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1616)
  %1618 = icmp eq i32 %1617, 1
  br i1 %1618, label %1619, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

1619:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i
  %1620 = getelementptr inbounds nuw i8, ptr %1549, i64 24
  %1621 = load ptr, ptr %1620, align 8, !tbaa !215
  %1622 = getelementptr inbounds nuw i8, ptr %1549, i64 40
  %1623 = load i32, ptr %1622, align 8, !tbaa !214
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %.loopexit.i32.i, label %1625

1625:                                             ; preds = %1619
  %1626 = ptrtoint ptr %1616 to i64
  %1627 = trunc i64 %1626 to i32
  %1628 = lshr i32 %1627, 4
  %1629 = lshr i32 %1627, 9
  %1630 = xor i32 %1628, %1629
  %1631 = add i32 %1623, -1
  %.01828.i.i.i.i.i.i29.i = and i32 %1631, %1630
  %1632 = zext nneg i32 %.01828.i.i.i.i.i.i29.i to i64
  %1633 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1621, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !tbaa !217
  %1635 = icmp eq ptr %1616, %1634
  br i1 %1635, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i62.i.i, !prof !139

.lr.ph.i.i.i.i.i62.i.i:                           ; preds = %1625, %1638
  %1636 = phi ptr [ %1643, %1638 ], [ %1634, %1625 ]
  %.01830.i.i.i.i.i.i30.i = phi i32 [ %.018.i.i.i.i.i63.i.i, %1638 ], [ %.01828.i.i.i.i.i.i29.i, %1625 ]
  %.01629.i.i.i.i.i.i31.i = phi i32 [ %1639, %1638 ], [ 1, %1625 ]
  %1637 = icmp eq ptr %1636, inttoptr (i64 -4096 to ptr)
  br i1 %1637, label %.loopexit.i32.i, label %1638, !prof !33

1638:                                             ; preds = %.lr.ph.i.i.i.i.i62.i.i
  %1639 = add i32 %.01629.i.i.i.i.i.i31.i, 1
  %1640 = add i32 %.01629.i.i.i.i.i.i31.i, %.01830.i.i.i.i.i.i30.i
  %.018.i.i.i.i.i63.i.i = and i32 %1640, %1631
  %1641 = zext i32 %.018.i.i.i.i.i63.i.i to i64
  %1642 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1621, i64 %1641
  %1643 = load ptr, ptr %1642, align 8, !tbaa !217
  %1644 = icmp eq ptr %1616, %1643
  br i1 %1644, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i62.i.i, !prof !140, !llvm.loop !241

.loopexit.i32.i:                                  ; preds = %.lr.ph.i.i.i.i.i62.i.i, %1619
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1616, ptr noundef nonnull align 8 dereferenceable(72) %1459)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i27.i, %1557, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i88, %1638, %1610, %.loopexit.i32.i, %1625, %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, %1550, %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, %.lr.ph135.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not56.i.i = icmp eq i64 %indvars.iv.next.i.i, %1519
  br i1 %.not56.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.split.i.i, !llvm.loop !322

1645:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1646 = and i8 %1505, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %1646, 82
  %1647 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -20
  %1648 = load i32, ptr %1647, align 4
  %1649 = and i32 %1648, 1073741824
  %.not.i.i.i.i25 = icmp eq i32 %1649, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %1650, label %._crit_edge.i.i26

1650:                                             ; preds = %1645
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm4User10getOperandEj.exit.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1650
  %1651 = and i32 %1648, 134217727
  %1652 = zext nneg i32 %1651 to i64
  %1653 = sub nsw i64 0, %1652
  %1654 = getelementptr inbounds %"class.llvm::Use", ptr %1459, i64 %1653
  %1655 = load ptr, ptr %1654, align 8, !tbaa !121
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !219
  %1658 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1657)
  br i1 %1658, label %_ZNK4llvm4User10getOperandEj.exit67.i.i, label %._crit_edge.i.thread.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i:     ; preds = %1650
  %1659 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -32
  %1660 = load ptr, ptr %1659, align 8, !tbaa !129
  %1661 = load ptr, ptr %1660, align 8, !tbaa !121
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !219
  %1664 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1663)
  br i1 %1664, label %_ZNK4llvm4User10getOperandEj.exit67.i.i, label %._crit_edge.i.thread127.i

_ZNK4llvm4User10getOperandEj.exit67.i.i:          ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1665 = phi ptr [ %1661, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1655, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.in.i.i = phi ptr [ %1660, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1654, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %1666 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %1667 = load ptr, ptr %1666, align 8, !tbaa !121
  %1668 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1665)
  %1669 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1667)
  %1670 = load ptr, ptr %1451, align 8, !tbaa !215
  %1671 = load i32, ptr %1455, align 8, !tbaa !214
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %.loopexit.i.i.i70, label %1673

1673:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit67.i.i
  %1674 = ptrtoint ptr %1665 to i64
  %1675 = trunc i64 %1674 to i32
  %1676 = lshr i32 %1675, 4
  %1677 = lshr i32 %1675, 9
  %1678 = xor i32 %1676, %1677
  %1679 = add i32 %1671, -1
  %.01828.i.i.i.i.i.i.i.i65 = and i32 %1679, %1678
  %1680 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i65 to i64
  %1681 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1670, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !217
  %1683 = icmp eq ptr %1665, %1682
  br i1 %1683, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i66, !prof !139

.lr.ph.i.i.i.i.i.i.i.i66:                         ; preds = %1673, %1686
  %1684 = phi ptr [ %1691, %1686 ], [ %1682, %1673 ]
  %.01830.i.i.i.i.i.i.i.i67 = phi i32 [ %.018.i.i.i.i.i.i.i.i69, %1686 ], [ %.01828.i.i.i.i.i.i.i.i65, %1673 ]
  %.01629.i.i.i.i.i.i.i.i68 = phi i32 [ %1687, %1686 ], [ 1, %1673 ]
  %1685 = icmp eq ptr %1684, inttoptr (i64 -4096 to ptr)
  br i1 %1685, label %1693, label %1686, !prof !33

1686:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i66
  %1687 = add i32 %.01629.i.i.i.i.i.i.i.i68, 1
  %1688 = add i32 %.01629.i.i.i.i.i.i.i.i68, %.01830.i.i.i.i.i.i.i.i67
  %.018.i.i.i.i.i.i.i.i69 = and i32 %1688, %1679
  %1689 = zext i32 %.018.i.i.i.i.i.i.i.i69 to i64
  %1690 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1670, i64 %1689
  %1691 = load ptr, ptr %1690, align 8, !tbaa !217
  %1692 = icmp eq ptr %1665, %1691
  br i1 %1692, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i66, !prof !140, !llvm.loop !241

1693:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i66
  %1694 = ptrtoint ptr %1667 to i64
  %1695 = trunc i64 %1694 to i32
  %1696 = lshr i32 %1695, 4
  %1697 = lshr i32 %1695, 9
  %1698 = xor i32 %1696, %1697
  %.01828.i.i.i.i.i18.i.i.i = and i32 %1679, %1698
  %1699 = zext nneg i32 %.01828.i.i.i.i.i18.i.i.i to i64
  %1700 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1670, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !217
  %1702 = icmp eq ptr %1667, %1701
  br i1 %1702, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i, !prof !139

.lr.ph.i.i.i.i.i19.i.i.i:                         ; preds = %1693, %1705
  %1703 = phi ptr [ %1710, %1705 ], [ %1701, %1693 ]
  %.01830.i.i.i.i.i20.i.i.i = phi i32 [ %.018.i.i.i.i.i22.i.i.i, %1705 ], [ %.01828.i.i.i.i.i18.i.i.i, %1693 ]
  %.01629.i.i.i.i.i21.i.i.i = phi i32 [ %1706, %1705 ], [ 1, %1693 ]
  %1704 = icmp eq ptr %1703, inttoptr (i64 -4096 to ptr)
  br i1 %1704, label %.loopexit.i.i.i70, label %1705, !prof !33

1705:                                             ; preds = %.lr.ph.i.i.i.i.i19.i.i.i
  %1706 = add i32 %.01629.i.i.i.i.i21.i.i.i, 1
  %1707 = add i32 %.01629.i.i.i.i.i21.i.i.i, %.01830.i.i.i.i.i20.i.i.i
  %.018.i.i.i.i.i22.i.i.i = and i32 %1707, %1679
  %1708 = zext i32 %.018.i.i.i.i.i22.i.i.i to i64
  %1709 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1670, i64 %1708
  %1710 = load ptr, ptr %1709, align 8, !tbaa !217
  %1711 = icmp eq ptr %1667, %1710
  br i1 %1711, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i, !prof !140, !llvm.loop !241

.loopexit.i.i.i70:                                ; preds = %.lr.ph.i.i.i.i.i19.i.i.i, %_ZNK4llvm4User10getOperandEj.exit67.i.i
  %1712 = icmp eq i32 %1668, 3
  %1713 = icmp eq i32 %1669, 1
  %or.cond.i.i.i71 = and i1 %1712, %1713
  br i1 %or.cond.i.i.i71, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i, label %1714

1714:                                             ; preds = %.loopexit.i.i.i70
  %1715 = icmp eq i32 %1668, 1
  %1716 = icmp eq i32 %1669, 3
  %or.cond9.i.i.i = and i1 %1715, %1716
  br i1 %or.cond9.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %1717

1717:                                             ; preds = %1714
  %.val16.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val17.i.i.i = load i32, ptr %1418, align 8, !tbaa !214
  %1718 = icmp eq i32 %.val17.i.i.i, 0
  br i1 %1718, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1719

1719:                                             ; preds = %1717
  %1720 = ptrtoint ptr %1665 to i64
  %1721 = trunc i64 %1720 to i32
  %1722 = lshr i32 %1721, 4
  %1723 = lshr i32 %1721, 9
  %1724 = xor i32 %1722, %1723
  %1725 = add i32 %.val17.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i72 = and i32 %1725, %1724
  %1726 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i72 to i64
  %1727 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1726
  %1728 = load ptr, ptr %1727, align 8, !tbaa !217
  %1729 = icmp eq ptr %1665, %1728
  br i1 %1729, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i.i.i73, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i73:                       ; preds = %1719, %1731
  %1730 = phi ptr [ %1736, %1731 ], [ %1728, %1719 ]
  %.01830.i.i.i.i.i.i.i.i.i74 = phi i32 [ %.018.i.i.i.i.i.i.i.i.i76, %1731 ], [ %.01828.i.i.i.i.i.i.i.i.i72, %1719 ]
  %.01629.i.i.i.i.i.i.i.i.i75 = phi i32 [ %1732, %1731 ], [ 1, %1719 ]
  %.not.i.i68.i.i = icmp eq ptr %1730, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i68.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %1731, !prof !33

1731:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i73
  %1732 = add i32 %.01629.i.i.i.i.i.i.i.i.i75, 1
  %1733 = add i32 %.01629.i.i.i.i.i.i.i.i.i75, %.01830.i.i.i.i.i.i.i.i.i74
  %.018.i.i.i.i.i.i.i.i.i76 = and i32 %1733, %1725
  %1734 = zext i32 %.018.i.i.i.i.i.i.i.i.i76 to i64
  %1735 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1734
  %1736 = load ptr, ptr %1735, align 8, !tbaa !217
  %1737 = icmp eq ptr %1665, %1736
  br i1 %1737, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i.i.i73, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i77: ; preds = %1731, %1719
  %.not3.i.i.i = icmp eq i32 %1669, 2
  br i1 %.not3.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i"

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i73, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i77
  %1738 = ptrtoint ptr %1667 to i64
  %1739 = trunc i64 %1738 to i32
  %1740 = lshr i32 %1739, 4
  %1741 = lshr i32 %1739, 9
  %1742 = xor i32 %1740, %1741
  %.01828.i.i.i.i.i.i36.i = and i32 %1725, %1742
  %1743 = zext nneg i32 %.01828.i.i.i.i.i.i36.i to i64
  %1744 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1743
  %1745 = load ptr, ptr %1744, align 8, !tbaa !217
  %1746 = icmp eq ptr %1667, %1745
  br i1 %1746, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i, !prof !139

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", %1748
  %1747 = phi ptr [ %1753, %1748 ], [ %1745, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01830.i.i.i.i.i.i38.i = phi i32 [ %.018.i.i.i.i.i.i41.i, %1748 ], [ %.01828.i.i.i.i.i.i36.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01629.i.i.i.i.i.i39.i = phi i32 [ %1749, %1748 ], [ 1, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.not.i40.i = icmp eq ptr %1747, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i40.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1748, !prof !33

1748:                                             ; preds = %.lr.ph.i.i.i.i.i.i37.i
  %1749 = add i32 %.01629.i.i.i.i.i.i39.i, 1
  %1750 = add i32 %.01629.i.i.i.i.i.i39.i, %.01830.i.i.i.i.i.i38.i
  %.018.i.i.i.i.i.i41.i = and i32 %1750, %1725
  %1751 = zext i32 %.018.i.i.i.i.i.i41.i to i64
  %1752 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !217
  %1754 = icmp eq ptr %1667, %1753
  br i1 %1754, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i: ; preds = %1748, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i"
  switch i32 %1668, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i [
    i32 2, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
    i32 1, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  ]

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i": ; preds = %1686, %1705, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i77, %1693, %1673
  %1755 = icmp eq i32 %1668, 1
  br i1 %1755, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1714
  br i1 %1672, label %.loopexit121.i.i, label %1756

1756:                                             ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  %1757 = ptrtoint ptr %1665 to i64
  %1758 = trunc i64 %1757 to i32
  %1759 = lshr i32 %1758, 4
  %1760 = lshr i32 %1758, 9
  %1761 = xor i32 %1759, %1760
  %1762 = add i32 %1671, -1
  %.01828.i.i.i.i.i69.i.i = and i32 %1762, %1761
  %1763 = zext nneg i32 %.01828.i.i.i.i.i69.i.i to i64
  %1764 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1670, i64 %1763
  %1765 = load ptr, ptr %1764, align 8, !tbaa !217
  %1766 = icmp eq ptr %1665, %1765
  br i1 %1766, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !prof !139

.lr.ph.i.i.i.i.i70.i.i:                           ; preds = %1756, %1769
  %1767 = phi ptr [ %1774, %1769 ], [ %1765, %1756 ]
  %.01830.i.i.i.i.i71.i.i = phi i32 [ %.018.i.i.i.i.i73.i.i, %1769 ], [ %.01828.i.i.i.i.i69.i.i, %1756 ]
  %.01629.i.i.i.i.i72.i.i = phi i32 [ %1770, %1769 ], [ 1, %1756 ]
  %1768 = icmp eq ptr %1767, inttoptr (i64 -4096 to ptr)
  br i1 %1768, label %.loopexit121.i.i, label %1769, !prof !33

1769:                                             ; preds = %.lr.ph.i.i.i.i.i70.i.i
  %1770 = add i32 %.01629.i.i.i.i.i72.i.i, 1
  %1771 = add i32 %.01629.i.i.i.i.i72.i.i, %.01830.i.i.i.i.i71.i.i
  %.018.i.i.i.i.i73.i.i = and i32 %1771, %1762
  %1772 = zext i32 %.018.i.i.i.i.i73.i.i to i64
  %1773 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1670, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !217
  %1775 = icmp eq ptr %1665, %1774
  br i1 %1775, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !prof !140, !llvm.loop !241

.loopexit121.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i70.i.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1665, ptr noundef nonnull align 8 dereferenceable(72) %1459)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i: ; preds = %1769, %.loopexit121.i.i, %1756, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i
  %1776 = icmp eq i32 %1669, 1
  br i1 %1776, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i
  %.pre152.i.i = load ptr, ptr %1451, align 8, !tbaa !215
  %.pre153.i.i = load i32, ptr %1455, align 8, !tbaa !214
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i, %.loopexit.i.i.i70
  %1777 = phi i32 [ %.pre153.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i ], [ %1671, %.loopexit.i.i.i70 ]
  %1778 = phi ptr [ %.pre152.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i ], [ %1670, %.loopexit.i.i.i70 ]
  %1779 = icmp eq i32 %1777, 0
  br i1 %1779, label %.loopexit119.i.i, label %1780

1780:                                             ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i
  %1781 = ptrtoint ptr %1667 to i64
  %1782 = trunc i64 %1781 to i32
  %1783 = lshr i32 %1782, 4
  %1784 = lshr i32 %1782, 9
  %1785 = xor i32 %1783, %1784
  %1786 = add i32 %1777, -1
  %.01828.i.i.i.i.i76.i.i = and i32 %1786, %1785
  %1787 = zext nneg i32 %.01828.i.i.i.i.i76.i.i to i64
  %1788 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1778, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !217
  %1790 = icmp eq ptr %1667, %1789
  br i1 %1790, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i77.i.i, !prof !139

.lr.ph.i.i.i.i.i77.i.i:                           ; preds = %1780, %1793
  %1791 = phi ptr [ %1798, %1793 ], [ %1789, %1780 ]
  %.01830.i.i.i.i.i78.i.i = phi i32 [ %.018.i.i.i.i.i80.i.i, %1793 ], [ %.01828.i.i.i.i.i76.i.i, %1780 ]
  %.01629.i.i.i.i.i79.i.i = phi i32 [ %1794, %1793 ], [ 1, %1780 ]
  %1792 = icmp eq ptr %1791, inttoptr (i64 -4096 to ptr)
  br i1 %1792, label %.loopexit119.i.i, label %1793, !prof !33

1793:                                             ; preds = %.lr.ph.i.i.i.i.i77.i.i
  %1794 = add i32 %.01629.i.i.i.i.i79.i.i, 1
  %1795 = add i32 %.01629.i.i.i.i.i79.i.i, %.01830.i.i.i.i.i78.i.i
  %.018.i.i.i.i.i80.i.i = and i32 %1795, %1786
  %1796 = zext i32 %.018.i.i.i.i.i80.i.i to i64
  %1797 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1778, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !217
  %1799 = icmp eq ptr %1667, %1798
  br i1 %1799, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i77.i.i, !prof !140, !llvm.loop !241

.loopexit119.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i77.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1667, ptr noundef nonnull align 8 dereferenceable(72) %1459)
  br label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

._crit_edge.i.i26:                                ; preds = %1645
  br i1 %.not.i.i.i.i25, label %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge, label %._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge

._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge: ; preds = %._crit_edge.i.i26
  %.pre357 = and i32 %1648, 134217727
  %.pre358 = zext nneg i32 %.pre357 to i64
  %.pre360 = sub nsw i64 0, %.pre358
  br label %._crit_edge.i.thread.i

._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge: ; preds = %._crit_edge.i.i26
  %.phi.trans.insert350 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -32
  %.pre351 = load ptr, ptr %.phi.trans.insert350, align 8, !tbaa !129
  br label %._crit_edge.i.thread127.i

._crit_edge.i.thread127.i:                        ; preds = %._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i
  %1800 = phi ptr [ %.pre351, %._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge ], [ %1660, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ]
  %.pre.i.i.i.i27 = and i32 %1648, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i27 to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %.pre-phi361 = phi i64 [ %.pre360, %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge ], [ %1653, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.pre-phi359 = phi i64 [ %.pre358, %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge ], [ %1652, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %1801 = getelementptr inbounds %"class.llvm::Use", ptr %1459, i64 %.pre-phi361
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

_ZNK4llvm4User8operandsEv.exit.i.i:               ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.thread127.i
  %1802 = phi ptr [ %1800, %._crit_edge.i.thread127.i ], [ %1801, %._crit_edge.i.thread.i ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %._crit_edge.i.thread127.i ], [ %.pre-phi359, %._crit_edge.i.thread.i ]
  %.idx.i.i28 = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %.idx.i.i28
  %.not52131.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not52131.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i
  %.049132.i.i = phi ptr [ %1835, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i ], [ %1802, %_ZNK4llvm4User8operandsEv.exit.i.i ]
  %1804 = load ptr, ptr %.049132.i.i, align 8, !tbaa !121
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  %1806 = load ptr, ptr %1805, align 8, !tbaa !219
  %1807 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1806)
  br i1 %1807, label %1808, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

1808:                                             ; preds = %.lr.ph.i.i29
  %1809 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1804)
  %1810 = icmp eq i32 %1809, 1
  br i1 %1810, label %1811, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

1811:                                             ; preds = %1808
  %1812 = load ptr, ptr %1451, align 8, !tbaa !215
  %1813 = load i32, ptr %1455, align 8, !tbaa !214
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %.loopexit123.i.i, label %1815

1815:                                             ; preds = %1811
  %1816 = ptrtoint ptr %1804 to i64
  %1817 = trunc i64 %1816 to i32
  %1818 = lshr i32 %1817, 4
  %1819 = lshr i32 %1817, 9
  %1820 = xor i32 %1818, %1819
  %1821 = add i32 %1813, -1
  %.01828.i.i.i.i.i84.i.i = and i32 %1821, %1820
  %1822 = zext nneg i32 %.01828.i.i.i.i.i84.i.i to i64
  %1823 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1812, i64 %1822
  %1824 = load ptr, ptr %1823, align 8, !tbaa !217
  %1825 = icmp eq ptr %1804, %1824
  br i1 %1825, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, label %.lr.ph.i.i.i.i.i85.i.i, !prof !139

.lr.ph.i.i.i.i.i85.i.i:                           ; preds = %1815, %1828
  %1826 = phi ptr [ %1833, %1828 ], [ %1824, %1815 ]
  %.01830.i.i.i.i.i86.i.i = phi i32 [ %.018.i.i.i.i.i88.i.i, %1828 ], [ %.01828.i.i.i.i.i84.i.i, %1815 ]
  %.01629.i.i.i.i.i87.i.i = phi i32 [ %1829, %1828 ], [ 1, %1815 ]
  %1827 = icmp eq ptr %1826, inttoptr (i64 -4096 to ptr)
  br i1 %1827, label %.loopexit123.i.i, label %1828, !prof !33

1828:                                             ; preds = %.lr.ph.i.i.i.i.i85.i.i
  %1829 = add i32 %.01629.i.i.i.i.i87.i.i, 1
  %1830 = add i32 %.01629.i.i.i.i.i87.i.i, %.01830.i.i.i.i.i86.i.i
  %.018.i.i.i.i.i88.i.i = and i32 %1830, %1821
  %1831 = zext i32 %.018.i.i.i.i.i88.i.i to i64
  %1832 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1812, i64 %1831
  %1833 = load ptr, ptr %1832, align 8, !tbaa !217
  %1834 = icmp eq ptr %1804, %1833
  br i1 %1834, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, label %.lr.ph.i.i.i.i.i85.i.i, !prof !140, !llvm.loop !241

.loopexit123.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i85.i.i, %1811
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1804, ptr noundef nonnull align 8 dereferenceable(72) %1459)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i: ; preds = %1828, %.loopexit123.i.i, %1815, %1808, %.lr.ph.i.i29
  %1835 = getelementptr inbounds nuw i8, ptr %.049132.i.i, i64 32
  %.not52.i.i = icmp eq ptr %1835, %1803
  br i1 %.not52.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i29

_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, %.lr.ph.i.i.i.i.i.i37.i, %1793, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i, %.loopexit119.i.i, %1780, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1717, %.lr.ph135.i.i, %1510, %1506
  %1836 = load i8, ptr %1459, align 8, !tbaa !120
  %1837 = icmp ugt i8 %1836, 28
  br i1 %1837, label %1838, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

1838:                                             ; preds = %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  switch i8 %1836, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30 [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56: ; preds = %1838, %1838, %1838
  %1839 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -56
  %1840 = load ptr, ptr %1839, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %1840, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i57, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30, label %1841

1841:                                             ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
  %1842 = load i8, ptr %1840, align 8, !tbaa !120
  %1843 = icmp eq i8 %1842, 0
  br i1 %1843, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58: ; preds = %1841
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1845 = load ptr, ptr %1844, align 8, !tbaa !194
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 56
  %1847 = load ptr, ptr %1846, align 8, !tbaa !199
  %1848 = icmp eq ptr %1845, %1847
  br i1 %1848, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58
  %1849 = getelementptr inbounds nuw i8, ptr %1840, i64 36
  %1850 = load i32, ptr %1849, align 4, !tbaa !212
  %1851 = icmp eq i32 %1850, 151
  br i1 %1851, label %1852, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

1852:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59
  %1853 = load i32, ptr %1456, align 8, !tbaa !213
  %1854 = icmp eq i32 %1853, 0
  %1855 = load i32, ptr %1457, align 4
  %1856 = icmp eq i32 %1855, 0
  %or.cond.i.i33.i = select i1 %1854, i1 %1856, i1 false
  br i1 %or.cond.i.i33.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %1857

1857:                                             ; preds = %1852
  %1858 = shl i32 %1853, 2
  %1859 = load i32, ptr %1455, align 8, !tbaa !214
  %1860 = icmp ult i32 %1858, %1859
  %1861 = icmp ugt i32 %1859, 64
  %or.cond.i.i.i.i60 = and i1 %1860, %1861
  br i1 %or.cond.i.i.i.i60, label %1862, label %1863

1862:                                             ; preds = %1857
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1451)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

1863:                                             ; preds = %1857
  %1864 = load ptr, ptr %1451, align 8, !tbaa !215
  %1865 = zext i32 %1859 to i64
  %.idx.i.i.i.i61 = shl nuw nsw i64 %1865, 3
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 %.idx.i.i.i.i61
  %.not6.i.i.i.i62 = icmp eq i32 %1859, 0
  br i1 %.not6.i.i.i.i62, label %._crit_edge.i.i.i.i64, label %.lr.ph.i.i.i34.i

._crit_edge.i.i.i.i64:                            ; preds = %.lr.ph.i.i.i34.i, %1863
  store i32 0, ptr %1456, align 8, !tbaa !213
  store i32 0, ptr %1457, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

.lr.ph.i.i.i34.i:                                 ; preds = %1863, %.lr.ph.i.i.i34.i
  %.07.i.i.i.i63 = phi ptr [ %1867, %.lr.ph.i.i.i34.i ], [ %1864, %1863 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i63, align 8, !tbaa !217
  %1867 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i63, i64 8
  %.not.i.i.i35.i = icmp eq ptr %1867, %1866
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i64, label %.lr.ph.i.i.i34.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58, %1841, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56, %1838, %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  %1868 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -16
  %1869 = load ptr, ptr %1868, align 8, !tbaa !219
  %1870 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1869)
  br i1 %1870, label %1871, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

1871:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30
  %1872 = load ptr, ptr %1451, align 8, !tbaa !215, !noalias !324
  %1873 = load i32, ptr %1455, align 8, !tbaa !214, !noalias !324
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40, label %1875

1875:                                             ; preds = %1871
  %1876 = ptrtoint ptr %1459 to i64
  %1877 = trunc i64 %1876 to i32
  %1878 = lshr i32 %1877, 4
  %1879 = lshr i32 %1877, 9
  %1880 = xor i32 %1878, %1879
  %1881 = add i32 %1873, -1
  %.02944.i.i.i31 = and i32 %1881, %1880
  %1882 = zext nneg i32 %.02944.i.i.i31 to i64
  %1883 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1872, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !217, !noalias !324
  %1885 = icmp eq ptr %1459, %1884
  br i1 %1885, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i32, !prof !139

.lr.ph.i.i.i32:                                   ; preds = %1875, %1891
  %1886 = phi ptr [ %1898, %1891 ], [ %1884, %1875 ]
  %1887 = phi ptr [ %1897, %1891 ], [ %1883, %1875 ]
  %.02947.i.i.i33 = phi i32 [ %.029.i.i.i38, %1891 ], [ %.02944.i.i.i31, %1875 ]
  %.02746.i.i.i34 = phi i32 [ %1894, %1891 ], [ 1, %1875 ]
  %.03245.i.i.i35 = phi ptr [ %spec.select.i.i.i37, %1891 ], [ null, %1875 ]
  %1888 = icmp eq ptr %1886, inttoptr (i64 -4096 to ptr)
  br i1 %1888, label %1889, label %1891, !prof !33

1889:                                             ; preds = %.lr.ph.i.i.i32
  %.not.i.i.i39 = icmp eq ptr %.03245.i.i.i35, null
  %1890 = select i1 %.not.i.i.i39, ptr %1887, ptr %.03245.i.i.i35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40

1891:                                             ; preds = %.lr.ph.i.i.i32
  %1892 = icmp eq ptr %1886, inttoptr (i64 -8192 to ptr)
  %1893 = icmp eq ptr %.03245.i.i.i35, null
  %or.cond.not.i.i.i36 = select i1 %1892, i1 %1893, i1 false
  %spec.select.i.i.i37 = select i1 %or.cond.not.i.i.i36, ptr %1887, ptr %.03245.i.i.i35
  %1894 = add i32 %.02746.i.i.i34, 1
  %1895 = add i32 %.02746.i.i.i34, %.02947.i.i.i33
  %.029.i.i.i38 = and i32 %1895, %1881
  %1896 = zext i32 %.029.i.i.i38 to i64
  %1897 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1872, i64 %1896
  %1898 = load ptr, ptr %1897, align 8, !tbaa !217, !noalias !324
  %1899 = icmp eq ptr %1459, %1898
  br i1 %1899, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i32, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40: ; preds = %1889, %1871
  %.sink.i.i.i41 = phi ptr [ %1890, %1889 ], [ null, %1871 ]
  %1900 = load i32, ptr %1456, align 8, !tbaa !213, !noalias !324
  %1901 = shl i32 %1900, 2
  %1902 = add i32 %1901, 4
  %1903 = mul i32 %1873, 3
  %.not.i.i.i44.i = icmp ult i32 %1902, %1903
  br i1 %.not.i.i.i44.i, label %1906, label %1904, !prof !33

1904:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40
  %1905 = shl i32 %1873, 1
  br label %.sink.split.i.i.i.i42

1906:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40
  %1907 = load i32, ptr %1457, align 4, !tbaa !216, !noalias !324
  %.neg.i.i.i.i53 = xor i32 %1900, -1
  %.neg12.i.i.i.i54 = add i32 %1873, %.neg.i.i.i.i53
  %1908 = sub i32 %.neg12.i.i.i.i54, %1907
  %1909 = lshr i32 %1873, 3
  %.not10.i.i.i.i55 = icmp ugt i32 %1908, %1909
  br i1 %.not10.i.i.i.i55, label %1938, label %.sink.split.i.i.i.i42, !prof !33

.sink.split.i.i.i.i42:                            ; preds = %1906, %1904
  %.sink.i.i.i.i43 = phi i32 [ %1905, %1904 ], [ %1873, %1906 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1451, i32 noundef %.sink.i.i.i.i43), !noalias !324
  %1910 = load ptr, ptr %1451, align 8, !tbaa !215, !noalias !324
  %1911 = load i32, ptr %1455, align 8, !tbaa !214, !noalias !324
  %1912 = icmp eq i32 %1911, 0
  br i1 %1912, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, label %1913

1913:                                             ; preds = %.sink.split.i.i.i.i42
  %1914 = ptrtoint ptr %1459 to i64
  %1915 = trunc i64 %1914 to i32
  %1916 = lshr i32 %1915, 4
  %1917 = lshr i32 %1915, 9
  %1918 = xor i32 %1916, %1917
  %1919 = add i32 %1911, -1
  %.02944.i.i44 = and i32 %1919, %1918
  %1920 = zext nneg i32 %.02944.i.i44 to i64
  %1921 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1910, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !217, !noalias !324
  %1923 = icmp eq ptr %1459, %1922
  br i1 %1923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, label %.lr.ph.i45.i, !prof !139

.lr.ph.i45.i:                                     ; preds = %1913, %1929
  %1924 = phi ptr [ %1936, %1929 ], [ %1922, %1913 ]
  %1925 = phi ptr [ %1935, %1929 ], [ %1921, %1913 ]
  %.02947.i.i45 = phi i32 [ %.029.i.i50, %1929 ], [ %.02944.i.i44, %1913 ]
  %.02746.i.i46 = phi i32 [ %1932, %1929 ], [ 1, %1913 ]
  %.03245.i.i47 = phi ptr [ %spec.select.i.i49, %1929 ], [ null, %1913 ]
  %1926 = icmp eq ptr %1924, inttoptr (i64 -4096 to ptr)
  br i1 %1926, label %1927, label %1929, !prof !33

1927:                                             ; preds = %.lr.ph.i45.i
  %.not.i47.i = icmp eq ptr %.03245.i.i47, null
  %1928 = select i1 %.not.i47.i, ptr %1925, ptr %.03245.i.i47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51

1929:                                             ; preds = %.lr.ph.i45.i
  %1930 = icmp eq ptr %1924, inttoptr (i64 -8192 to ptr)
  %1931 = icmp eq ptr %.03245.i.i47, null
  %or.cond.not.i.i48 = select i1 %1930, i1 %1931, i1 false
  %spec.select.i.i49 = select i1 %or.cond.not.i.i48, ptr %1925, ptr %.03245.i.i47
  %1932 = add i32 %.02746.i.i46, 1
  %1933 = add i32 %.02746.i.i46, %.02947.i.i45
  %.029.i.i50 = and i32 %1933, %1919
  %1934 = zext i32 %.029.i.i50 to i64
  %1935 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1910, i64 %1934
  %1936 = load ptr, ptr %1935, align 8, !tbaa !217, !noalias !324
  %1937 = icmp eq ptr %1459, %1936
  br i1 %1937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, label %.lr.ph.i45.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51: ; preds = %1929, %1927, %1913, %.sink.split.i.i.i.i42
  %.sink.i46.i = phi ptr [ %1928, %1927 ], [ null, %.sink.split.i.i.i.i42 ], [ %1921, %1913 ], [ %1935, %1929 ]
  %.pre.i.i.i52 = load i32, ptr %1456, align 8, !tbaa !213, !noalias !324
  br label %1938

1938:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, %1906
  %1939 = phi ptr [ %.sink.i46.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51 ], [ %.sink.i.i.i41, %1906 ]
  %1940 = phi i32 [ %.pre.i.i.i52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51 ], [ %1900, %1906 ]
  %1941 = add i32 %1940, 1
  store i32 %1941, ptr %1456, align 8, !tbaa !213, !noalias !324
  %1942 = load ptr, ptr %1939, align 8, !tbaa !217, !noalias !324
  %1943 = icmp eq ptr %1942, inttoptr (i64 -4096 to ptr)
  br i1 %1943, label %1947, label %1944

1944:                                             ; preds = %1938
  %1945 = load i32, ptr %1457, align 4, !tbaa !216, !noalias !324
  %1946 = add i32 %1945, -1
  store i32 %1946, ptr %1457, align 4, !tbaa !216, !noalias !324
  br label %1947

1947:                                             ; preds = %1944, %1938
  store ptr %1459, ptr %1939, align 8, !tbaa !217, !noalias !324
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21: ; preds = %1476, %1498, %1891, %1947, %1875, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30, %._crit_edge.i.i.i.i64, %1862, %1852, %1486, %1463
  %1948 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %1948, align 8, !tbaa !188
  %.not65.i = icmp eq ptr %.sroa.048.0.i, %1454
  br i1 %.not65.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1458

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i13, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, %1452, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, %.lr.ph97.split.i
  %.not64.i = icmp eq ptr %1426, %1414
  br i1 %.not64.i, label %._crit_edge.loopexit110.i, label %.lr.ph97.split.i, !llvm.loop !329

_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit: ; preds = %._crit_edge.i23, %1425
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  %1949 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1950 = trunc nuw i8 %1949 to i1
  %.not = xor i1 %1950, true
  %.val = load i8, ptr %19, align 1, !range !48
  %1951 = trunc nuw i8 %.val to i1
  %or.cond = select i1 %.not, i1 true, i1 %1951
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit110, label %1952

1952:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  %1953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 24
  %1955 = load ptr, ptr %1954, align 8, !tbaa !156
  %1956 = getelementptr inbounds nuw i8, ptr %1953, i64 32
  %1957 = load ptr, ptr %1956, align 8, !tbaa !160
  %1958 = ptrtoint ptr %1955 to i64
  %1959 = ptrtoint ptr %1957 to i64
  %1960 = sub i64 %1958, %1959
  %1961 = icmp ult i64 %1960, 49
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1952
  %1963 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1953, ptr noundef nonnull @.str.6, i64 noundef 49) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

1964:                                             ; preds = %1952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1957, ptr noundef nonnull align 1 dereferenceable(49) @.str.6, i64 49, i1 false)
  %1965 = load ptr, ptr %1956, align 8, !tbaa !160
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 49
  store ptr %1966, ptr %1956, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit104

_ZN4llvm11raw_ostreamlsEPKc.exit104:              ; preds = %1962, %1964
  %.0.i.i103 = phi ptr [ %1963, %1962 ], [ %1953, %1964 ]
  %1967 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %1968 = extractvalue { ptr, i64 } %1967, 0
  %1969 = extractvalue { ptr, i64 } %1967, 1
  %1970 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 24
  %1971 = load ptr, ptr %1970, align 8, !tbaa !156
  %1972 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 32
  %1973 = load ptr, ptr %1972, align 8, !tbaa !160
  %1974 = ptrtoint ptr %1971 to i64
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = sub i64 %1974, %1975
  %1977 = icmp ugt i64 %1969, %1976
  br i1 %1977, label %1978, label %1980

1978:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %1979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i103, ptr noundef %1968, i64 noundef %1969) #24
  %.phi.trans.insert352 = getelementptr inbounds nuw i8, ptr %1979, i64 32
  %.pre353 = load ptr, ptr %.phi.trans.insert352, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

1980:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit104
  %.not.i105 = icmp eq i64 %1969, 0
  br i1 %.not.i105, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107, label %1981

1981:                                             ; preds = %1980
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1973, ptr align 1 %1968, i64 %1969, i1 false)
  %1982 = load ptr, ptr %1972, align 8, !tbaa !160
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 %1969
  store ptr %1983, ptr %1972, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107:   ; preds = %1978, %1980, %1981
  %1984 = phi ptr [ %.pre353, %1978 ], [ %1983, %1981 ], [ %1973, %1980 ]
  %.0.i106 = phi ptr [ %1979, %1978 ], [ %.0.i.i103, %1981 ], [ %.0.i.i103, %1980 ]
  %1985 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 24
  %1986 = load ptr, ptr %1985, align 8, !tbaa !156
  %1987 = icmp eq ptr %1986, %1984
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %1989 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i106, ptr noundef nonnull @.str.5, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

1990:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit107
  %1991 = getelementptr inbounds nuw i8, ptr %.0.i106, i64 32
  store i8 10, ptr %1984, align 1
  %1992 = load ptr, ptr %1991, align 8, !tbaa !160
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 1
  store ptr %1993, ptr %1991, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit110

_ZN4llvm11raw_ostreamlsEPKc.exit110:              ; preds = %1990, %1988, %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  %1994 = load ptr, ptr %75, align 8, !tbaa !215
  %1995 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %1996 = load i32, ptr %1995, align 8, !tbaa !214
  %1997 = zext i32 %1996 to i64
  %1998 = shl nuw nsw i64 %1997, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1994, i64 noundef %1998, i64 noundef 8) #24
  %1999 = load ptr, ptr %74, align 8, !tbaa !319
  %2000 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2001 = load i32, ptr %2000, align 8, !tbaa !320
  %2002 = zext i32 %2001 to i64
  %2003 = shl nuw nsw i64 %2002, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1999, i64 noundef %2003, i64 noundef 8) #24
  %.val.i111 = load ptr, ptr %73, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.val1.i = load i32, ptr %2004, align 8, !tbaa !167
  %2005 = zext i32 %.val1.i to i64
  %2006 = shl nuw nsw i64 %2005, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i111, i64 noundef %2006, i64 noundef 8) #24
  %2007 = load ptr, ptr %66, align 8, !tbaa !25
  %2008 = load i32, ptr %68, align 8, !tbaa !26
  %2009 = zext i32 %2008 to i64
  %.idx.i.i.i112 = shl nuw nsw i64 %2009, 3
  %2010 = getelementptr inbounds nuw i8, ptr %2007, i64 %.idx.i.i.i112
  %.not29.i.i.i = icmp eq i32 %2008, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i113

._crit_edge.i.i.i:                                ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit110
  %2011 = load ptr, ptr %70, align 8, !tbaa !25
  %2012 = load i32, ptr %72, align 8, !tbaa !26
  %2013 = zext i32 %2012 to i64
  %.idx36.i.i.i = shl nuw nsw i64 %2013, 4
  %2014 = getelementptr inbounds nuw i8, ptr %2011, i64 %.idx36.i.i.i
  %.not2331.i.i.i = icmp eq i32 %2012, 0
  br i1 %.not2331.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph34.i.i.i

.lr.ph.i.i.i113:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit110, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i
  %.030.i.i.i = phi ptr [ %2057, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i ], [ %2007, %_ZN4llvm11raw_ostreamlsEPKc.exit110 ]
  %2015 = load ptr, ptr %66, align 8, !tbaa !25
  %2016 = ptrtoint ptr %.030.i.i.i to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %sum.shift.i.i.i = lshr i64 %2018, 10
  %2019 = trunc i64 %sum.shift.i.i.i to i32
  %2020 = and i32 %2019, 33554431
  %2021 = call i32 @llvm.umin.i32(i32 %2020, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %2021 to i64
  %2022 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %2023 = load ptr, ptr %.030.i.i.i, align 8, !tbaa !58
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = add i64 %2024, 7
  %2026 = and i64 %2025, -8
  %2027 = inttoptr i64 %2026 to ptr
  %2028 = load i32, ptr %68, align 8, !tbaa !26
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds nuw ptr, ptr %2015, i64 %2029
  %2031 = getelementptr inbounds i8, ptr %2030, i64 -8
  %2032 = load ptr, ptr %2031, align 8, !tbaa !58
  %2033 = icmp eq ptr %2023, %2032
  %2034 = load ptr, ptr %65, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2023, i64 %2022
  %2036 = select i1 %2033, ptr %2034, ptr %2035
  %2037 = getelementptr inbounds nuw i8, ptr %2027, i64 80
  %.not1.i.i.i.i = icmp ugt ptr %2037, %2036
  br i1 %.not1.i.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %.lr.ph.i.i.i113, %.lr.ph.i.i.i.i114
  %2038 = phi ptr [ %2056, %.lr.ph.i.i.i.i114 ], [ %2037, %.lr.ph.i.i.i113 ]
  %.02.i.i.i.i = phi ptr [ %2038, %.lr.ph.i.i.i.i114 ], [ %2027, %.lr.ph.i.i.i113 ]
  %2039 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 48
  %2040 = load ptr, ptr %2039, align 8, !tbaa !215
  %2041 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 64
  %2042 = load i32, ptr %2041, align 8, !tbaa !214
  %2043 = zext i32 %2042 to i64
  %2044 = shl nuw nsw i64 %2043, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2040, i64 noundef %2044, i64 noundef 8) #24
  %2045 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %2046 = load ptr, ptr %2045, align 8, !tbaa !215
  %2047 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %2048 = load i32, ptr %2047, align 8, !tbaa !214
  %2049 = zext i32 %2048 to i64
  %2050 = shl nuw nsw i64 %2049, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2046, i64 noundef %2050, i64 noundef 8) #24
  %2051 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !215
  %2052 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 16
  %2053 = load i32, ptr %2052, align 8, !tbaa !214
  %2054 = zext i32 %2053 to i64
  %2055 = shl nuw nsw i64 %2054, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2051, i64 noundef %2055, i64 noundef 8) #24
  %2056 = getelementptr inbounds nuw i8, ptr %2038, i64 80
  %.not.i.i.i.i115 = icmp ugt ptr %2056, %2036
  br i1 %.not.i.i.i.i115, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i114, !llvm.loop !330

_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i114, %.lr.ph.i.i.i113
  %2057 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 8
  %.not.i.i.i116 = icmp eq ptr %2057, %2010
  br i1 %.not.i.i.i116, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i113, !llvm.loop !331

._crit_edge35.i.i.i:                              ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i
  %.pre.i.i.i117 = load ptr, ptr %70, align 8, !tbaa !25
  %.pre37.i.i.i = load i32, ptr %72, align 8, !tbaa !26
  %2058 = zext i32 %.pre37.i.i.i to i64
  %.idx.i.i.i.i.i118 = shl nuw nsw i64 %2058, 4
  %2059 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i117, i64 %.idx.i.i.i.i.i118
  %.not10.i.i.i.i.i119 = icmp eq i32 %.pre37.i.i.i, 0
  br i1 %.not10.i.i.i.i.i119, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %._crit_edge35.i.i.i, %.lr.ph.i.i.i.i.i120
  %.011.i.i.i.i.i = phi ptr [ %2063, %.lr.ph.i.i.i.i.i120 ], [ %.pre.i.i.i117, %._crit_edge35.i.i.i ]
  %2060 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !332
  %2061 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %2062 = load i64, ptr %2061, align 8, !tbaa !334
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2060, i64 noundef %2062, i64 noundef 16) #24
  %2063 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i121 = icmp eq ptr %2063, %2059
  br i1 %.not.i.i.i.i.i121, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i120

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i120, %._crit_edge35.i.i.i, %._crit_edge.i.i.i
  store i32 0, ptr %72, align 8, !tbaa !26
  %2064 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i1.i.i.i.i = icmp eq i32 %2064, 0
  %.pre355 = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i1.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread, label %2066

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  %2065 = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

2066:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  store i64 0, ptr %71, align 8, !tbaa !169
  %2067 = load ptr, ptr %.pre355, align 8, !tbaa !58
  store ptr %2067, ptr %65, align 8, !tbaa !180
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 4096
  %2069 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2068, ptr %2069, align 8, !tbaa !181
  %2070 = zext i32 %2064 to i64
  %.idx.i.i.i.i122 = shl nuw nsw i64 %2070, 3
  %2071 = getelementptr inbounds nuw i8, ptr %.pre355, i64 %.idx.i.i.i.i122
  %.not6.i.i.i.i.i123 = icmp eq i32 %2064, 1
  br i1 %.not6.i.i.i.i.i123, label %.lr.ph.i.i126.preheader, label %.lr.ph.i2.preheader.i.i.i.i

.lr.ph.i2.preheader.i.i.i.i:                      ; preds = %2066
  %2072 = getelementptr inbounds nuw i8, ptr %.pre355, i64 8
  br label %.lr.ph.i2.i.i.i.i

.lr.ph.i2.i.i.i.i:                                ; preds = %.lr.ph.i2.i.i.i.i, %.lr.ph.i2.preheader.i.i.i.i
  %.07.i.i.i.i.i124 = phi ptr [ %2082, %.lr.ph.i2.i.i.i.i ], [ %2072, %.lr.ph.i2.preheader.i.i.i.i ]
  %2073 = load ptr, ptr %66, align 8, !tbaa !25
  %2074 = ptrtoint ptr %.07.i.i.i.i.i124 to i64
  %2075 = ptrtoint ptr %2073 to i64
  %2076 = sub i64 %2074, %2075
  %sum.shift.i.i.i.i.i = lshr i64 %2076, 10
  %2077 = trunc i64 %sum.shift.i.i.i.i.i to i32
  %2078 = and i32 %2077, 33554431
  %2079 = call i32 @llvm.umin.i32(i32 %2078, i32 30)
  %.sroa.speculated.i.i.i.i.i.i = zext nneg i32 %2079 to i64
  %2080 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i.i
  %2081 = load ptr, ptr %.07.i.i.i.i.i124, align 8, !tbaa !58
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2081, i64 noundef %2080, i64 noundef 16) #24
  %2082 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i124, i64 8
  %.not.i3.i.i.i.i = icmp eq ptr %2082, %2071
  br i1 %.not.i3.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit, label %.lr.ph.i2.i.i.i.i, !llvm.loop !335

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit: ; preds = %.lr.ph.i2.i.i.i.i
  %.pre354.pre = load ptr, ptr %66, align 8, !tbaa !25
  br label %.lr.ph.i.i126.preheader

.lr.ph34.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i
  %.02232.i.i.i = phi ptr [ %2111, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i ], [ %2011, %._crit_edge.i.i.i ]
  %2083 = load ptr, ptr %.02232.i.i.i, align 8, !tbaa !332
  %2084 = getelementptr inbounds nuw i8, ptr %.02232.i.i.i, i64 8
  %2085 = load i64, ptr %2084, align 8, !tbaa !334
  %2086 = ptrtoint ptr %2083 to i64
  %2087 = add i64 %2086, 7
  %2088 = and i64 %2087, -8
  %2089 = inttoptr i64 %2088 to ptr
  %2090 = getelementptr inbounds nuw i8, ptr %2083, i64 %2085
  %2091 = getelementptr inbounds nuw i8, ptr %2089, i64 80
  %.not1.i24.i.i.i = icmp ugt ptr %2091, %2090
  br i1 %.not1.i24.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %.lr.ph34.i.i.i, %.lr.ph.i25.i.i.i
  %2092 = phi ptr [ %2110, %.lr.ph.i25.i.i.i ], [ %2091, %.lr.ph34.i.i.i ]
  %.02.i26.i.i.i = phi ptr [ %2092, %.lr.ph.i25.i.i.i ], [ %2089, %.lr.ph34.i.i.i ]
  %2093 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 48
  %2094 = load ptr, ptr %2093, align 8, !tbaa !215
  %2095 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 64
  %2096 = load i32, ptr %2095, align 8, !tbaa !214
  %2097 = zext i32 %2096 to i64
  %2098 = shl nuw nsw i64 %2097, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2094, i64 noundef %2098, i64 noundef 8) #24
  %2099 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 24
  %2100 = load ptr, ptr %2099, align 8, !tbaa !215
  %2101 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 40
  %2102 = load i32, ptr %2101, align 8, !tbaa !214
  %2103 = zext i32 %2102 to i64
  %2104 = shl nuw nsw i64 %2103, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2100, i64 noundef %2104, i64 noundef 8) #24
  %2105 = load ptr, ptr %.02.i26.i.i.i, align 8, !tbaa !215
  %2106 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 16
  %2107 = load i32, ptr %2106, align 8, !tbaa !214
  %2108 = zext i32 %2107 to i64
  %2109 = shl nuw nsw i64 %2108, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2105, i64 noundef %2109, i64 noundef 8) #24
  %2110 = getelementptr inbounds nuw i8, ptr %2092, i64 80
  %.not.i27.i.i.i = icmp ugt ptr %2110, %2090
  br i1 %.not.i27.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !330

_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i: ; preds = %.lr.ph.i25.i.i.i, %.lr.ph34.i.i.i
  %2111 = getelementptr inbounds nuw i8, ptr %.02232.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %2111, %2014
  br i1 %.not23.i.i.i, label %._crit_edge35.i.i.i, label %.lr.ph34.i.i.i

.lr.ph.i.i126.preheader:                          ; preds = %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit, %2066
  %.pre354 = phi ptr [ %.pre354.pre, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit ], [ %.pre355, %2066 ]
  store i32 1, ptr %68, align 8, !tbaa !26
  %2112 = load ptr, ptr %66, align 8, !tbaa !25
  %2113 = ptrtoint ptr %.pre354 to i64
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = sub i64 %2113, %2114
  %sum.shift.i.i = lshr i64 %2115, 10
  %2116 = trunc i64 %sum.shift.i.i to i32
  %2117 = and i32 %2116, 33554431
  %2118 = call i32 @llvm.umin.i32(i32 %2117, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %2118 to i64
  %2119 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %2120 = load ptr, ptr %.pre354, align 8, !tbaa !58
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2120, i64 noundef %2119, i64 noundef 16) #24
  %.pr = load i32, ptr %72, align 8, !tbaa !26
  %2121 = load ptr, ptr %70, align 8, !tbaa !25
  %2122 = zext i32 %.pr to i64
  %.idx.i.i128 = shl nuw nsw i64 %2122, 4
  %2123 = getelementptr inbounds nuw i8, ptr %2121, i64 %.idx.i.i128
  %.not10.i.i = icmp eq i32 %.pr, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %.lr.ph.i.i126.preheader, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %2127, %.lr.ph.i1.i ], [ %2121, %.lr.ph.i.i126.preheader ]
  %2124 = load ptr, ptr %.011.i.i, align 8, !tbaa !332
  %2125 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %2126 = load i64, ptr %2125, align 8, !tbaa !334
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2124, i64 noundef %2126, i64 noundef 16) #24
  %2127 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i129 = icmp eq ptr %2127, %2123
  br i1 %.not.i2.i129, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i130 = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %.lr.ph.i.i126.preheader
  %2128 = phi ptr [ %.pre.i130, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %2121, %.lr.ph.i.i126.preheader ], [ %2065, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread ]
  %2129 = icmp eq ptr %2128, %71
  br i1 %2129, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %2130

2130:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %2128) #24
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %2130, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %2131 = load ptr, ptr %66, align 8, !tbaa !25
  %2132 = icmp eq ptr %2131, %67
  br i1 %2132, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %2133

2133:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %2131) #24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %2133
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %18) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17verifySafepointIRERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.229, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca %"struct.(anonymous namespace)::SafepointIRVerifier", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !336
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %6, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8, !tbaa !341
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !342
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !58
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !58
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #26
  unreachable

_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit:  ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !58
  store ptr null, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %14 = call noundef zeroext i1 @_ZN12_GLOBAL__N_119SafepointIRVerifier13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119SafepointIRVerifier13runOnFunctionERN4llvm8FunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::CFGDeadness", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !336
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !344
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !346
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  %.not.i.i.i = icmp eq ptr %11, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %6, %2 ], [ %10, %.lr.ph.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(160) ptr %16(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN4llvm24DominatorTreeWrapperPass2IDE) #24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 28, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %25, align 4, !tbaa !27
  call fastcc void @_ZN12_GLOBAL__N_111CFGDeadness15processFunctionERKN4llvm8FunctionERKNS1_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %18)
  call fastcc void @_ZL6VerifyRKN4llvm8FunctionERKNS_13DominatorTreeERKN12_GLOBAL__N_111CFGDeadnessE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull align 8 dereferenceable(88) %3)
  %26 = load ptr, ptr %22, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  call void @free(ptr noundef %26) #24
  br label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i: ; preds = %28, %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit
  %29 = load ptr, ptr %20, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #24
  %34 = load ptr, ptr %19, align 8, !tbaa !25
  %35 = icmp eq ptr %34, %20
  br i1 %35, label %_ZN12_GLOBAL__N_111CFGDeadnessD2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i
  call void @free(ptr noundef %34) #24
  br label %_ZN12_GLOBAL__N_111CFGDeadnessD2Ev.exit

_ZN12_GLOBAL__N_111CFGDeadnessD2Ev.exit:          ; preds = %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EED2Ev.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %42, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #24
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm29createSafepointIRVerifierPassEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.229, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !341
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !342
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !58
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !58
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #26
  unreachable

_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit:  ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !58
  store ptr null, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeSafepointIRVerifierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.229, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !342
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !58
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !58
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !58
  store ptr null, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #24
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  store ptr @.str.2, ptr %2, align 8, !tbaa !349
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !350
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !349
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !350
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %4, align 8, !tbaa !351
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !354
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafepointIRVerifierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !355
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.80") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !115
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !356
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !150
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !151
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !150
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !356
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !150
  %53 = load ptr, ptr %50, align 8, !tbaa !115
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !151
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !151
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !115
  store ptr %60, ptr %50, align 8, !tbaa !115
  %61 = load ptr, ptr %1, align 8, !tbaa !63
  %62 = load i32, ptr %7, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !357
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !140, !llvm.loop !149

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !356
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %0, align 8, !tbaa !63
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !66
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !151
  %25 = load i32, ptr %2, align 8, !tbaa !66
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !360

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !151
  %34 = load i32, ptr %2, align 8, !tbaa !66
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !360

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !115
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !139

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !115
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !115
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !150
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !361

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %5 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !368
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !368
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !28, !alias.scope !368
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !29, !alias.scope !368
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !368
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !32, !alias.scope !368
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !25, !alias.scope !368
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !26, !alias.scope !368
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !27, !alias.scope !368
  store i32 1, ptr %11, align 4, !tbaa !30, !alias.scope !368, !noalias !369
  store ptr %8, ptr %9, align 8, !tbaa !58, !alias.scope !368, !noalias !369
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !120
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #25
  br label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit: ; preds = %2, %21, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %22, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %21 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %26, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %21 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !368
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !368
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !368
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !368
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !372, !alias.scope !368
  store i32 1, ptr %16, align 8, !tbaa !26, !alias.scope !368
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !374
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !28, !alias.scope !374
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !29, !alias.scope !374
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !30, !alias.scope !374
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !32, !alias.scope !374
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !25, !alias.scope !374
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !27, !alias.scope !374
  %37 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %38 = load ptr, ptr %34, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  call void @free(ptr noundef %38) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %40, %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  %41 = load i8, ptr %33, align 4, !tbaa !32, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %44 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %44) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %45) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %47, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %48 = load i8, ptr %13, align 4, !tbaa !32, !range !48, !noundef !49
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %51) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !379
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !379
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !379
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !379
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !382
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !382
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !382
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !382
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  call void @free(ptr noundef %45) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  call void @free(ptr noundef %61) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  call void @free(ptr noundef %69) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !385
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !385
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !385
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !385
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !388
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !388
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !388
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !388
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  call void @free(ptr noundef %45) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %52) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %60) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  call void @free(ptr noundef %61) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !32, !range !48, !noundef !49
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %68) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  call void @free(ptr noundef %69) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !32, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %76) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  call void @free(ptr noundef %27) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !32, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %34) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %35) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %42) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !26
  %30 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !391
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !391
  %43 = icmp eq i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %50, label %.loopexit.i

50:                                               ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !393

.loopexit.i:                                      ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load i32, ptr %26, align 8, !tbaa !26
  %57 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i, label %58, !prof !33

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !25
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !26
  %68 = load i32, ptr %9, align 8, !tbaa !26
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !26
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !394

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  call void @free(ptr noundef %.pre) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !32, !range !48, !noundef !49
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %77) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %78) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !32, !range !48, !noundef !49
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %85) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, %84
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::SuccIterator", align 8
  %4 = alloca %"class.llvm::SuccIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = load i32, ptr %6, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !391
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !391
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17
  %.sroa.2.0.copyload.i = phi i32 [ %12, %.lr.ph ], [ %72, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %71, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17 ]
  %22 = phi ptr [ %10, %.lr.ph ], [ %70, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !391
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #25
  store ptr %25, ptr %2, align 8, !tbaa !115
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noalias !395, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !395
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !395
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !58, !noalias !395
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !398

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !395
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !395
  store ptr %25, ptr %32, align 8, !tbaa !58, !noalias !395
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #24, !noalias !395
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  %42 = load ptr, ptr %2, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !120
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %51 = load i8, ptr %47, align 8, !tbaa !120
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #25
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %46, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %47, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  store ptr %.0.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !26
  %56 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !33

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !372
  %65 = load i32, ptr %6, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = load i32, ptr %6, align 8, !tbaa !26
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !391
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !391
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !115
  store ptr %14, ptr %13, align 8, !tbaa !372
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %.idx.i = mul nuw nsw i64 %17, 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !115
  store i64 %23, ptr %21, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !399

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !350
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %26) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = load i32, ptr %8, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #24
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !26
  store i32 %17, ptr %15, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !27
  store ptr %7, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %18, align 4, !tbaa !27
  store i32 0, ptr %16, align 8, !tbaa !26
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !400

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %47 = load i32, ptr %25, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i.i = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %43 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !115
  store i64 %54, ptr %52, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !399

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !350
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %57) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !25
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !115
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, !llvm.loop !400

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !25
  %74 = load i32, ptr %22, align 8, !tbaa !26
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %73, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i41 ], [ %78, %.lr.ph.i.i.i.i.i41.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !115
  store i64 %83, ptr %81, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !399

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !401

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %31 = load ptr, ptr %0, align 8, !tbaa !25
  %32 = load i32, ptr %9, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 40
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %28 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !115
  store i64 %39, ptr %37, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !399

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !350
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %42) #24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !25
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, !llvm.loop !401

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !25
  %60 = load i32, ptr %6, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !402

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.121") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !140, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !404
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !405
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !406
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !405
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !404
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !405
  %53 = load ptr, ptr %50, align 8, !tbaa !129
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !406
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !406
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !129
  store ptr %60, ptr %50, align 8, !tbaa !129
  %61 = load ptr, ptr %1, align 8, !tbaa !59
  %62 = load i32, ptr %7, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !407
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !129
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !140, !llvm.loop !403

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !404
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %0, align 8, !tbaa !59
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !62
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !405
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !406
  %25 = load i32, ptr %2, align 8, !tbaa !62
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !410

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !405
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !406
  %34 = load i32, ptr %2, align 8, !tbaa !62
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !410

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !129
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !129
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !139

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !140, !llvm.loop !403

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !129
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !405
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !411

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE14getDescendantsEPS1_RNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1 align 2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SafepointIRVerifierD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_119SafepointIRVerifier11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret { ptr, i64 } { ptr @.str.1, i64 18 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_119SafepointIRVerifier16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %4, align 8, !tbaa !412
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafepointIRVerifierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.229, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !336
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !341
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !342
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !58
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !58
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeSafepointIRVerifierPassFlag, ptr noundef nonnull @__once_proxy) #24
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #26
  unreachable

_ZN12_GLOBAL__N_119SafepointIRVerifierC2Ev.exit:  ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !58
  store ptr null, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockERNS_15BasicBlockStateEb(ptr noundef nonnull align 8 captures(none) dereferenceable(73) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.200", align 8
  %5 = alloca %"class.llvm::DenseSet.181", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !182, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  br i1 %1, label %11, label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !214
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !214
  store i32 %18, ptr %13, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %34, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = zext i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %22, i64 noundef 8) #24
  store ptr %23, ptr %6, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %28, ptr %29, align 4, !tbaa !216
  %30 = load ptr, ptr %20, align 8, !tbaa !215
  %31 = load i32, ptr %13, align 8, !tbaa !214
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

34:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !214
  store i32 %38, ptr %36, align 8, !tbaa !214
  %.not.i.i.i.i8 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i8, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = zext i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #24
  store ptr %43, ptr %5, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !213
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !213
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !216
  %50 = load ptr, ptr %40, align 8, !tbaa !215
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 8 %50, i64 %42, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

51:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit: ; preds = %39, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !213
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %0, align 8, !tbaa !215
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !214
  %58 = zext i32 %57 to i64
  br i1 %54, label %59, label %61

59:                                               ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %55, i64 %58
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i

61:                                               ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit
  %.idx.i.i.i = shl nuw nsw i64 %58, 3
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %57, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %61, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %64, %.critedge2.i8.i14.i6.i.i.i ], [ %55, %61 ]
  %63 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !276

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %61, %59
  %.pn14.i.i.i = phi ptr [ %60, %59 ], [ %55, %61 ], [ %62, %.critedge2.i8.i14.i6.i.i.i ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %60, %59 ], [ %62, %61 ], [ %62, %.lr.ph.i6.i12.i3.i.i.i ], [ %62, %.critedge2.i8.i14.i6.i.i.i ]
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %55, i64 %58
  %.not9.i = icmp eq ptr %.pn14.i.i.i, %65
  br i1 %.not9.i, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i
  %.sroa.06.010.i = phi ptr [ %.sroa.06.2.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24, !noalias !422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24, !noalias !422
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.200") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010.i, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !422
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24, !noalias !422
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %66, %.pn12.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i, %.critedge2.i6.i.i.i
  %.sroa.06.1.i = phi ptr [ %68, %.critedge2.i6.i.i.i ], [ %66, %.lr.ph.i ]
  %67 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !217
  %magicptr.i5.i.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %68, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !276

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.lr.ph.i
  %.sroa.06.2.i = phi ptr [ %66, %.lr.ph.i ], [ %.sroa.06.1.i, %.lr.ph.i4.i.i.i ], [ %68, %.critedge2.i6.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.06.2.i, %65
  br i1 %.not.i, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %.lr.ph.i

_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %69 = load ptr, ptr %6, align 8, !tbaa !215
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !214
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 8) #24
  %74 = load ptr, ptr %5, align 8, !tbaa !425
  store ptr %74, ptr %6, align 8, !tbaa !425
  store ptr null, ptr %5, align 8, !tbaa !425
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !426
  store i32 %77, ptr %75, align 8, !tbaa !426
  store i32 0, ptr %76, align 8, !tbaa !426
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !426
  store i32 %80, ptr %78, align 4, !tbaa !426
  store i32 0, ptr %79, align 4, !tbaa !426
  %81 = load i32, ptr %36, align 8, !tbaa !426
  store i32 %81, ptr %70, align 8, !tbaa !426
  store i32 0, ptr %36, align 8, !tbaa !426
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEaSERKS6_.exit: ; preds = %34, %19, %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #24
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #24
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !181
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !180
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not6.i47 = icmp ne ptr %0, null
  %4 = icmp eq i32 %3, 270
  %or.cond48 = and i1 %.not6.i47, %4
  br i1 %or.cond48, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread

_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread:    ; preds = %1, %tailrecurse
  %5 = phi i32 [ %19, %tailrecurse ], [ %3, %1 ]
  %.tr49 = phi ptr [ %17, %tailrecurse ], [ %0, %1 ]
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %7, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30, label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %.tr49, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !427
  %10 = load ptr, ptr %9, align 8, !tbaa !432
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %11 = icmp ne ptr %10, null
  %12 = and i32 %.pre, 255
  %13 = icmp eq i32 %12, 14
  %.not.not.not.i27 = and i1 %11, %13
  br i1 %.not.not.not.i27, label %14, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread

14:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %.mask.i29 = and i32 %.pre, -256
  %15 = icmp eq i32 %.mask.i29, 256
  br label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread

_ZL15isGCPointerTypePN4llvm4TypeE.exit30:         ; preds = %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread [
    i8 16, label %tailrecurse
    i8 15, label %21
  ]

tailrecurse:                                      ; preds = %_ZL15isGCPointerTypePN4llvm4TypeE.exit30
  %16 = getelementptr inbounds nuw i8, ptr %.tr49, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !433
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not6.i = icmp ne ptr %17, null
  %20 = icmp eq i32 %19, 270
  %or.cond = and i1 %.not6.i, %20
  br i1 %or.cond, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread

21:                                               ; preds = %_ZL15isGCPointerTypePN4llvm4TypeE.exit30
  %22 = getelementptr inbounds nuw i8, ptr %.tr49, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !427
  %24 = getelementptr inbounds nuw i8, ptr %.tr49, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !435
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %.not.i = icmp ult i32 %25, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %21
  %29 = lshr i64 %26, 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %44, %.lr.ph.i.i.i.i.i.preheader.i
  %.047.i.i.i.i.i.i = phi i64 [ %46, %44 ], [ %29, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %45, %44 ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %30 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !432
  %31 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %30) #24
  br i1 %31, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !432
  %35 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %34) #24
  br i1 %35, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !432
  %39 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %38) #24
  br i1 %39, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit72, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !432
  %43 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %42) #24
  br i1 %43, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit74, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !436

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %44
  %.pre.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %.pre52.i.i.i.i.i.i = sub i64 %28, %.pre.i.i.i.i.i.i
  %48 = ashr exact i64 %.pre52.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %21
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %48, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %26, %21 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %45, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %23, %21 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %62 [
    i64 3, label %49
    i64 2, label %54
    i64 1, label %59
  ]

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %50 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !432
  %51 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %50) #24
  br i1 %51, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %55 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !432
  %56 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %55) #24
  br i1 %56, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %60 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !432
  %61 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %60) #24
  br i1 %61, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %62

62:                                               ; preds = %59, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %32
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit72: ; preds = %36
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit74: ; preds = %40
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit

_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit72, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit74, %49, %54, %59, %62
  %.028.i.i.i.i.i.i = phi ptr [ %27, %62 ], [ %.029.lcssa.i.i.i.i.i.i, %49 ], [ %.1.i.i.i.i.i.i, %54 ], [ %.2.i.i.i.i.i.i, %59 ], [ %63, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %64, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit72 ], [ %65, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %66 = icmp ne ptr %27, %.028.i.i.i.i.i.i
  br label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread

_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread:  ; preds = %tailrecurse, %_ZL15isGCPointerTypePN4llvm4TypeE.exit30, %1, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, %_ZNK4llvm4Type13getScalarTypeEv.exit, %14
  %.0 = phi i1 [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit ], [ %15, %14 ], [ %66, %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit ], [ true, %1 ], [ true, %tailrecurse ], [ false, %_ZL15isGCPointerTypePN4llvm4TypeE.exit30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !213
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
  store i32 0, ptr %4, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !216
  %15 = load ptr, ptr %0, align 8, !tbaa !215
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !437

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !215
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #24
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
  store i32 %40, ptr %2, align 8, !tbaa !214
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #24
  store ptr %43, ptr %0, align 8, !tbaa !215
  store i32 0, ptr %4, align 8, !tbaa !213
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !216
  %45 = load i32, ptr %2, align 8, !tbaa !214
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !437

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.200") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !217
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !425
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !213
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !216
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !213
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !425
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !213
  %53 = load ptr, ptr %50, align 8, !tbaa !217
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !216
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !216
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !217
  store ptr %60, ptr %50, align 8, !tbaa !217
  %61 = load ptr, ptr %1, align 8, !tbaa !215
  %62 = load i32, ptr %7, align 8, !tbaa !214
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !217
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !140, !llvm.loop !225

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !425
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !214
  %4 = load ptr, ptr %0, align 8, !tbaa !215
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !214
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !215
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !216
  %25 = load i32, ptr %2, align 8, !tbaa !214
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !437

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !216
  %34 = load i32, ptr %2, align 8, !tbaa !214
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !437

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !217
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !217
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !139

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !217
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !213
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !441

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #17 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !140, !llvm.loop !189

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %0, align 8, !tbaa !166
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !167
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !166
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !191
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !167
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !442

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !191
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !167
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !442

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %67, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %67 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %68, %67 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !115
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !139

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %37
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !140, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !192
  store ptr %65, ptr %63, align 8, !tbaa !192
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !163
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %38, !llvm.loop !443

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.200") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !214
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !217
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !425
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !213
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !216
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !213
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !425
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !213
  %53 = load ptr, ptr %50, align 8, !tbaa !217
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !216
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !216
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !217
  store ptr %60, ptr %50, align 8, !tbaa !217
  %61 = load ptr, ptr %1, align 8, !tbaa !215
  %62 = load i32, ptr %7, align 8, !tbaa !214
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !438
  ret void
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 1, 4) i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %0) unnamed_addr #1 {
.lr.ph:
  %1 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %2 = alloca %"struct.std::pair.200", align 8
  %3 = alloca %"class.llvm::SmallVector.210", align 8
  %4 = alloca %"class.llvm::DenseSet.181", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

thread-pre-splitthread-pre-split:                 ; preds = %11, %75, %161
  %.129.ph.ph = phi i1 [ %spec.select, %161 ], [ %.028100, %75 ], [ %.028100, %11 ]
  %.pr.pr = load i32, ptr %7, align 8, !tbaa !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %151, %135, %104, %55, %33
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %158, %151 ], [ %142, %135 ], [ %111, %104 ], [ %62, %55 ], [ %40, %33 ]
  %.129.ph = phi i1 [ %.129.ph.ph, %thread-pre-splitthread-pre-split ], [ %.028100, %151 ], [ %.028100, %135 ], [ %.028100, %104 ], [ %.028100, %55 ], [ %.028100, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %thread-pre-split
  %.028100 = phi i1 [ true, %.lr.ph ], [ %.129.ph, %thread-pre-split ]
  %12 = phi i32 [ 1, %.lr.ph ], [ %.pr, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = add i32 %12, -1
  store i32 %18, ptr %7, align 8, !tbaa !26
  store ptr %17, ptr %5, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #24, !noalias !444
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24, !noalias !444
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.200") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %1), !noalias !444
  %19 = load i8, ptr %10, align 8, !tbaa !47, !range !48, !noalias !444, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24, !noalias !444
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #24, !noalias !444
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %thread-pre-splitthread-pre-split, !llvm.loop !447

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !217
  %23 = load i8, ptr %22, align 8, !tbaa !120
  %24 = add i8 %23, -80
  %25 = icmp ult i8 %24, -13
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #24
  %28 = load i32, ptr %7, align 8, !tbaa !26
  %29 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i46 = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i46, label %33, label %30, !prof !33

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %32, i64 noundef 8) #24
  %.pre.i47 = load i32, ptr %7, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %28, %26 ], [ %.pre.i47, %30 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %27 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %7, align 8, !tbaa !26
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 8, !tbaa !26
  br label %thread-pre-split

41:                                               ; preds = %21
  switch i8 %23, label %159 [
    i8 63, label %42
    i8 84, label %63
    i8 86, label %83
    i8 85, label %112
    i8 96, label %143
  ]

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 134217727
  %46 = zext nneg i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = load i32, ptr %7, align 8, !tbaa !26
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i50 = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i50, label %55, label %52, !prof !33

52:                                               ; preds = %42
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %54, i64 noundef 8) #24
  %.pre.i51 = load i32, ptr %7, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %52, %42
  %56 = phi i32 [ %50, %42 ], [ %.pre.i51, %52 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !25
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = ptrtoint ptr %49 to i64
  store i64 %60, ptr %59, align 1
  %61 = load i32, ptr %7, align 8, !tbaa !26
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %thread-pre-split

63:                                               ; preds = %41
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1073741824
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %22, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %.pre.i.i.i = and i32 %65, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %75

70:                                               ; preds = %63
  %71 = and i32 %65, 134217727
  %72 = zext nneg i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds %"class.llvm::Use", ptr %22, i64 %73
  br label %75

75:                                               ; preds = %70, %67
  %76 = phi ptr [ %69, %67 ], [ %74, %70 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %67 ], [ %72, %70 ]
  %77 = getelementptr inbounds nuw %"class.llvm::Use", ptr %76, i64 %.pre-phi2.i.i.i
  %78 = load ptr, ptr %3, align 8, !tbaa !25
  %79 = load i32, ptr %7, align 8, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
  %82 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %81, ptr noundef %76, ptr noundef %77)
  br label %thread-pre-splitthread-pre-split

83:                                               ; preds = %41
  %84 = getelementptr inbounds i8, ptr %22, i64 -64
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = load i32, ptr %7, align 8, !tbaa !26
  %87 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i55 = icmp ult i32 %86, %87
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit57, label %88, !prof !33

88:                                               ; preds = %83
  %89 = zext i32 %86 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %90, i64 noundef 8) #24
  %.pre.i56 = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit57: ; preds = %83, %88
  %91 = phi i32 [ %86, %83 ], [ %.pre.i56, %88 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %85 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %7, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, ptr %22, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i58 = icmp ult i32 %97, %100
  br i1 %.not.i.i.not.i58, label %104, label %101, !prof !33

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit57
  %102 = zext i32 %97 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %103, i64 noundef 8) #24
  %.pre.i59 = load i32, ptr %7, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %101, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit57
  %105 = phi i32 [ %97, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit57 ], [ %.pre.i59, %101 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !25
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %99 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %7, align 8, !tbaa !26
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 8, !tbaa !26
  br label %thread-pre-split

112:                                              ; preds = %41
  %113 = getelementptr inbounds i8, ptr %22, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread102, label %115

115:                                              ; preds = %112
  %116 = load i8, ptr %114, align 8, !tbaa !120
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread102

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !194
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %121 = load ptr, ptr %120, align 8, !tbaa !199
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %.thread102

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread102, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !212
  %128 = icmp eq i32 %127, 149
  br i1 %128, label %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit, label %.thread102

_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %129 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %22) #24
  %130 = load i32, ptr %7, align 8, !tbaa !26
  %131 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i62 = icmp ult i32 %130, %131
  br i1 %.not.i.i.not.i62, label %135, label %132, !prof !33

132:                                              ; preds = %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit
  %133 = zext i32 %130 to i64
  %134 = add nuw nsw i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %134, i64 noundef 8) #24
  %.pre.i63 = load i32, ptr %7, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %132, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit
  %136 = phi i32 [ %130, %_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_.exit ], [ %.pre.i63, %132 ]
  %137 = load ptr, ptr %3, align 8, !tbaa !25
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = ptrtoint ptr %129 to i64
  store i64 %140, ptr %139, align 1
  %141 = load i32, ptr %7, align 8, !tbaa !26
  %142 = add i32 %141, 1
  store i32 %142, ptr %7, align 8, !tbaa !26
  br label %thread-pre-split

143:                                              ; preds = %41
  %144 = getelementptr inbounds i8, ptr %22, i64 -32
  %145 = load ptr, ptr %144, align 8, !tbaa !121
  %146 = load i32, ptr %7, align 8, !tbaa !26
  %147 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i66 = icmp ult i32 %146, %147
  br i1 %.not.i.i.not.i66, label %151, label %148, !prof !33

148:                                              ; preds = %143
  %149 = zext i32 %146 to i64
  %150 = add nuw nsw i64 %149, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %6, i64 noundef %150, i64 noundef 8) #24
  %.pre.i67 = load i32, ptr %7, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ %146, %143 ], [ %.pre.i67, %148 ]
  %153 = load ptr, ptr %3, align 8, !tbaa !25
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = ptrtoint ptr %145 to i64
  store i64 %156, ptr %155, align 1
  %157 = load i32, ptr %7, align 8, !tbaa !26
  %158 = add i32 %157, 1
  store i32 %158, ptr %7, align 8, !tbaa !26
  br label %thread-pre-split

159:                                              ; preds = %41
  %160 = icmp ult i8 %23, 22
  br i1 %160, label %161, label %.thread102

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !219
  %164 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %163) #24
  %.not45 = icmp eq ptr %22, %164
  %spec.select = select i1 %.not45, i1 %.028100, i1 false
  br label %thread-pre-splitthread-pre-split, !llvm.loop !447

.thread102:                                       ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %115, %112, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %166

._crit_edge:                                      ; preds = %thread-pre-split
  %165 = select i1 %.129.ph, i32 2, i32 3
  br label %166

166:                                              ; preds = %.thread102, %._crit_edge
  %.2 = phi i32 [ 1, %.thread102 ], [ %165, %._crit_edge ]
  %167 = load ptr, ptr %4, align 8, !tbaa !215
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !214
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %167, i64 noundef %171, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %172 = load ptr, ptr %3, align 8, !tbaa !25
  %173 = icmp eq ptr %172, %6
  br i1 %173, label %_ZN4llvm11SmallVectorIPKNS_5ValueELj32EED2Ev.exit, label %174

174:                                              ; preds = %166
  call void @free(ptr noundef %172) #24
  br label %_ZN4llvm11SmallVectorIPKNS_5ValueELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_5ValueELj32EED2Ev.exit: ; preds = %166, %174
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %3) #24
  ret i32 %.2
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6insertIPKNS_3UseEvEEPS3_S9_T_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #24
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre8.i = zext i32 %.pre.i to i64
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre62 = phi ptr [ %5, %23 ], [ %.pre62.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre62, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.011.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.0810.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !121
  store ptr %28, ptr %.011.i.i.i.i.i, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !448

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %31 = trunc i64 %17 to i32
  %32 = add i32 %26, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %.pre62, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre61 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre61 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre61, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %69, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %43 = ashr exact i64 %16, 2
  %.idx52 = sub nsw i64 0, %43
  %44 = getelementptr inbounds i8, ptr %40, i64 %.idx52
  %45 = add nsw i64 %17, %.pre-phi
  %46 = load i32, ptr %19, align 4, !tbaa !27
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %45, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45: ; preds = %49, %42
  %.pre9.i = phi i32 [ %37, %42 ], [ %.pre9.pre.i, %49 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45
  %52 = load ptr, ptr %0, align 8, !tbaa !25
  %53 = zext i32 %.pre9.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %44, i64 %43, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45, %51
  %55 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %51 ]
  %56 = trunc i64 %17 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i47 = icmp eq ptr %44, %39
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %59 = add i64 %8, %43
  %gepdiff53 = sub i64 %.idx, %59
  %60 = ashr exact i64 %gepdiff53, 3
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds ptr, ptr %40, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %39, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %58
  %63 = icmp sgt i64 %17, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %64 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !121
  store ptr %64, ptr %.0811.i.i.i.i.i, align 8, !tbaa !217
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %67 = add nsw i64 %.012.i.i.i.i.i, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !449

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %41
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %76 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !121
  store ptr %76, ptr %.011.i.i.i.i, align 8, !tbaa !217
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %77, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !448

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %82, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04257, align 8, !tbaa !121
  store ptr %79, ptr %.059, align 8, !tbaa !217
  %80 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04257, i64 32
  %82 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !450

_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i48, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ], [ %39, %._crit_edge ], [ %39, %.lr.ph.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i48 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.216") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !320
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !243
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !243
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !139

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !243
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !140, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !452
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !453
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !454
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !453
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !452
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !453
  %53 = load ptr, ptr %50, align 8, !tbaa !243
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !454
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !454
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !243
  store ptr %60, ptr %50, align 8, !tbaa !243
  %61 = load ptr, ptr %1, align 8, !tbaa !319
  %62 = load i32, ptr %7, align 8, !tbaa !320
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !243
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !139

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !140, !llvm.loop !451

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !452
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !320
  %4 = load ptr, ptr %0, align 8, !tbaa !319
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !320
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !319
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !453
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !454
  %25 = load i32, ptr %2, align 8, !tbaa !320
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !243
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !458

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !453
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !454
  %34 = load i32, ptr %2, align 8, !tbaa !320
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !243
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !458

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !243
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !243
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !139

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !243
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !140, !llvm.loop !451

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !243
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !453
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !459

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 40
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.7, i64 noundef 40) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %17, ptr %7, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.8, i64 noundef 5) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %22, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %30 = load ptr, ptr %21, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 5
  store ptr %31, ptr %21, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %27, %29
  %.0.i.i4 = phi ptr [ %28, %27 ], [ %18, %29 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, i1 noundef zeroext false) #24
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4, ptr noundef nonnull @.str.5, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i8 10, ptr %35, align 1
  %40 = load ptr, ptr %34, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %34, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %37, %39
  %42 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.9, i64 noundef 5) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %54 = load ptr, ptr %45, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store ptr %55, ptr %45, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %51, %53
  %.0.i.i10 = phi ptr [ %52, %51 ], [ %42, %53 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i1 noundef zeroext false) #24
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i10, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, ptr noundef nonnull @.str.5, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8, !tbaa !160
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %61, %63
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  tail call void @abort() #26
  unreachable

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14
  store i8 1, ptr %0, align 1, !tbaa !311
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !58
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  %6 = load ptr, ptr %5, align 8, !tbaa !463
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #24
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SafepointIRVerifier.cpp() #20 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #24
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL9PrintOnly, ptr noundef nonnull align 1 dereferenceable(33) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL9PrintOnly, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm17PreservedAnalyses3allEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!58 = !{!12, !12, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !61, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_3UseEEE", !12, i64 0}
!62 = !{!60, !19, i64 16}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !65, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_10BasicBlockEEE", !12, i64 0}
!66 = !{!64, !19, i64 16}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN12_GLOBAL__N_111CFGDeadnessE", !69, i64 0, !70, i64 8, !77, i64 48}
!69 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!70 = !{!"_ZTSN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !71, i64 0, !73, i64 24}
!71 = !{!"_ZTSN4llvm8DenseSetIPKNS_10BasicBlockENS_12DenseMapInfoIS3_vEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !64, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPKNS_10BasicBlockELj0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_10BasicBlockEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvEE", !18, i64 0}
!77 = !{!"_ZTSN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !78, i64 0, !80, i64 24}
!78 = !{!"_ZTSN4llvm8DenseSetIPKNS_3UseENS_12DenseMapInfoIS3_vEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !60, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIPKNS_3UseELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_3UseEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_3UseELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_3UseEvEE", !18, i64 0}
!84 = !{!85, !86, i64 8}
!85 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!92 = distinct !{!92, !93, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!94 = !{!95, !19, i64 44}
!95 = !{!"_ZTSN4llvm10BasicBlockE", !96, i64 0, !99, i64 24, !24, i64 40, !19, i64 44, !103, i64 48, !88, i64 72}
!96 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !97, i64 8, !98, i64 16}
!97 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!99 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !85, i64 0}
!103 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !109, i64 0, !111, i64 16}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!111 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!115 = !{!112, !112, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!119 = !{!109, !110, i64 0}
!120 = !{!96, !9, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm3UseE", !123, i64 0, !98, i64 8, !124, i64 16, !125, i64 24}
!123 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!124 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!126 = !{!127, !19, i64 8}
!127 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!128 = !{!9, !9, i64 0}
!129 = !{!98, !98, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm6detail12DenseSetImplIPKNS_3UseENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!133 = !{!96, !98, i64 16}
!134 = !{!122, !125, i64 24}
!135 = !{!122, !98, i64 8}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!111, !112, i64 0}
!139 = !{!"branch_weights", i32 1999, i32 1}
!140 = !{!"branch_weights", i32 1, i32 0}
!141 = distinct !{!141, !137}
!142 = distinct !{!142, !137}
!143 = distinct !{!143, !137}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!147 = distinct !{!147, !148, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!149 = distinct !{!149, !137}
!150 = !{!64, !19, i64 8}
!151 = !{!64, !19, i64 12}
!152 = distinct !{!152, !137}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!156 = !{!157, !11, i64 24}
!157 = !{!"_ZTSN4llvm11raw_ostreamE", !158, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !159, i64 44}
!158 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!159 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!160 = !{!157, !11, i64 32}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN12_GLOBAL__N_111CFGDeadnessE", !12, i64 0}
!163 = !{!164, !19, i64 8}
!164 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateEEE", !12, i64 0}
!166 = !{!164, !165, i64 0}
!167 = !{!164, !19, i64 16}
!168 = distinct !{!168, !137}
!169 = !{!170, !13, i64 80}
!170 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !171, i64 16, !176, i64 64, !13, i64 80, !13, i64 88}
!171 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!180 = !{!170, !11, i64 0}
!181 = !{!170, !11, i64 8}
!182 = !{!183, !24, i64 72}
!183 = !{!"_ZTSN12_GLOBAL__N_115BasicBlockStateE", !184, i64 0, !184, i64 24, !184, i64 48, !24, i64 72}
!184 = !{!"_ZTSN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !186, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !187, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_5ValueEEE", !12, i64 0}
!188 = !{!109, !110, i64 8}
!189 = distinct !{!189, !137}
!190 = !{!165, !165, i64 0}
!191 = !{!164, !19, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN12_GLOBAL__N_115BasicBlockStateE", !12, i64 0}
!194 = !{!195, !97, i64 24}
!195 = !{!"_ZTSN4llvm11GlobalValueE", !196, i64 0, !97, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !198, i64 40}
!196 = !{!"_ZTSN4llvm8ConstantE", !197, i64 0}
!197 = !{!"_ZTSN4llvm4UserE", !96, i64 0}
!198 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!199 = !{!200, !211, i64 80}
!200 = !{!"_ZTSN4llvm8CallBaseE", !201, i64 0, !209, i64 72, !211, i64 80}
!201 = !{!"_ZTSN4llvm11InstructionE", !197, i64 0, !202, i64 24, !204, i64 48, !19, i64 56, !208, i64 64}
!202 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !107, i64 0}
!204 = !{!"_ZTSN4llvm8DebugLocE", !205, i64 0}
!205 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm13TrackingMDRefE", !207, i64 0}
!207 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!208 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!209 = !{!"_ZTSN4llvm13AttributeListE", !210, i64 0}
!210 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!211 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!212 = !{!195, !19, i64 36}
!213 = !{!186, !19, i64 8}
!214 = !{!186, !19, i64 16}
!215 = !{!186, !187, i64 0}
!216 = !{!186, !19, i64 12}
!217 = !{!123, !123, i64 0}
!218 = distinct !{!218, !137}
!219 = !{!96, !97, i64 8}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!222 = distinct !{!222, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!223 = distinct !{!223, !224, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!225 = distinct !{!225, !137}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!229 = distinct !{!229, !137}
!230 = distinct !{!230, !137}
!231 = !{!232, !19, i64 72}
!232 = !{!"_ZTSN4llvm7PHINodeE", !201, i64 0, !19, i64 72}
!233 = !{!234, !162, i64 8}
!234 = !{!"_ZTSN12_GLOBAL__N_112GCPtrTrackerE", !88, i64 0, !162, i64 8, !235, i64 16, !164, i64 112, !236, i64 136, !184, i64 160}
!235 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEEE", !170, i64 0}
!236 = !{!"_ZTSN4llvm8DenseSetIPKNS_11InstructionENS_12DenseMapInfoIS3_vEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !238, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !239, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_11InstructionEEE", !12, i64 0}
!240 = distinct !{!240, !137}
!241 = distinct !{!241, !137}
!242 = distinct !{!242, !137}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm6detail12DenseSetImplIPKNS_11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!254 = distinct !{!254, !255, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!256 = distinct !{!256, !137}
!257 = distinct !{!257, !137}
!258 = distinct !{!258, !137}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!262 = distinct !{!262, !263, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!264 = distinct !{!264, !137}
!265 = !{!266, !112, i64 0}
!266 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateEE", !112, i64 0, !193, i64 8}
!267 = !{!266, !193, i64 8}
!268 = !{!269, !114, i64 8}
!269 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !112, i64 0, !114, i64 8, !19, i64 16, !270, i64 24, !19, i64 72, !19, i64 76}
!270 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!275 = !{!269, !112, i64 0}
!276 = distinct !{!276, !137}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!280 = distinct !{!280, !281, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!282 = distinct !{!282, !137}
!283 = distinct !{!283, !137}
!284 = !{!95, !88, i64 72}
!285 = !{!96, !8, i64 2}
!286 = !{!287, !296, i64 96}
!287 = !{!"_ZTSN4llvm8FunctionE", !288, i64 0, !290, i64 56, !292, i64 72, !19, i64 88, !19, i64 92, !296, i64 96, !13, i64 104, !297, i64 112, !209, i64 120, !24, i64 128, !304, i64 132}
!288 = !{!"_ZTSN4llvm12GlobalObjectE", !195, i64 0, !289, i64 48}
!289 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!290 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !102, i64 0}
!292 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !101, i64 0}
!296 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!304 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!305 = !{!287, !13, i64 104}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!309 = distinct !{!309, !310, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!311 = !{!312, !24, i64 0}
!312 = !{!"_ZTSN12_GLOBAL__N_119InstructionVerifierE", !24, i64 0}
!313 = !{!234, !88, i64 0}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!317 = distinct !{!317, !318, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!318 = distinct !{!318, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!319 = !{!238, !239, i64 0}
!320 = !{!238, !19, i64 16}
!321 = distinct !{!321, !137}
!322 = distinct !{!322, !137, !323}
!323 = !{!"llvm.loop.unswitch.partial.disable"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!327 = distinct !{!327, !328, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!329 = distinct !{!329, !323}
!330 = distinct !{!330, !137}
!331 = distinct !{!331, !137}
!332 = !{!333, !12, i64 0}
!333 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!334 = !{!333, !13, i64 8}
!335 = distinct !{!335, !137}
!336 = !{!337, !338, i64 8}
!337 = !{!"_ZTSN4llvm4PassE", !338, i64 8, !12, i64 16, !339, i64 24}
!338 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!339 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!340 = !{!337, !12, i64 16}
!341 = !{!337, !339, i64 24}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!346 = !{!347, !12, i64 0}
!347 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !348, i64 8}
!348 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!349 = !{!11, !11, i64 0}
!350 = !{!13, !13, i64 0}
!351 = !{!352, !12, i64 32}
!352 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!353 = !{!352, !24, i64 40}
!354 = !{!352, !24, i64 41}
!355 = !{!352, !12, i64 48}
!356 = !{!65, !65, i64 0}
!357 = !{!358, !24, i64 16}
!358 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !359, i64 0, !24, i64 16}
!359 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !65, i64 0, !65, i64 8}
!360 = distinct !{!360, !137}
!361 = distinct !{!361, !137}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!372 = !{!373, !112, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm10BasicBlockELb0EE", !112, i64 0}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!377 = distinct !{!377, !378, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!381 = distinct !{!381, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!384 = distinct !{!384, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!387 = distinct !{!387, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!390 = distinct !{!390, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!391 = !{!392, !19, i64 8}
!392 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !244, i64 0, !19, i64 8}
!393 = distinct !{!393, !137}
!394 = distinct !{!394, !137}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!398 = distinct !{!398, !137}
!399 = distinct !{!399, !137}
!400 = distinct !{!400, !137}
!401 = distinct !{!401, !137}
!402 = distinct !{!402, !137}
!403 = distinct !{!403, !137}
!404 = !{!61, !61, i64 0}
!405 = !{!60, !19, i64 8}
!406 = !{!60, !19, i64 12}
!407 = !{!408, !24, i64 16}
!408 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_3UseENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !409, i64 0, !24, i64 16}
!409 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !61, i64 0, !61, i64 8}
!410 = distinct !{!410, !137}
!411 = distinct !{!411, !137}
!412 = !{!413, !24, i64 160}
!413 = !{!"_ZTSN4llvm13AnalysisUsageE", !414, i64 0, !419, i64 80, !419, i64 112, !421, i64 144, !24, i64 160}
!414 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!419 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !415, i64 0, !420, i64 16}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !415, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!425 = !{!187, !187, i64 0}
!426 = !{!19, !19, i64 0}
!427 = !{!428, !431, i64 16}
!428 = !{!"_ZTSN4llvm4TypeE", !429, i64 0, !430, i64 8, !19, i64 9, !19, i64 12, !431, i64 16}
!429 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!430 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!431 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!432 = !{!97, !97, i64 0}
!433 = !{!434, !97, i64 24}
!434 = !{!"_ZTSN4llvm9ArrayTypeE", !428, i64 0, !97, i64 24, !13, i64 32}
!435 = !{!428, !19, i64 12}
!436 = distinct !{!436, !137}
!437 = distinct !{!437, !137}
!438 = !{!439, !24, i64 16}
!439 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !440, i64 0, !24, i64 16}
!440 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !187, i64 0, !187, i64 8}
!441 = distinct !{!441, !137}
!442 = distinct !{!442, !137}
!443 = distinct !{!443, !137}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!446 = distinct !{!446, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!447 = distinct !{!447, !137}
!448 = distinct !{!448, !137}
!449 = distinct !{!449, !137}
!450 = distinct !{!450, !137}
!451 = distinct !{!451, !137}
!452 = !{!239, !239, i64 0}
!453 = !{!238, !19, i64 8}
!454 = !{!238, !19, i64 12}
!455 = !{!456, !24, i64 16}
!456 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !457, i64 0, !24, i64 16}
!457 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !239, i64 0, !239, i64 8}
!458 = distinct !{!458, !137}
!459 = distinct !{!459, !137}
!460 = !{!461, !12, i64 0}
!461 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !343, i64 8}
!462 = !{!461, !343, i64 8}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
