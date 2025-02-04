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
%"struct.std::pair.194" = type { ptr, i64 }
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
  %.sroa.033.069 = load ptr, ptr %15, align 8, !tbaa !84
  %.not3670 = icmp eq ptr %.sroa.033.069, %16
  br i1 %.not3670, label %._crit_edge, label %.lr.ph

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

._crit_edge:                                      ; preds = %86, %3
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
  %.not3772 = icmp eq i32 %29, 0
  br i1 %.not3772, label %._crit_edge74, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph: ; preds = %._crit_edge
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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

57:                                               ; preds = %.lr.ph, %86
  %.sroa.033.071 = phi ptr [ %.sroa.033.069, %.lr.ph ], [ %.sroa.033.0, %86 ]
  %58 = icmp eq ptr %.sroa.033.071, null
  %59 = getelementptr inbounds i8, ptr %.sroa.033.071, i64 -24
  %60 = select i1 %58, ptr null, ptr %59
  br i1 %58, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.033.071, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !94
  %63 = add i32 %62, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %57
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %63, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %57 ]
  %64 = load i32, ptr %17, align 8, !tbaa !26
  %65 = icmp ugt i32 %64, %.sroa.0.0.extract.trunc10.i.i
  br i1 %65, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %66 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %67 = load ptr, ptr %18, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !113
  %.not41 = icmp eq ptr %69, null
  br i1 %.not41, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, label %86

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %60, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24, !noalias !116
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !116
  %70 = load i8, ptr %20, align 8, !tbaa !47, !range !48, !noalias !116, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24, !noalias !116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24, !noalias !116
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

72:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread
  %73 = load ptr, ptr %12, align 8, !tbaa !115
  %74 = load i32, ptr %22, align 8, !tbaa !26
  %75 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i, label %76, !prof !33

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %24, i64 noundef %78, i64 noundef 8) #24
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i: ; preds = %76, %72
  %79 = phi i32 [ %74, %72 ], [ %.pre.i.i, %76 ]
  %80 = load ptr, ptr %21, align 8, !tbaa !25
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = ptrtoint ptr %73 to i64
  store i64 %83, ptr %82, align 1
  %84 = load i32, ptr %22, align 8, !tbaa !26
  %85 = add i32 %84, 1
  store i32 %85, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %86

86:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.033.071, i64 8
  %.sroa.033.0 = load ptr, ptr %87, align 8, !tbaa !84
  %.not36 = icmp eq ptr %.sroa.033.0, %16
  br i1 %.not36, label %._crit_edge, label %57

._crit_edge74.loopexit:                           ; preds = %.critedge
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %._crit_edge
  %88 = phi ptr [ %.pre, %._crit_edge74.loopexit ], [ %28, %._crit_edge ]
  %89 = icmp eq ptr %88, %25
  br i1 %89, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge74
  call void @free(ptr noundef %88) #24
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %._crit_edge74, %90
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #24
  ret void

_ZNK4llvm10BasicBlock13getTerminatorEv.exit:      ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph, %.critedge
  %.sroa.029.073 = phi ptr [ %31, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.lr.ph ], [ %91, %.critedge ]
  %91 = getelementptr inbounds i8, ptr %.sroa.029.073, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !119
  %95 = icmp ne ptr %93, %94
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %94, i64 -24
  %97 = load i8, ptr %96, align 8, !tbaa !120
  %98 = add i8 %97, -30
  %99 = icmp ult i8 %98, 11
  %spec.select.i = select i1 %99, ptr %96, ptr null
  %100 = load i8, ptr %spec.select.i, align 8, !tbaa !120
  %.not = icmp eq i8 %100, 31
  br i1 %.not, label %101, label %.critedge

101:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 134217727
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %spec.select.i, i64 -96
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = load i8, ptr %108, align 8, !tbaa !120
  %110 = icmp ult i8 %109, 22
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %spec.select.i, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !121
  %114 = getelementptr inbounds i8, ptr %spec.select.i, i64 -64
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  %116 = icmp ne ptr %113, %115
  %.not40 = icmp eq i8 %109, 17
  %or.cond = and i1 %.not40, %116
  br i1 %or.cond, label %117, label %.critedge

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !126
  %121 = icmp ult i32 %120, 65
  %122 = load ptr, ptr %118, align 8
  %.0.in.i.i = select i1 %121, ptr %118, ptr %122
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !128
  %.not25 = icmp eq i64 %.0.i.i, 0
  %123 = and i32 %103, 1073741824
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User13getOperandUseEj.exit, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %spec.select.i, i64 -8
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  br label %_ZNK4llvm4User13getOperandUseEj.exit

_ZNK4llvm4User13getOperandUseEj.exit:             ; preds = %117, %124
  %127 = phi ptr [ %126, %124 ], [ %107, %117 ]
  %128 = select i1 %.not25, i64 2, i64 1
  %129 = getelementptr inbounds nuw %"class.llvm::Use", ptr %127, i64 %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store ptr %129, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24, !noalias !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.121") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !130
  %130 = load i8, ptr %33, align 8, !tbaa !47, !range !48, !noalias !130, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24, !noalias !130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24, !noalias !130
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i

132:                                              ; preds = %_ZNK4llvm4User13getOperandUseEj.exit
  %133 = load ptr, ptr %9, align 8, !tbaa !129
  %134 = load i32, ptr %35, align 8, !tbaa !26
  %135 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %134, %135
  br i1 %.not.i.i.not.i.i.i, label %139, label %136, !prof !33

136:                                              ; preds = %132
  %137 = zext i32 %134 to i64
  %138 = add nuw nsw i64 %137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %37, i64 noundef %138, i64 noundef 8) #24
  %.pre.i.i.i = load i32, ptr %35, align 8, !tbaa !26
  br label %139

_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i: ; preds = %_ZNK4llvm4User13getOperandUseEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.critedge

139:                                              ; preds = %136, %132
  %140 = phi i32 [ %134, %132 ], [ %.pre.i.i.i, %136 ]
  %141 = load ptr, ptr %34, align 8, !tbaa !25
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = ptrtoint ptr %133 to i64
  store i64 %144, ptr %143, align 1
  %145 = load i32, ptr %35, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %147 = load ptr, ptr %129, align 8, !tbaa !121
  %148 = getelementptr i8, ptr %147, i64 16
  %.val.i = load ptr, ptr %148, align 8, !tbaa !133
  %149 = icmp eq ptr %.val.i, null
  br i1 %149, label %.loopexit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %139, %154
  %.sroa.01.0.i.i = phi ptr [ %156, %154 ], [ %.val.i, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !134
  %152 = load i8, ptr %151, align 8, !tbaa !120
  %153 = add i8 %152, -30
  %or.cond.i.i.i.i = icmp ult i8 %153, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !135
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i19.i.i, %.lr.ph.i.i.i.i
  %158 = phi ptr [ %151, %.lr.ph.i.i.i.i ], [ %222, %.lr.ph.i.i19.i.i ]
  %.sroa.01.210.i.i = phi ptr [ %.sroa.01.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.01.3.i.i, %.lr.ph.i.i19.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i, i64 24
  %160 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.210.i.i) #24
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i.i, label %167, label %164

164:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %165 = getelementptr inbounds i8, ptr %158, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !129
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

167:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %168 = and i32 %162, 134217727
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %"class.llvm::Use", ptr %158, i64 %170
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i:          ; preds = %167, %164
  %172 = phi ptr [ %166, %164 ], [ %171, %167 ]
  %173 = zext i32 %160 to i64
  %174 = getelementptr inbounds nuw %"class.llvm::Use", ptr %172, i64 %173
  %175 = load ptr, ptr %159, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !138
  %.val.i.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val10.i.i = load i32, ptr %39, align 8, !tbaa !66
  %178 = icmp eq i32 %.val10.i.i, 0
  br i1 %178, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, label %179

179:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %180 = ptrtoint ptr %177 to i64
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 4
  %183 = lshr i32 %181, 9
  %184 = xor i32 %182, %183
  %185 = add i32 %.val10.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %184, %185
  %186 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !115
  %189 = icmp eq ptr %177, %188
  br i1 %189, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %179, %191
  %190 = phi ptr [ %196, %191 ], [ %188, %179 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %191 ], [ %.01828.i.i.i.i.i.i.i.i.i, %179 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %192, %191 ], [ 1, %179 ]
  %.not.i.i.i = icmp eq ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, label %191, !prof !33

191:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %192 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %193 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %193, %185
  %194 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %195 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  %197 = icmp eq ptr %177, %196
  br i1 %197, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i
  %.val11.i.i = load ptr, ptr %32, align 8, !tbaa !59
  %.val12.i.i = load i32, ptr %40, align 8, !tbaa !62
  %198 = icmp eq i32 %.val12.i.i, 0
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i
  %200 = ptrtoint ptr %174 to i64
  %201 = trunc i64 %200 to i32
  %202 = lshr i32 %201, 4
  %203 = lshr i32 %201, 9
  %204 = xor i32 %202, %203
  %205 = add i32 %.val12.i.i, -1
  %.01828.i.i.i.i.i.i.i13.i.i = and i32 %205, %204
  %206 = zext nneg i32 %.01828.i.i.i.i.i.i.i13.i.i to i64
  %207 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !129
  %209 = icmp eq ptr %174, %208
  br i1 %209, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i14.i.i:                       ; preds = %199, %211
  %210 = phi ptr [ %216, %211 ], [ %208, %199 ]
  %.01830.i.i.i.i.i.i.i15.i.i = phi i32 [ %.018.i.i.i.i.i.i.i18.i.i, %211 ], [ %.01828.i.i.i.i.i.i.i13.i.i, %199 ]
  %.01629.i.i.i.i.i.i.i16.i.i = phi i32 [ %212, %211 ], [ 1, %199 ]
  %.not.i17.i.i = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i17.i.i, label %.critedge, label %211, !prof !33

211:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i14.i.i
  %212 = add i32 %.01629.i.i.i.i.i.i.i16.i.i, 1
  %213 = add i32 %.01629.i.i.i.i.i.i.i16.i.i, %.01830.i.i.i.i.i.i.i15.i.i
  %.018.i.i.i.i.i.i.i18.i.i = and i32 %213, %205
  %214 = zext i32 %.018.i.i.i.i.i.i.i18.i.i to i64
  %215 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !129
  %217 = icmp eq ptr %174, %216
  br i1 %217, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i, !prof !140, !llvm.loop !142

.critedge.i.i:                                    ; preds = %191, %211, %199, %179
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !135
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit.i, label %.lr.ph.i.i19.i.i

.lr.ph.i.i19.i.i:                                 ; preds = %.critedge.i.i, %225
  %.sroa.01.3.i.i = phi ptr [ %227, %225 ], [ %219, %.critedge.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !134
  %223 = load i8, ptr %222, align 8, !tbaa !120
  %224 = add i8 %223, -30
  %or.cond.i.i20.i.i = icmp ult i8 %224, 11
  br i1 %or.cond.i.i20.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, label %225, !llvm.loop !143

225:                                              ; preds = %.lr.ph.i.i19.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !135
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit.i, label %.lr.ph.i.i19.i.i, !llvm.loop !136

.loopexit.i:                                      ; preds = %154, %.critedge.i.i, %225, %139
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #24
  store ptr %41, ptr %4, align 8, !tbaa !25
  store i32 4, ptr %43, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 20, i1 false)
  store ptr %45, ptr %44, align 8, !tbaa !25
  store i32 0, ptr %46, align 8, !tbaa !26
  store i32 4, ptr %47, align 4, !tbaa !27
  %229 = ptrtoint ptr %147 to i64
  store i64 %229, ptr %41, align 8
  br label %230

230:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, %.loopexit.i
  %231 = phi i32 [ 1, %.loopexit.i ], [ %.pr.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i ]
  %232 = load ptr, ptr %4, align 8, !tbaa !25
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %236 = load ptr, ptr %235, align 8, !tbaa !115
  %237 = add i32 %231, -1
  store i32 %237, ptr %42, align 8, !tbaa !26
  %.val.i5.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val20.i.i = load i32, ptr %39, align 8, !tbaa !66
  %238 = icmp eq i32 %.val20.i.i, 0
  br i1 %238, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i, label %239

239:                                              ; preds = %230
  %240 = ptrtoint ptr %236 to i64
  %241 = trunc i64 %240 to i32
  %242 = lshr i32 %241, 4
  %243 = lshr i32 %241, 9
  %244 = xor i32 %242, %243
  %245 = add i32 %.val20.i.i, -1
  %.01828.i.i.i.i.i.i.i.i6.i = and i32 %244, %245
  %246 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i6.i to i64
  %247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i5.i, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !115
  %249 = icmp eq ptr %236, %248
  br i1 %249, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i7.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i7.i:                        ; preds = %239, %251
  %250 = phi ptr [ %256, %251 ], [ %248, %239 ]
  %.01830.i.i.i.i.i.i.i.i8.i = phi i32 [ %.018.i.i.i.i.i.i.i.i10.i, %251 ], [ %.01828.i.i.i.i.i.i.i.i6.i, %239 ]
  %.01629.i.i.i.i.i.i.i.i9.i = phi i32 [ %252, %251 ], [ 1, %239 ]
  %.not.i24.i.i = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i24.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i, label %251, !prof !33

251:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i7.i
  %252 = add i32 %.01629.i.i.i.i.i.i.i.i9.i, 1
  %253 = add i32 %.01629.i.i.i.i.i.i.i.i9.i, %.01830.i.i.i.i.i.i.i.i8.i
  %.018.i.i.i.i.i.i.i.i10.i = and i32 %253, %245
  %254 = zext i32 %.018.i.i.i.i.i.i.i.i10.i to i64
  %255 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i5.i, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !115
  %257 = icmp eq ptr %236, %256
  br i1 %257, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i, label %.lr.ph.i.i.i.i.i.i.i.i7.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i7.i, %230
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #24
  store ptr %48, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %49, align 8, !tbaa !26
  store i32 8, ptr %50, align 4, !tbaa !27
  %258 = load ptr, ptr %0, align 8, !tbaa !67
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE14getDescendantsEPS1_RNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(124) %258, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %259 = load ptr, ptr %6, align 8, !tbaa !25
  %260 = load i32, ptr %49, align 8, !tbaa !26
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %261
  %.not5.i.i.i = icmp eq i32 %260, 0
  br i1 %.not5.i.i.i, label %._crit_edge81.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %354, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i ], [ %259, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i ]
  %263 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !144
  %264 = load i32, ptr %39, align 8, !tbaa !66, !noalias !144
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i.i
  %267 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115, !noalias !144
  %268 = ptrtoint ptr %267 to i64
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 4
  %271 = lshr i32 %269, 9
  %272 = xor i32 %270, %271
  %273 = add i32 %264, -1
  %.02944.i.i.i.i = and i32 %272, %273
  %274 = zext nneg i32 %.02944.i.i.i.i to i64
  %275 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %263, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !115, !noalias !144
  %277 = icmp eq ptr %267, %276
  br i1 %277, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i.i13.i, !prof !139

.lr.ph.i.i.i13.i:                                 ; preds = %266, %283
  %278 = phi ptr [ %290, %283 ], [ %276, %266 ]
  %279 = phi ptr [ %289, %283 ], [ %275, %266 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %283 ], [ %.02944.i.i.i.i, %266 ]
  %.02746.i.i.i.i = phi i32 [ %286, %283 ], [ 1, %266 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %283 ], [ null, %266 ]
  %280 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %281, label %283, !prof !33

281:                                              ; preds = %.lr.ph.i.i.i13.i
  %.not.i.i42.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %282 = select i1 %.not.i.i42.i.i, ptr %279, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

283:                                              ; preds = %.lr.ph.i.i.i13.i
  %284 = icmp eq ptr %278, inttoptr (i64 -8192 to ptr)
  %285 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %284, i1 %285, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %279, ptr %.03245.i.i.i.i
  %286 = add i32 %.02746.i.i.i.i, 1
  %287 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %287, %273
  %288 = zext i32 %.029.i.i.i.i to i64
  %289 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %263, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !115, !noalias !144
  %291 = icmp eq ptr %267, %290
  br i1 %291, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i.i13.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %281, %.lr.ph.i.i.i
  %.sink.i.i.i.i = phi ptr [ %282, %281 ], [ null, %.lr.ph.i.i.i ]
  %292 = load i32, ptr %54, align 8, !tbaa !150, !noalias !144
  %293 = shl i32 %292, 2
  %294 = add i32 %293, 4
  %295 = mul i32 %264, 3
  %.not.i.i.i.i15.i = icmp ult i32 %294, %295
  br i1 %.not.i.i.i.i15.i, label %298, label %296, !prof !33

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %297 = shl i32 %264, 1
  br label %.sink.split.i.i.i.i.i

298:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %299 = load i32, ptr %55, align 4, !tbaa !151, !noalias !144
  %.neg.i.i.i.i.i = xor i32 %292, -1
  %.neg12.i.i.i.i.i = add i32 %264, %.neg.i.i.i.i.i
  %300 = sub i32 %.neg12.i.i.i.i.i, %299
  %301 = lshr i32 %264, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %300, %301
  br i1 %.not10.i.i.i.i.i, label %331, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %298, %296
  %.sink.i.i.i43.i.i = phi i32 [ %297, %296 ], [ %264, %298 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %.sink.i.i.i43.i.i), !noalias !144
  %302 = load ptr, ptr %38, align 8, !tbaa !63, !noalias !144
  %303 = load i32, ptr %39, align 8, !tbaa !66, !noalias !144
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %305

305:                                              ; preds = %.sink.split.i.i.i.i.i
  %306 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115, !noalias !144
  %307 = ptrtoint ptr %306 to i64
  %308 = trunc i64 %307 to i32
  %309 = lshr i32 %308, 4
  %310 = lshr i32 %308, 9
  %311 = xor i32 %309, %310
  %312 = add i32 %303, -1
  %.02944.i.i.i = and i32 %311, %312
  %313 = zext nneg i32 %.02944.i.i.i to i64
  %314 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %302, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !115, !noalias !144
  %316 = icmp eq ptr %306, %315
  br i1 %316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i44.i.i, !prof !139

.lr.ph.i44.i.i:                                   ; preds = %305, %322
  %317 = phi ptr [ %329, %322 ], [ %315, %305 ]
  %318 = phi ptr [ %328, %322 ], [ %314, %305 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %322 ], [ %.02944.i.i.i, %305 ]
  %.02746.i.i.i = phi i32 [ %325, %322 ], [ 1, %305 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %322 ], [ null, %305 ]
  %319 = icmp eq ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %320, label %322, !prof !33

320:                                              ; preds = %.lr.ph.i44.i.i
  %.not.i46.i.i = icmp eq ptr %.03245.i.i.i, null
  %321 = select i1 %.not.i46.i.i, ptr %318, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

322:                                              ; preds = %.lr.ph.i44.i.i
  %323 = icmp eq ptr %317, inttoptr (i64 -8192 to ptr)
  %324 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %323, i1 %324, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %318, ptr %.03245.i.i.i
  %325 = add i32 %.02746.i.i.i, 1
  %326 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %326, %312
  %327 = zext i32 %.029.i.i.i to i64
  %328 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %302, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !115, !noalias !144
  %330 = icmp eq ptr %306, %329
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i44.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %322, %320, %305, %.sink.split.i.i.i.i.i
  %.sink.i45.i.i = phi ptr [ %321, %320 ], [ null, %.sink.split.i.i.i.i.i ], [ %314, %305 ], [ %328, %322 ]
  %.pre.i.i.i.i = load i32, ptr %54, align 8, !tbaa !150, !noalias !144
  br label %331

331:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %298
  %332 = phi ptr [ %.sink.i45.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i.i.i, %298 ]
  %333 = phi i32 [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %292, %298 ]
  %334 = add i32 %333, 1
  store i32 %334, ptr %54, align 8, !tbaa !150, !noalias !144
  %335 = load ptr, ptr %332, align 8, !tbaa !115, !noalias !144
  %336 = icmp eq ptr %335, inttoptr (i64 -4096 to ptr)
  br i1 %336, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %55, align 4, !tbaa !151, !noalias !144
  %339 = add i32 %338, -1
  store i32 %339, ptr %55, align 4, !tbaa !151, !noalias !144
  br label %340

340:                                              ; preds = %337, %331
  %341 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !115, !noalias !144
  store ptr %341, ptr %332, align 8, !tbaa !115, !noalias !144
  %342 = load i32, ptr %52, align 8, !tbaa !26
  %343 = load i32, ptr %53, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %342, %343
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, label %344, !prof !33

344:                                              ; preds = %340
  %345 = zext i32 %342 to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %32, i64 noundef %346, i64 noundef 8) #24
  %.pre.i.i.i.i.i = load i32, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %344, %340
  %347 = phi i32 [ %342, %340 ], [ %.pre.i.i.i.i.i, %344 ]
  %348 = load ptr, ptr %51, align 8, !tbaa !25
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  %351 = ptrtoint ptr %341 to i64
  store i64 %351, ptr %350, align 1
  %352 = load i32, ptr %52, align 8, !tbaa !26
  %353 = add i32 %352, 1
  store i32 %353, ptr %52, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i: ; preds = %283, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, %266
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i25.i.i = icmp eq ptr %354, %262
  br i1 %.not.i25.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i
  %.pre.i.i27 = load ptr, ptr %6, align 8, !tbaa !25
  %.pre98.i.i = load i32, ptr %49, align 8, !tbaa !26
  %355 = zext i32 %.pre98.i.i to i64
  %356 = getelementptr inbounds nuw ptr, ptr %.pre.i.i27, i64 %355
  %.not78.i.i = icmp eq i32 %.pre98.i.i, 0
  br i1 %.not78.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

._crit_edge81.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %.pre100.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %._crit_edge81.loopexit.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i
  %357 = phi ptr [ %.pre100.i.i, %._crit_edge81.loopexit.i.i ], [ %.pre.i.i27, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i ], [ %259, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i ]
  %358 = icmp eq ptr %357, %48
  br i1 %358, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, label %359

359:                                              ; preds = %._crit_edge81.i.i
  call void @free(ptr noundef %357) #24
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i: ; preds = %359, %._crit_edge81.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #24
  %.pr.pre.i.i = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i

.lr.ph80.i.i:                                     ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, %._crit_edge.i.i
  %.079.i.i = phi ptr [ %370, %._crit_edge.i.i ], [ %.pre.i.i27, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i ]
  %360 = load ptr, ptr %.079.i.i, align 8, !tbaa !115
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8, !tbaa !119, !noalias !153
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %._crit_edge.i.i, label %364

364:                                              ; preds = %.lr.ph80.i.i
  %365 = getelementptr inbounds i8, ptr %362, i64 -24
  %366 = load i8, ptr %365, align 8, !tbaa !120, !noalias !153
  %367 = add i8 %366, -30
  %368 = icmp ult i8 %367, 11
  br i1 %368, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %364
  %369 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %365) #25, !noalias !153
  %.not6276.i.i = icmp eq i32 %369, 0
  br i1 %.not6276.i.i, label %._crit_edge.i.i, label %.lr.ph.i14.i

._crit_edge.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %364, %.lr.ph80.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  %.not.i.i28 = icmp eq ptr %370, %356
  br i1 %.not.i.i28, label %._crit_edge81.loopexit.i.i, label %.lr.ph80.i.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i
  %.sroa.4.077.i.i = phi i32 [ %485, %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %371 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %365, i32 noundef %.sroa.4.077.i.i) #25
  %.val21.i.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val22.i.i = load i32, ptr %39, align 8, !tbaa !66
  %372 = icmp eq i32 %.val22.i.i, 0
  br i1 %372, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i, label %373

373:                                              ; preds = %.lr.ph.i14.i
  %374 = ptrtoint ptr %371 to i64
  %375 = trunc i64 %374 to i32
  %376 = lshr i32 %375, 4
  %377 = lshr i32 %375, 9
  %378 = xor i32 %376, %377
  %379 = add i32 %.val22.i.i, -1
  %.01828.i.i.i.i.i.i.i31.i.i = and i32 %378, %379
  %380 = zext nneg i32 %.01828.i.i.i.i.i.i.i31.i.i to i64
  %381 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val21.i.i, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !115
  %383 = icmp eq ptr %371, %382
  br i1 %383, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i32.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i32.i.i:                       ; preds = %373, %385
  %384 = phi ptr [ %390, %385 ], [ %382, %373 ]
  %.01830.i.i.i.i.i.i.i33.i.i = phi i32 [ %.018.i.i.i.i.i.i.i36.i.i, %385 ], [ %.01828.i.i.i.i.i.i.i31.i.i, %373 ]
  %.01629.i.i.i.i.i.i.i34.i.i = phi i32 [ %386, %385 ], [ 1, %373 ]
  %.not.i35.i.i = icmp eq ptr %384, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i35.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i, label %385, !prof !33

385:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i32.i.i
  %386 = add i32 %.01629.i.i.i.i.i.i.i34.i.i, 1
  %387 = add i32 %.01629.i.i.i.i.i.i.i34.i.i, %.01830.i.i.i.i.i.i.i33.i.i
  %.018.i.i.i.i.i.i.i36.i.i = and i32 %387, %379
  %388 = zext i32 %.018.i.i.i.i.i.i.i36.i.i to i64
  %389 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val21.i.i, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !115
  %391 = icmp eq ptr %371, %390
  br i1 %391, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i32.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i32.i.i, %.lr.ph.i14.i
  %392 = getelementptr i8, ptr %371, i64 16
  %.val23.i.i = load ptr, ptr %392, align 8, !tbaa !133
  %393 = icmp eq ptr %.val23.i.i, null
  br i1 %393, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i, %398
  %.sroa.01.0.i.i.i = phi ptr [ %400, %398 ], [ %.val23.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !134
  %396 = load i8, ptr %395, align 8, !tbaa !120
  %397 = add i8 %396, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %397, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %398

398:                                              ; preds = %.lr.ph.i.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !135
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i: ; preds = %.lr.ph.i.i19.i.i.i, %.lr.ph.i.i.i.i.i
  %402 = phi ptr [ %395, %.lr.ph.i.i.i.i.i ], [ %466, %.lr.ph.i.i19.i.i.i ]
  %.sroa.01.210.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.01.3.i.i.i, %.lr.ph.i.i19.i.i.i ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i.i, i64 24
  %404 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.210.i.i.i) #24
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = and i32 %406, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i.i.i, label %411, label %408

408:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %409 = getelementptr inbounds i8, ptr %402, i64 -8
  %410 = load ptr, ptr %409, align 8, !tbaa !129
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i

411:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i
  %412 = and i32 %406, 134217727
  %413 = zext nneg i32 %412 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds %"class.llvm::Use", ptr %402, i64 %414
  br label %_ZN4llvm4User13getOperandUseEj.exit.i.i.i

_ZN4llvm4User13getOperandUseEj.exit.i.i.i:        ; preds = %411, %408
  %416 = phi ptr [ %410, %408 ], [ %415, %411 ]
  %417 = zext i32 %404 to i64
  %418 = getelementptr inbounds nuw %"class.llvm::Use", ptr %416, i64 %417
  %419 = load ptr, ptr %403, align 8, !tbaa !134
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !138
  %.val.i.i.i = load ptr, ptr %38, align 8, !tbaa !63
  %.val10.i.i.i = load i32, ptr %39, align 8, !tbaa !66
  %422 = icmp eq i32 %.val10.i.i.i, 0
  br i1 %422, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, label %423

423:                                              ; preds = %_ZN4llvm4User13getOperandUseEj.exit.i.i.i
  %424 = ptrtoint ptr %421 to i64
  %425 = trunc i64 %424 to i32
  %426 = lshr i32 %425, 4
  %427 = lshr i32 %425, 9
  %428 = xor i32 %426, %427
  %429 = add i32 %.val10.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i.i = and i32 %428, %429
  %430 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i to i64
  %431 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !115
  %433 = icmp eq ptr %421, %432
  br i1 %433, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %423, %435
  %434 = phi ptr [ %440, %435 ], [ %432, %423 ]
  %.01830.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i, %435 ], [ %.01828.i.i.i.i.i.i.i.i.i.i, %423 ]
  %.01629.i.i.i.i.i.i.i.i.i.i = phi i32 [ %436, %435 ], [ 1, %423 ]
  %.not.i.i.i.i = icmp eq ptr %434, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, label %435, !prof !33

435:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %436 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i, 1
  %437 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i = and i32 %437, %429
  %438 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i to i64
  %439 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !115
  %441 = icmp eq ptr %421, %440
  br i1 %441, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm4User13getOperandUseEj.exit.i.i.i
  %.val11.i.i.i = load ptr, ptr %32, align 8, !tbaa !59
  %.val12.i.i.i = load i32, ptr %40, align 8, !tbaa !62
  %442 = icmp eq i32 %.val12.i.i.i, 0
  br i1 %442, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %443

443:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i
  %444 = ptrtoint ptr %418 to i64
  %445 = trunc i64 %444 to i32
  %446 = lshr i32 %445, 4
  %447 = lshr i32 %445, 9
  %448 = xor i32 %446, %447
  %449 = add i32 %.val12.i.i.i, -1
  %.01828.i.i.i.i.i.i.i13.i.i.i = and i32 %449, %448
  %450 = zext nneg i32 %.01828.i.i.i.i.i.i.i13.i.i.i to i64
  %451 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i.i, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !129
  %453 = icmp eq ptr %418, %452
  br i1 %453, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i14.i.i.i:                     ; preds = %443, %455
  %454 = phi ptr [ %460, %455 ], [ %452, %443 ]
  %.01830.i.i.i.i.i.i.i15.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i18.i.i.i, %455 ], [ %.01828.i.i.i.i.i.i.i13.i.i.i, %443 ]
  %.01629.i.i.i.i.i.i.i16.i.i.i = phi i32 [ %456, %455 ], [ 1, %443 ]
  %.not.i17.i.i.i = icmp eq ptr %454, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i17.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i, label %455, !prof !33

455:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i14.i.i.i
  %456 = add i32 %.01629.i.i.i.i.i.i.i16.i.i.i, 1
  %457 = add i32 %.01629.i.i.i.i.i.i.i16.i.i.i, %.01830.i.i.i.i.i.i.i15.i.i.i
  %.018.i.i.i.i.i.i.i18.i.i.i = and i32 %457, %449
  %458 = zext i32 %.018.i.i.i.i.i.i.i18.i.i.i to i64
  %459 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val11.i.i.i, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !129
  %461 = icmp eq ptr %418, %460
  br i1 %461, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i.i14.i.i.i, !prof !140, !llvm.loop !142

.critedge.i.i.i:                                  ; preds = %435, %455, %443, %423
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.01.210.i.i.i, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !135
  %464 = icmp eq ptr %463, null
  br i1 %464, label %.loopexit.i.i, label %.lr.ph.i.i19.i.i.i

.lr.ph.i.i19.i.i.i:                               ; preds = %.critedge.i.i.i, %469
  %.sroa.01.3.i.i.i = phi ptr [ %471, %469 ], [ %463, %.critedge.i.i.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !134
  %467 = load i8, ptr %466, align 8, !tbaa !120
  %468 = add i8 %467, -30
  %or.cond.i.i20.i.i.i = icmp ult i8 %468, 11
  br i1 %or.cond.i.i20.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i, label %469, !llvm.loop !143

469:                                              ; preds = %.lr.ph.i.i19.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !135
  %472 = icmp eq ptr %471, null
  br i1 %472, label %.loopexit.i.i, label %.lr.ph.i.i19.i.i.i, !llvm.loop !136

.loopexit.i.i:                                    ; preds = %398, %.critedge.i.i.i, %469, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit37.i.i
  %473 = load i32, ptr %42, align 8, !tbaa !26
  %474 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i39.i.i = icmp ult i32 %473, %474
  br i1 %.not.i.i.not.i39.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i, label %475, !prof !33

475:                                              ; preds = %.loopexit.i.i
  %476 = zext i32 %473 to i64
  %477 = add nuw nsw i64 %476, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %41, i64 noundef %477, i64 noundef 8) #24
  %.pre.i40.i.i = load i32, ptr %42, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i: ; preds = %475, %.loopexit.i.i
  %478 = phi i32 [ %473, %.loopexit.i.i ], [ %.pre.i40.i.i, %475 ]
  %479 = load ptr, ptr %4, align 8, !tbaa !25
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = ptrtoint ptr %371 to i64
  store i64 %482, ptr %481, align 1
  %483 = load i32, ptr %42, align 8, !tbaa !26
  %484 = add i32 %483, 1
  store i32 %484, ptr %42, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i

_ZNK12_GLOBAL__N_111CFGDeadness20hasLiveIncomingEdgesEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %385, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i14.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit41.i.i, %373
  %485 = add nuw nsw i32 %.sroa.4.077.i.i, 1
  %.not62.i.i = icmp eq i32 %485, %369
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %.lr.ph.i14.i

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i: ; preds = %251, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i, %239
  %.pr.i.i = phi i32 [ %237, %239 ], [ %.pr.pre.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit.i.i ], [ %237, %251 ]
  %.not.i.i11.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not.i.i11.i, label %._crit_edge84.i.i, label %230

._crit_edge84.i.i:                                ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i.i
  %.pre102.i.i = load ptr, ptr %44, align 8, !tbaa !25
  %486 = icmp eq ptr %.pre102.i.i, %45
  br i1 %486, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, label %487

487:                                              ; preds = %._crit_edge84.i.i
  call void @free(ptr noundef %.pre102.i.i) #24
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i: ; preds = %487, %._crit_edge84.i.i
  %488 = load ptr, ptr %5, align 8, !tbaa !63
  %489 = load i32, ptr %56, align 8, !tbaa !66
  %490 = zext i32 %489 to i64
  %491 = shl nuw nsw i64 %490, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %488, i64 noundef %491, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  %492 = load ptr, ptr %4, align 8, !tbaa !25
  %493 = icmp eq ptr %492, %41
  br i1 %493, label %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %494

494:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %492) #24
  br label %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i

_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i: ; preds = %494, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #24
  br label %.critedge

.critedge:                                        ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i.i, %.lr.ph.i.i.i.i.i.i.i14.i.i, %_ZN12_GLOBAL__N_111CFGDeadness12addDeadBlockEPKN4llvm10BasicBlockE.exit.i, %_ZN4llvm9SetVectorIPKNS_3UseENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i, %101, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit, %111, %106
  %.not37 = icmp eq ptr %91, %28
  br i1 %.not37, label %._crit_edge74.loopexit, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit
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
  %.sroa.0162.0285.i = load ptr, ptr %76, align 8, !tbaa !84
  %.not286.i = icmp eq ptr %.sroa.0162.0285.i, %77
  br i1 %.not286.i, label %._crit_edge294.i.thread, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 124
  br label %92

._crit_edge290.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i
  %.val7.i.pre.i = load i32, ptr %82, align 8, !tbaa !163
  %.val8.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val9.i.pre.i = load i32, ptr %81, align 8, !tbaa !167
  %84 = icmp eq i32 %.val7.i.pre.i, 0
  %85 = zext i32 %.val9.i.pre.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.pre.i, i64 %85
  br i1 %84, label %._crit_edge294.i.thread, label %87

87:                                               ; preds = %._crit_edge290.i
  %.not5.i5.i12.i10.i.i = icmp eq i32 %.val9.i.pre.i, 0
  br i1 %.not5.i5.i12.i10.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i14.i11.i.i

.lr.ph.i6.i14.i11.i.i:                            ; preds = %87, %.critedge2.i8.i16.i14.i.i
  %.sroa.0.2.i12.i.i = phi ptr [ %89, %.critedge2.i8.i16.i14.i.i ], [ %.val8.i.pre.i, %87 ]
  %88 = load ptr, ptr %.sroa.0.2.i12.i.i, align 8, !tbaa !115
  %magicptr.i7.i15.i13.i.i = ptrtoint ptr %88 to i64
  switch i64 %magicptr.i7.i15.i13.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i
  ]

.critedge2.i8.i16.i14.i.i:                        ; preds = %.lr.ph.i6.i14.i11.i.i, %.lr.ph.i6.i14.i11.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i, i64 16
  %.not.i9.i17.i15.i.i = icmp eq ptr %89, %86
  br i1 %.not.i9.i17.i15.i.i, label %._crit_edge294.i.thread132, label %.lr.ph.i6.i14.i11.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i14.i11.i.i, %87
  %.pn22.i.i = phi ptr [ %.val8.i.pre.i, %87 ], [ %.sroa.0.2.i12.i.i, %.lr.ph.i6.i14.i11.i.i ]
  %.not179291.i = icmp eq ptr %.pn22.i.i, %86
  br i1 %.not179291.i, label %._crit_edge294.i.thread132, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %1205

92:                                               ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, %.lr.ph289.i
  %.sroa.0162.0287.i = phi ptr [ %.sroa.0162.0285.i, %.lr.ph289.i ], [ %.sroa.0162.0.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i ]
  %93 = icmp eq ptr %.sroa.0162.0287.i, null
  %94 = getelementptr inbounds i8, ptr %.sroa.0162.0287.i, i64 -24
  %95 = select i1 %93, ptr null, ptr %94
  %.val.i = load ptr, ptr %78, align 8, !tbaa !63
  %.val27.i = load i32, ptr %79, align 8, !tbaa !66
  %96 = icmp eq i32 %.val27.i, 0
  br i1 %96, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %97

97:                                               ; preds = %92
  %98 = ptrtoint ptr %95 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %.val27.i, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %102, %103
  %104 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = icmp eq ptr %95, %106
  br i1 %107, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %97, %109
  %108 = phi ptr [ %114, %109 ], [ %106, %97 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %109 ], [ %.01828.i.i.i.i.i.i.i.i, %97 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ 1, %97 ]
  %.not.i.i = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %109, !prof !33

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %110 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %111 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %111, %103
  %112 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %115 = icmp eq ptr %95, %114
  br i1 %115, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %92
  %116 = load i64, ptr %71, align 8, !tbaa !169
  %117 = add i64 %116, 80
  store i64 %117, ptr %71, align 8, !tbaa !169
  %118 = load ptr, ptr %65, align 8, !tbaa !180
  %119 = ptrtoint ptr %118 to i64
  %120 = add i64 %119, 7
  %121 = and i64 %120, -8
  %122 = add i64 %121, 80
  %123 = load ptr, ptr %80, align 8, !tbaa !181
  %124 = ptrtoint ptr %123 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %122, %124
  %125 = icmp ne ptr %118, null
  %126 = and i1 %125, %.not.i.i.i.i.i.i
  br i1 %126, label %127, label %130, !prof !33

127:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  %128 = inttoptr i64 %122 to ptr
  store ptr %128, ptr %65, align 8, !tbaa !180
  %129 = inttoptr i64 %121 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i

130:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  %131 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i: ; preds = %130, %127
  %.0.i.i.i.i.i.i = phi ptr [ %129, %127 ], [ %131, %130 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 20, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 20, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  store i8 0, ptr %134, align 8, !tbaa !182
  %135 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %.sroa.0158.0282.i = load ptr, ptr %135, align 8, !tbaa !188
  %.not180283.i = icmp eq ptr %.sroa.0158.0282.i, %136
  br i1 %.not180283.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 60
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  br label %182

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i
  %.val.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val4.i.i = load i32, ptr %81, align 8, !tbaa !167
  %140 = icmp eq i32 %.val4.i.i, 0
  br i1 %140, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %141

141:                                              ; preds = %._crit_edge.i
  %142 = ptrtoint ptr %95 to i64
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 4
  %145 = lshr i32 %143, 9
  %146 = xor i32 %144, %145
  %147 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %147, %146
  %148 = zext nneg i32 %.02910.i.i.i to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !115
  %151 = icmp eq ptr %95, %150
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !139

.lr.ph.i.i.i:                                     ; preds = %141, %157
  %152 = phi ptr [ %164, %157 ], [ %150, %141 ]
  %153 = phi ptr [ %163, %157 ], [ %149, %141 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %157 ], [ %.02910.i.i.i, %141 ]
  %.02712.i.i.i = phi i32 [ %160, %157 ], [ 1, %141 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %157 ], [ null, %141 ]
  %154 = icmp eq ptr %152, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %155, label %157, !prof !33

155:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i, null
  %156 = select i1 %.not.i.i.i, ptr %153, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

157:                                              ; preds = %.lr.ph.i.i.i
  %158 = icmp eq ptr %152, inttoptr (i64 -8192 to ptr)
  %159 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %158, i1 %159, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %153, ptr %.03211.i.i.i
  %160 = add i32 %.02712.i.i.i, 1
  %161 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %161, %147
  %162 = zext i32 %.029.i.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  %165 = icmp eq ptr %95, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !140, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %155, %._crit_edge.i
  %.sink.i.i.i = phi ptr [ %156, %155 ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.sink.i.i.i, ptr %17, align 8, !tbaa !190
  %.val12.i.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %166 = shl i32 %.val12.i.i.i.i, 2
  %167 = add i32 %166, 4
  %168 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %167, %168
  br i1 %.not.i.i.i.i, label %171, label %169, !prof !33

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %170 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

171:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %172 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %173 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %172, %173
  br i1 %.not10.i.i.i.i, label %174, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %171, %169
  %.val11.sink.i.i.i.i = phi i32 [ %170, %169 ], [ %.val4.i.i, %171 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %.val11.sink.i.i.i.i)
  %.val13.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val14.i.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val13.i.i.i.i, i32 %.val14.i.i.i.i, ptr %95, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.val.i.i.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !190
  br label %174

174:                                              ; preds = %.sink.split.i.i.i.i, %171
  %175 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %171 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val12.i.i.i.i, %171 ]
  %176 = add i32 %.val.i.i.i.i.i, 1
  store i32 %176, ptr %82, align 8, !tbaa !163
  %177 = load ptr, ptr %175, align 8, !tbaa !115
  %178 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %179

179:                                              ; preds = %174
  %.val.i20.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %180 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %180, ptr %83, align 4, !tbaa !191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr %95, ptr %175, align 8, !tbaa !115
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %181, align 8, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %141
  %.pn.i39.i = phi ptr [ %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %149, %141 ], [ %163, %157 ]
  %.0.i.i11 = getelementptr inbounds nuw i8, ptr %.pn.i39.i, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %.0.i.i11, align 8, !tbaa !192
  br label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i

182:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %.lr.ph.i
  %.sroa.0158.0284.i = phi ptr [ %.sroa.0158.0282.i, %.lr.ph.i ], [ %.sroa.0158.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i ]
  %183 = icmp eq ptr %.sroa.0158.0284.i, null
  %184 = getelementptr inbounds i8, ptr %.sroa.0158.0284.i, i64 -24
  %185 = select i1 %183, ptr null, ptr %184
  %186 = load i8, ptr %185, align 8, !tbaa !120
  %187 = icmp ugt i8 %186, 28
  br i1 %187, label %188, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

188:                                              ; preds = %182
  switch i8 %186, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %188, %188, %188
  %189 = getelementptr inbounds i8, ptr %185, i64 -32
  %190 = load ptr, ptr %189, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %191

191:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %192 = load i8, ptr %190, align 8, !tbaa !120
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !194
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !199
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %200 = load i32, ptr %199, align 4, !tbaa !212
  %201 = icmp eq i32 %200, 151
  br i1 %201, label %202, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

202:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i
  store i8 1, ptr %134, align 1, !tbaa !47
  %203 = load i32, ptr %137, align 8, !tbaa !213
  %204 = icmp eq i32 %203, 0
  %205 = load i32, ptr %138, align 4
  %206 = icmp eq i32 %205, 0
  %or.cond.i.i.i = select i1 %204, i1 %206, i1 false
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %207

207:                                              ; preds = %202
  %208 = shl i32 %203, 2
  %209 = load i32, ptr %139, align 8, !tbaa !214
  %210 = icmp ult i32 %208, %209
  %211 = icmp ugt i32 %209, 64
  %or.cond.i.i.i.i = and i1 %210, %211
  br i1 %or.cond.i.i.i.i, label %212, label %213

212:                                              ; preds = %207
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

213:                                              ; preds = %207
  %214 = load ptr, ptr %133, align 8, !tbaa !215
  %215 = zext i32 %209 to i64
  %216 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %214, i64 %215
  %.not6.i.i.i.i = icmp eq i32 %209, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %213
  store i32 0, ptr %137, align 8, !tbaa !213
  store i32 0, ptr %138, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %213, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i.i ], [ %214, %213 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !217
  %217 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i40.i = icmp eq ptr %217, %216
  br i1 %.not.i.i.i40.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %191, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %188, %182
  %218 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !219
  %220 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %219)
  br i1 %220, label %221, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

221:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
  %222 = load ptr, ptr %133, align 8, !tbaa !215, !noalias !220
  %223 = load i32, ptr %139, align 8, !tbaa !214, !noalias !220
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i106.i, label %225

225:                                              ; preds = %221
  %226 = ptrtoint ptr %185 to i64
  %227 = trunc i64 %226 to i32
  %228 = lshr i32 %227, 4
  %229 = lshr i32 %227, 9
  %230 = xor i32 %228, %229
  %231 = add i32 %223, -1
  %.02944.i.i97.i = and i32 %231, %230
  %232 = zext nneg i32 %.02944.i.i97.i to i64
  %233 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %222, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !217, !noalias !220
  %235 = icmp eq ptr %185, %234
  br i1 %235, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i98.i, !prof !139

.lr.ph.i.i98.i:                                   ; preds = %225, %241
  %236 = phi ptr [ %248, %241 ], [ %234, %225 ]
  %237 = phi ptr [ %247, %241 ], [ %233, %225 ]
  %.02947.i.i99.i = phi i32 [ %.029.i.i104.i, %241 ], [ %.02944.i.i97.i, %225 ]
  %.02746.i.i100.i = phi i32 [ %244, %241 ], [ 1, %225 ]
  %.03245.i.i101.i = phi ptr [ %spec.select.i.i103.i, %241 ], [ null, %225 ]
  %238 = icmp eq ptr %236, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %239, label %241, !prof !33

239:                                              ; preds = %.lr.ph.i.i98.i
  %.not.i.i105.i = icmp eq ptr %.03245.i.i101.i, null
  %240 = select i1 %.not.i.i105.i, ptr %237, ptr %.03245.i.i101.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i106.i

241:                                              ; preds = %.lr.ph.i.i98.i
  %242 = icmp eq ptr %236, inttoptr (i64 -8192 to ptr)
  %243 = icmp eq ptr %.03245.i.i101.i, null
  %or.cond.not.i.i102.i = select i1 %242, i1 %243, i1 false
  %spec.select.i.i103.i = select i1 %or.cond.not.i.i102.i, ptr %237, ptr %.03245.i.i101.i
  %244 = add i32 %.02746.i.i100.i, 1
  %245 = add i32 %.02746.i.i100.i, %.02947.i.i99.i
  %.029.i.i104.i = and i32 %245, %231
  %246 = zext i32 %.029.i.i104.i to i64
  %247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %222, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !217, !noalias !220
  %249 = icmp eq ptr %185, %248
  br i1 %249, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i98.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i106.i: ; preds = %239, %221
  %.sink.i.i107.i = phi ptr [ %240, %239 ], [ null, %221 ]
  %250 = load i32, ptr %137, align 8, !tbaa !213, !noalias !220
  %251 = shl i32 %250, 2
  %252 = add i32 %251, 4
  %253 = mul i32 %223, 3
  %.not.i.i.i108.i = icmp ult i32 %252, %253
  br i1 %.not.i.i.i108.i, label %256, label %254, !prof !33

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i106.i
  %255 = shl i32 %223, 1
  br label %.sink.split.i.i.i109.i

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i106.i
  %257 = load i32, ptr %138, align 4, !tbaa !216, !noalias !220
  %.neg.i.i.i112.i = xor i32 %250, -1
  %.neg12.i.i.i.i = add i32 %223, %.neg.i.i.i112.i
  %258 = sub i32 %.neg12.i.i.i.i, %257
  %259 = lshr i32 %223, 3
  %.not10.i.i.i113.i = icmp ugt i32 %258, %259
  br i1 %.not10.i.i.i113.i, label %288, label %.sink.split.i.i.i109.i, !prof !33

.sink.split.i.i.i109.i:                           ; preds = %256, %254
  %.sink.i.i.i110.i = phi i32 [ %255, %254 ], [ %223, %256 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %.sink.i.i.i110.i), !noalias !220
  %260 = load ptr, ptr %133, align 8, !tbaa !215, !noalias !220
  %261 = load i32, ptr %139, align 8, !tbaa !214, !noalias !220
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %263

263:                                              ; preds = %.sink.split.i.i.i109.i
  %264 = ptrtoint ptr %185 to i64
  %265 = trunc i64 %264 to i32
  %266 = lshr i32 %265, 4
  %267 = lshr i32 %265, 9
  %268 = xor i32 %266, %267
  %269 = add i32 %261, -1
  %.02944.i.i = and i32 %269, %268
  %270 = zext nneg i32 %.02944.i.i to i64
  %271 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %260, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !217, !noalias !220
  %273 = icmp eq ptr %185, %272
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i139.i, !prof !139

.lr.ph.i139.i:                                    ; preds = %263, %279
  %274 = phi ptr [ %286, %279 ], [ %272, %263 ]
  %275 = phi ptr [ %285, %279 ], [ %271, %263 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %279 ], [ %.02944.i.i, %263 ]
  %.02746.i.i = phi i32 [ %282, %279 ], [ 1, %263 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %279 ], [ null, %263 ]
  %276 = icmp eq ptr %274, inttoptr (i64 -4096 to ptr)
  br i1 %276, label %277, label %279, !prof !33

277:                                              ; preds = %.lr.ph.i139.i
  %.not.i142.i = icmp eq ptr %.03245.i.i, null
  %278 = select i1 %.not.i142.i, ptr %275, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

279:                                              ; preds = %.lr.ph.i139.i
  %280 = icmp eq ptr %274, inttoptr (i64 -8192 to ptr)
  %281 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %280, i1 %281, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %275, ptr %.03245.i.i
  %282 = add i32 %.02746.i.i, 1
  %283 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %283, %269
  %284 = zext i32 %.029.i.i to i64
  %285 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %260, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !217, !noalias !220
  %287 = icmp eq ptr %185, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i139.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %279, %277, %263, %.sink.split.i.i.i109.i
  %.sink.i140.i = phi ptr [ %278, %277 ], [ null, %.sink.split.i.i.i109.i ], [ %271, %263 ], [ %285, %279 ]
  %.pre.i.i111.i = load i32, ptr %137, align 8, !tbaa !213, !noalias !220
  br label %288

288:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %256
  %289 = phi ptr [ %.sink.i140.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i107.i, %256 ]
  %290 = phi i32 [ %.pre.i.i111.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %250, %256 ]
  %291 = add i32 %290, 1
  store i32 %291, ptr %137, align 8, !tbaa !213, !noalias !220
  %292 = load ptr, ptr %289, align 8, !tbaa !217, !noalias !220
  %293 = icmp eq ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %293, label %297, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %138, align 4, !tbaa !216, !noalias !220
  %296 = add i32 %295, -1
  store i32 %296, ptr %138, align 4, !tbaa !216, !noalias !220
  br label %297

297:                                              ; preds = %294, %288
  store ptr %185, ptr %289, align 8, !tbaa !217, !noalias !220
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i: ; preds = %241, %297, %225, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %._crit_edge.i.i.i.i, %212, %202
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0284.i, i64 8
  %.sroa.0158.0.i = load ptr, ptr %298, align 8, !tbaa !188
  %.not180.i = icmp eq ptr %.sroa.0158.0.i, %136
  br i1 %.not180.i, label %._crit_edge.i, label %182

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, %97
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0287.i, i64 8
  %.sroa.0162.0.i = load ptr, ptr %299, align 8, !tbaa !84
  %.not.i10 = icmp eq ptr %.sroa.0162.0.i, %77
  br i1 %.not.i10, label %._crit_edge290.i, label %92

._crit_edge294.i.thread:                          ; preds = %._crit_edge290.i, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %301, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %302, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %303, align 4, !tbaa !27
  br label %._crit_edge237.i.i

._crit_edge294.i.thread132:                       ; preds = %.critedge2.i8.i16.i14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i
  %.val9.i.i.i.ph = phi i32 [ %.val9.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i ], [ 1, %.critedge2.i8.i16.i14.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %305, ptr %304, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %306, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %307, align 4, !tbaa !27
  br label %314

._crit_edge294.i:                                 ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i
  %.val7.i.i.pre.i = load i32, ptr %82, align 8, !tbaa !163
  %.val8.i.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val9.i.i.pre.i = load i32, ptr %81, align 8, !tbaa !167
  %.pre.i = zext i32 %.val9.i.i.pre.i to i64
  %308 = icmp eq i32 %.val7.i.i.pre.i, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %310, ptr %309, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %311, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %312, align 4, !tbaa !27
  %313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i.pre.i, i64 %.pre.i
  br i1 %308, label %._crit_edge237.i.i, label %314

314:                                              ; preds = %._crit_edge294.i.thread132, %._crit_edge294.i
  %315 = phi ptr [ %86, %._crit_edge294.i.thread132 ], [ %313, %._crit_edge294.i ]
  %316 = phi ptr [ %307, %._crit_edge294.i.thread132 ], [ %312, %._crit_edge294.i ]
  %317 = phi ptr [ %306, %._crit_edge294.i.thread132 ], [ %311, %._crit_edge294.i ]
  %318 = phi ptr [ %305, %._crit_edge294.i.thread132 ], [ %310, %._crit_edge294.i ]
  %319 = phi ptr [ %304, %._crit_edge294.i.thread132 ], [ %309, %._crit_edge294.i ]
  %.val8.i.i.i138 = phi ptr [ %.val8.i.pre.i, %._crit_edge294.i.thread132 ], [ %.val8.i.i.pre.i, %._crit_edge294.i ]
  %.val9.i.i.i137 = phi i32 [ %.val9.i.i.i.ph, %._crit_edge294.i.thread132 ], [ %.val9.i.i.pre.i, %._crit_edge294.i ]
  %.not5.i5.i12.i10.i.i.i = icmp eq i32 %.val9.i.i.i137, 0
  br i1 %.not5.i5.i12.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i

.lr.ph.i6.i14.i11.i.i.i:                          ; preds = %314, %.critedge2.i8.i16.i14.i.i.i
  %.sroa.0.2.i12.i.i.i = phi ptr [ %321, %.critedge2.i8.i16.i14.i.i.i ], [ %.val8.i.i.i138, %314 ]
  %320 = load ptr, ptr %.sroa.0.2.i12.i.i.i, align 8, !tbaa !115
  %magicptr.i7.i15.i13.i.i.i = ptrtoint ptr %320 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i
  ]

.critedge2.i8.i16.i14.i.i.i:                      ; preds = %.lr.ph.i6.i14.i11.i.i.i, %.lr.ph.i6.i14.i11.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i, i64 16
  %.not.i9.i17.i15.i.i.i = icmp eq ptr %321, %315
  br i1 %.not.i9.i17.i15.i.i.i, label %._crit_edge237.i.i, label %.lr.ph.i6.i14.i11.i.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i14.i11.i.i.i, %314
  %.pn22.i.i.i = phi ptr [ %.val8.i.i.i138, %314 ], [ %.sroa.0.2.i12.i.i.i, %.lr.ph.i6.i14.i11.i.i.i ]
  %.not177230.i.i = icmp eq ptr %.pn22.i.i.i, %315
  br i1 %.not177230.i.i, label %._crit_edge237.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %332

.preheader.i.i:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i
  %.pre.i.i = load i32, ptr %317, align 8, !tbaa !26
  %.not.i.i235.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i235.i.i, label %._crit_edge237.i.i, label %.lr.ph236.i.i

.lr.ph236.i.i:                                    ; preds = %.preheader.i.i
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 172
  br label %352

332:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.0148.0231.i.i = phi ptr [ %.pn22.i.i.i, %.lr.ph.i.i ], [ %.sroa.0148.2.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24, !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24, !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0148.0231.i.i, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !226
  %333 = load i8, ptr %322, align 8, !tbaa !47, !range !48, !noalias !226, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24, !noalias !226
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

335:                                              ; preds = %332
  %336 = load ptr, ptr %.sroa.0148.0231.i.i, align 8, !tbaa !115
  %337 = load i32, ptr %317, align 8, !tbaa !26
  %338 = load i32, ptr %316, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %337, %338
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %339, !prof !33

339:                                              ; preds = %335
  %340 = zext i32 %337 to i64
  %341 = add nuw nsw i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull %318, i64 noundef %341, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %317, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %339, %335
  %342 = phi i32 [ %337, %335 ], [ %.pre.i.i.i.i, %339 ]
  %343 = load ptr, ptr %319, align 8, !tbaa !25
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344
  %346 = ptrtoint ptr %336 to i64
  store i64 %346, ptr %345, align 1
  %347 = load i32, ptr %317, align 8, !tbaa !26
  %348 = add i32 %347, 1
  store i32 %348, ptr %317, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %332
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0231.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %349, %315
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0148.1.i.i = phi ptr [ %351, %.critedge2.i6.i.i.i ], [ %349, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ]
  %350 = load ptr, ptr %.sroa.0148.1.i.i, align 8, !tbaa !115
  %magicptr.i5.i.i.i = ptrtoint ptr %350 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %351, %315
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i
  %.sroa.0148.2.i.i = phi ptr [ %349, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ], [ %351, %.critedge2.i6.i.i.i ], [ %.sroa.0148.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not177.i.i = icmp eq ptr %.sroa.0148.2.i.i, %315
  br i1 %.not177.i.i, label %.preheader.i.i, label %332

352:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, %.lr.ph236.i.i
  %353 = phi i32 [ %.pre.i.i, %.lr.ph236.i.i ], [ %1199, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i ]
  %354 = load ptr, ptr %319, align 8, !tbaa !25
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %354, i64 %355
  %357 = getelementptr inbounds i8, ptr %356, i64 -8
  %358 = load ptr, ptr %357, align 8, !tbaa !115
  %359 = load ptr, ptr %16, align 8, !tbaa !63
  %360 = load i32, ptr %323, align 8, !tbaa !66
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i, label %362

362:                                              ; preds = %352
  %363 = ptrtoint ptr %358 to i64
  %364 = trunc i64 %363 to i32
  %365 = lshr i32 %364, 4
  %366 = lshr i32 %364, 9
  %367 = xor i32 %365, %366
  %368 = add i32 %360, -1
  %.01828.i.i.i.i.i.i.i = and i32 %367, %368
  %369 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %370 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %359, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !115
  %372 = icmp eq ptr %358, %371
  br i1 %372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %362, %375
  %373 = phi ptr [ %380, %375 ], [ %371, %362 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %375 ], [ %.01828.i.i.i.i.i.i.i, %362 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %376, %375 ], [ 1, %362 ]
  %374 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %374, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i, label %375, !prof !33

375:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %376 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %377 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %377, %368
  %378 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %379 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %359, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !115
  %381 = icmp eq ptr %358, %380
  br i1 %381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i: ; preds = %375, %362
  %.lcssa.i.i.i.i.i.i.i = phi i64 [ %369, %362 ], [ %378, %375 ]
  %382 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %359, i64 %.lcssa.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %382, align 8, !tbaa !115
  %383 = load i32, ptr %324, align 8, !tbaa !150
  %384 = add i32 %383, -1
  store i32 %384, ptr %324, align 8, !tbaa !150
  %385 = load i32, ptr %325, align 4, !tbaa !151
  %386 = add i32 %385, 1
  store i32 %386, ptr %325, align 4, !tbaa !151
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, %352
  %387 = add i32 %353, -1
  store i32 %387, ptr %317, align 8, !tbaa !26
  %.val45.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val46.i.i = load i32, ptr %81, align 8, !tbaa !167
  %388 = icmp eq i32 %.val46.i.i, 0
  br i1 %388, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, label %389

389:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i
  %390 = ptrtoint ptr %358 to i64
  %391 = trunc i64 %390 to i32
  %392 = lshr i32 %391, 4
  %393 = lshr i32 %391, 9
  %394 = xor i32 %392, %393
  %395 = add i32 %.val46.i.i, -1
  %.0187.i.i.i.i.i.i = and i32 %395, %394
  %396 = zext nneg i32 %.0187.i.i.i.i.i.i to i64
  %397 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !115
  %399 = icmp eq ptr %358, %398
  br i1 %399, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i:                               ; preds = %389, %402
  %400 = phi ptr [ %407, %402 ], [ %398, %389 ]
  %.0189.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %402 ], [ %.0187.i.i.i.i.i.i, %389 ]
  %.0168.i.i.i.i.i.i = phi i32 [ %403, %402 ], [ 1, %389 ]
  %401 = icmp eq ptr %400, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %402, !prof !33

402:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %403 = add i32 %.0168.i.i.i.i.i.i, 1
  %404 = add i32 %.0168.i.i.i.i.i.i, %.0189.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %404, %395
  %405 = zext i32 %.018.i.i.i.i.i.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !115
  %408 = icmp eq ptr %358, %407
  br i1 %408, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %402, %389
  %409 = phi i64 [ %396, %389 ], [ %405, %402 ]
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !192
  %.not.i41.i = icmp eq ptr %411, null
  br i1 %.not.i41.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %412, !llvm.loop !230

412:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !213
  %415 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !133
  %417 = icmp eq ptr %416, null
  br i1 %417, label %._crit_edge.i.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %412, %422
  %.sroa.0144.1.i.i = phi ptr [ %424, %422 ], [ %416, %412 ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0144.1.i.i, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !134
  %420 = load i8, ptr %419, align 8, !tbaa !120
  %421 = add i8 %420, -30
  %or.cond.i.i.i43.i = icmp ult i8 %421, 11
  br i1 %or.cond.i.i.i43.i, label %.lr.ph234.i.i, label %422

422:                                              ; preds = %.lr.ph.i.i.i42.i
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0144.1.i.i, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !135
  %425 = icmp eq ptr %424, null
  br i1 %425, label %._crit_edge.i.i, label %.lr.ph.i.i.i42.i, !llvm.loop !136

.lr.ph234.i.i:                                    ; preds = %.lr.ph.i.i.i42.i
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 12
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %1092
  %.pre288.i.i = load i32, ptr %413, align 8, !tbaa !213
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %422, %._crit_edge.loopexit.i.i, %412
  %428 = phi i32 [ %.pre288.i.i, %._crit_edge.loopexit.i.i ], [ %414, %412 ], [ %414, %422 ]
  %.not36.i.i = icmp ne i32 %414, %428
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %431 = load i32, ptr %430, align 8, !tbaa !214
  store i32 %431, ptr %326, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i.i.i.i.i.i, label %440, label %432

432:                                              ; preds = %._crit_edge.i.i
  %433 = zext i32 %431 to i64
  %434 = shl nuw nsw i64 %433, 3
  %435 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %434, i64 noundef 8) #24
  store ptr %435, ptr %11, align 8, !tbaa !215
  %436 = load i32, ptr %413, align 8, !tbaa !213
  store i32 %436, ptr %327, align 8, !tbaa !213
  %437 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !216
  store i32 %438, ptr %328, align 4, !tbaa !216
  %439 = load ptr, ptr %411, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %435, ptr align 8 %439, i64 %434, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

440:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i: ; preds = %440, %432
  %441 = phi ptr [ %435, %432 ], [ null, %440 ]
  %442 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %.sroa.0139.0202.i.i.i = load ptr, ptr %442, align 8, !tbaa !188
  %.not171203.i.i.i = icmp eq ptr %.sroa.0139.0202.i.i.i, %443
  br i1 %.not171203.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, label %.lr.ph206.i.i.i

.lr.ph206.i.i.i:                                  ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %411, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %446 = getelementptr inbounds nuw i8, ptr %411, i64 60
  br label %447

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i
  %.pre.i.i45.i = load ptr, ptr %11, align 8, !tbaa !215
  %.pre226.i.i.i = load i32, ptr %326, align 8, !tbaa !214
  br label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i

447:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, %.lr.ph206.i.i.i
  %.sroa.0139.0205.i.i.i = phi ptr [ %.sroa.0139.0202.i.i.i, %.lr.ph206.i.i.i ], [ %.sroa.0139.0.i.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i ]
  %.0204.i.i.i = phi i1 [ false, %.lr.ph206.i.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i ]
  %448 = icmp eq ptr %.sroa.0139.0205.i.i.i, null
  %449 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -24
  %450 = select i1 %448, ptr null, ptr %449
  %451 = load i8, ptr %450, align 8, !tbaa !120
  %452 = icmp ne i8 %451, 84
  %.not.i.i44.i = or i1 %448, %452
  br i1 %.not.i.i44.i, label %645, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -16
  %455 = load ptr, ptr %454, align 8, !tbaa !219
  %456 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %455)
  br i1 %456, label %457, label %.thread.ithread-pre-split.i.i

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -20
  %459 = load i32, ptr %458, align 4
  %460 = and i32 %459, 134217727
  %.not78191.i.i.i = icmp eq i32 %460, 0
  br i1 %.not78191.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph.i.i51.i

.lr.ph.i.i51.i:                                   ; preds = %457
  %461 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -32
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 48
  %463 = getelementptr i8, ptr %.sroa.0139.0205.i.i.i, i64 16
  %464 = zext nneg i32 %460 to i64
  br label %465

465:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, %.lr.ph.i.i51.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i51.i ], [ %indvars.iv.next.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %.064194.i.i.i = phi i1 [ false, %.lr.ph.i.i51.i ], [ %.266.ph.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %.070192.i.i.i = phi i1 [ false, %.lr.ph.i.i51.i ], [ %.272.ph.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %466 = load ptr, ptr %461, align 8, !tbaa !129
  %467 = load i32, ptr %462, align 8, !tbaa !231
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %"class.llvm::Use", ptr %466, i64 %468
  %470 = getelementptr inbounds nuw ptr, ptr %469, i64 %indvars.iv.i.i.i
  %471 = load ptr, ptr %470, align 8, !tbaa !115
  %.val.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val81.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  %472 = icmp eq i32 %.val81.i.i.i, 0
  br i1 %472, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %473

473:                                              ; preds = %465
  %474 = ptrtoint ptr %471 to i64
  %475 = trunc i64 %474 to i32
  %476 = lshr i32 %475, 4
  %477 = lshr i32 %475, 9
  %478 = xor i32 %476, %477
  %479 = add i32 %.val81.i.i.i, -1
  %.0187.i.i.i.i.i.i.i = and i32 %478, %479
  %480 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %481 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !115
  %483 = icmp eq ptr %471, %482
  br i1 %483, label %.loopexit177.i.i.i, label %.lr.ph.i.i.i.i.i50.i.i, !prof !139

.lr.ph.i.i.i.i.i50.i.i:                           ; preds = %473, %485
  %484 = phi ptr [ %490, %485 ], [ %482, %473 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i51.i.i, %485 ], [ %.0187.i.i.i.i.i.i.i, %473 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %486, %485 ], [ 1, %473 ]
  %.not.i.not.i.i.i.i = icmp eq ptr %484, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %485, !prof !33

485:                                              ; preds = %.lr.ph.i.i.i.i.i50.i.i
  %486 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %487 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i51.i.i = and i32 %487, %479
  %488 = zext i32 %.018.i.i.i.i.i51.i.i to i64
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !115
  %491 = icmp eq ptr %471, %490
  br i1 %491, label %.loopexit177.i.i.i, label %.lr.ph.i.i.i.i.i50.i.i, !prof !140, !llvm.loop !229

.loopexit177.i.i.i:                               ; preds = %485, %473
  %492 = load ptr, ptr %64, align 8, !tbaa !233
  %.val82.i.i.i = load ptr, ptr %463, align 8, !tbaa !138
  %493 = getelementptr i8, ptr %.val82.i.i.i, i64 16
  %.val82.val.i.i.i = load ptr, ptr %493, align 8, !tbaa !133
  %494 = icmp eq ptr %.val82.val.i.i.i, null
  br i1 %494, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i52.i.i

.lr.ph.i.i.i.i52.i.i:                             ; preds = %.loopexit177.i.i.i, %499
  %.sroa.01.0.i.i.i.i = phi ptr [ %501, %499 ], [ %.val82.val.i.i.i, %.loopexit177.i.i.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !134
  %497 = load i8, ptr %496, align 8, !tbaa !120
  %498 = add i8 %497, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %498, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i54.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i52.i.i
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !135
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i52.i.i, !llvm.loop !136

.lr.ph.i.i54.i.i:                                 ; preds = %.lr.ph.i.i.i.i52.i.i
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i.i54.i.i
  %505 = phi ptr [ %496, %.lr.ph.i.i54.i.i ], [ %549, %.lr.ph.i.i9.i.i.i.i ]
  %.sroa.01.26.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i54.i.i ], [ %.sroa.01.3.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !138
  %508 = icmp eq ptr %471, %507
  br i1 %508, label %509, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i

509:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %510 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i) #24
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = and i32 %512, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %513, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %517, label %514

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %505, i64 -8
  %516 = load ptr, ptr %515, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

517:                                              ; preds = %509
  %518 = and i32 %512, 134217727
  %519 = zext nneg i32 %518 to i64
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds %"class.llvm::Use", ptr %505, i64 %520
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i: ; preds = %517, %514
  %522 = phi ptr [ %516, %514 ], [ %521, %517 ]
  %523 = zext i32 %510 to i64
  %524 = getelementptr inbounds nuw %"class.llvm::Use", ptr %522, i64 %523
  %.val.i.i.i.i = load ptr, ptr %503, align 8, !tbaa !59
  %.val7.i.i.i.i = load i32, ptr %504, align 8, !tbaa !62
  %525 = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %525, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %526

526:                                              ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i
  %527 = ptrtoint ptr %524 to i64
  %528 = trunc i64 %527 to i32
  %529 = lshr i32 %528, 4
  %530 = lshr i32 %528, 9
  %531 = xor i32 %529, %530
  %532 = add i32 %.val7.i.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i.i.i = and i32 %531, %532
  %533 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i to i64
  %534 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !129
  %536 = icmp eq ptr %524, %535
  br i1 %536, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %526, %538
  %537 = phi ptr [ %543, %538 ], [ %535, %526 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i, %538 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i, %526 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %539, %538 ], [ 1, %526 ]
  %.not.i.i.i.i.i = icmp eq ptr %537, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %538, !prof !33

538:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %539 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, 1
  %540 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i = and i32 %540, %532
  %541 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i to i64
  %542 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !129
  %544 = icmp eq ptr %524, %543
  br i1 %544, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i: ; preds = %538, %526, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !135
  %547 = icmp eq ptr %546, null
  br i1 %547, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i9.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %552
  %.sroa.01.3.i.i.i.i = phi ptr [ %554, %552 ], [ %546, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ]
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !134
  %550 = load i8, ptr %549, align 8, !tbaa !120
  %551 = add i8 %550, -30
  %or.cond.i.i10.i.i.i.i = icmp ult i8 %551, 11
  br i1 %or.cond.i.i10.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %552, !llvm.loop !240

552:                                              ; preds = %.lr.ph.i.i9.i.i.i.i
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !135
  %555 = icmp eq ptr %554, null
  br i1 %555, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i9.i.i.i.i, !llvm.loop !136

_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %556 = load ptr, ptr %461, align 8, !tbaa !129
  %557 = getelementptr inbounds nuw %"class.llvm::Use", ptr %556, i64 %indvars.iv.i.i.i
  %558 = load ptr, ptr %557, align 8, !tbaa !121
  %559 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %558)
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i

561:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i
  %.val83.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val84.i.i.i = load i32, ptr %329, align 8, !tbaa !214
  %562 = icmp eq i32 %.val84.i.i.i, 0
  br i1 %562, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %563

563:                                              ; preds = %561
  %564 = ptrtoint ptr %558 to i64
  %565 = trunc i64 %564 to i32
  %566 = lshr i32 %565, 4
  %567 = lshr i32 %565, 9
  %568 = xor i32 %566, %567
  %569 = add i32 %.val84.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %569, %568
  %570 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %571 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val83.i.i.i, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !217
  %573 = icmp eq ptr %558, %572
  br i1 %573, label %.thread243.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %563, %575
  %574 = phi ptr [ %580, %575 ], [ %572, %563 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %575 ], [ %.01828.i.i.i.i.i.i.i.i.i, %563 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %576, %575 ], [ 1, %563 ]
  %.not.i.i55.i.i = icmp eq ptr %574, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i55.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %575, !prof !33

575:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %576 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %577 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %577, %569
  %578 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %579 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val83.i.i.i, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !217
  %581 = icmp eq ptr %558, %580
  br i1 %581, label %.thread243.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %561
  %.val.i90.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val4.i.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  %582 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i, label %583

583:                                              ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %584 = add i32 %.val4.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %584, %478
  %585 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i90.i.i.i, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !115
  %588 = icmp eq ptr %471, %587
  br i1 %588, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i:                                 ; preds = %583, %594
  %589 = phi ptr [ %601, %594 ], [ %587, %583 ]
  %590 = phi ptr [ %600, %594 ], [ %586, %583 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %594 ], [ %.02910.i.i.i.i.i, %583 ]
  %.02712.i.i.i.i.i = phi i32 [ %597, %594 ], [ 1, %583 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i91.i.i.i, %594 ], [ null, %583 ]
  %591 = icmp eq ptr %589, inttoptr (i64 -4096 to ptr)
  br i1 %591, label %592, label %594, !prof !33

592:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i92.i.i.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %593 = select i1 %.not.i.i92.i.i.i, ptr %590, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i

594:                                              ; preds = %.lr.ph.i.i.i.i.i
  %595 = icmp eq ptr %589, inttoptr (i64 -8192 to ptr)
  %596 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %595, i1 %596, i1 false
  %spec.select.i.i91.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %590, ptr %.03211.i.i.i.i.i
  %597 = add i32 %.02712.i.i.i.i.i, 1
  %598 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %598, %584
  %599 = zext i32 %.029.i.i.i.i.i to i64
  %600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i90.i.i.i, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !115
  %602 = icmp eq ptr %471, %601
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !140, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i: ; preds = %592, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %593, %592 ], [ null, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sink.i.i.i.i.i, ptr %10, align 8, !tbaa !190
  %.val12.i.i.i.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %603 = shl i32 %.val12.i.i.i.i.i.i, 2
  %604 = add i32 %603, 4
  %605 = mul i32 %.val4.i.i.i.i, 3
  %.not.i.i.i.i.i57.i = icmp ult i32 %604, %605
  br i1 %.not.i.i.i.i.i57.i, label %608, label %606, !prof !33

606:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i
  %607 = shl i32 %.val4.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

608:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %.neg.i.i.i.i.i.i = xor i32 %.val12.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val4.i.i.i.i, %.neg.i.i.i.i.i.i
  %609 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %610 = lshr i32 %.val4.i.i.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %609, %610
  br i1 %.not10.i.i.i.i.i.i, label %611, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %608, %606
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %607, %606 ], [ %.val4.i.i.i.i, %608 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %.val11.sink.i.i.i.i.i.i)
  %.val13.i.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val14.i.i.i.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val13.i.i.i.i.i.i, i32 %.val14.i.i.i.i.i.i, ptr %471, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !190
  br label %611

611:                                              ; preds = %.sink.split.i.i.i.i.i.i, %608
  %612 = phi ptr [ %.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %608 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.val12.i.i.i.i.i.i, %608 ]
  %613 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %613, ptr %82, align 8, !tbaa !163
  %614 = load ptr, ptr %612, align 8, !tbaa !115
  %615 = icmp eq ptr %614, inttoptr (i64 -4096 to ptr)
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i, label %616

616:                                              ; preds = %611
  %.val.i20.i.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %617 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %617, ptr %83, align 4, !tbaa !191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i: ; preds = %616, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %471, ptr %612, align 8, !tbaa !115
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store ptr null, ptr %618, align 8, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i: ; preds = %594, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i, %583
  %.pn.i.i.i.i = phi ptr [ %612, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i ], [ %586, %583 ], [ %600, %594 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  %619 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !192
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !215
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %623 = load i32, ptr %622, align 8, !tbaa !214
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %625

625:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i
  %626 = ptrtoint ptr %558 to i64
  %627 = trunc i64 %626 to i32
  %628 = lshr i32 %627, 4
  %629 = lshr i32 %627, 9
  %630 = xor i32 %628, %629
  %631 = add i32 %623, -1
  %.01828.i.i.i.i.i.i.i52.i = and i32 %631, %630
  %632 = zext nneg i32 %.01828.i.i.i.i.i.i.i52.i to i64
  %633 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %621, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !217
  %635 = icmp eq ptr %558, %634
  br i1 %635, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i53.i, !prof !139

.lr.ph.i.i.i.i.i.i.i53.i:                         ; preds = %625, %638
  %636 = phi ptr [ %643, %638 ], [ %634, %625 ]
  %.01830.i.i.i.i.i.i.i54.i = phi i32 [ %.018.i.i.i.i.i.i.i56.i, %638 ], [ %.01828.i.i.i.i.i.i.i52.i, %625 ]
  %.01629.i.i.i.i.i.i.i55.i = phi i32 [ %639, %638 ], [ 1, %625 ]
  %637 = icmp eq ptr %636, inttoptr (i64 -4096 to ptr)
  br i1 %637, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %638, !prof !33

638:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i53.i
  %639 = add i32 %.01629.i.i.i.i.i.i.i55.i, 1
  %640 = add i32 %.01629.i.i.i.i.i.i.i55.i, %.01830.i.i.i.i.i.i.i54.i
  %.018.i.i.i.i.i.i.i56.i = and i32 %640, %631
  %641 = zext i32 %.018.i.i.i.i.i.i.i56.i to i64
  %642 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %621, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !217
  %644 = icmp eq ptr %558, %643
  br i1 %644, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i53.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i50.i.i, %499, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %638, %.lr.ph.i.i.i.i.i.i.i53.i, %552, %625, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, %.loopexit177.i.i.i, %465
  %.272.ph.i.i.i = phi i1 [ %.070192.i.i.i, %465 ], [ %.070192.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %.070192.i.i.i, %.loopexit177.i.i.i ], [ %.070192.i.i.i, %625 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i ], [ %.070192.i.i.i, %552 ], [ true, %.lr.ph.i.i.i.i.i.i.i53.i ], [ %.070192.i.i.i, %638 ], [ %.070192.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.070192.i.i.i, %499 ], [ %.070192.i.i.i, %.lr.ph.i.i.i.i.i50.i.i ]
  %.266.ph.i.i.i = phi i1 [ %.064194.i.i.i, %465 ], [ %.064194.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %.064194.i.i.i, %.loopexit177.i.i.i ], [ true, %625 ], [ %.064194.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i ], [ %.064194.i.i.i, %552 ], [ %.064194.i.i.i, %.lr.ph.i.i.i.i.i.i.i53.i ], [ true, %638 ], [ %.064194.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.064194.i.i.i, %499 ], [ %.064194.i.i.i, %.lr.ph.i.i.i.i.i50.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not78.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %464
  br i1 %.not78.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i, label %465, !llvm.loop !242

645:                                              ; preds = %447
  switch i8 %451, label %.thread.i.i.i [
    i8 63, label %646
    i8 78, label %646
  ]

646:                                              ; preds = %645, %645
  %647 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !219
  %649 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %648)
  br i1 %649, label %650, label %.thread.ithread-pre-split.i.i

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %652 = load i32, ptr %651, align 4
  %653 = and i32 %652, 1073741824
  %.not.i.i.i93.i.i.i = icmp eq i32 %653, 0
  br i1 %.not.i.i.i93.i.i.i, label %657, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %450, i64 -8
  %656 = load ptr, ptr %655, align 8, !tbaa !129
  %.pre.i.i94.i.i.i = and i32 %652, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i94.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

657:                                              ; preds = %650
  %658 = and i32 %652, 134217727
  %659 = zext nneg i32 %658 to i64
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds %"class.llvm::Use", ptr %450, i64 %660
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i:             ; preds = %657, %654
  %662 = phi ptr [ %656, %654 ], [ %661, %657 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %654 ], [ %659, %657 ]
  %663 = getelementptr inbounds nuw %"class.llvm::Use", ptr %662, i64 %.pre-phi2.i.i.i.i.i
  %.not76199.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not76199.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph201.i.i.i

.lr.ph201.i.i.i:                                  ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i, %.loopexit172.i.i.i
  %.054200.i.i.i = phi ptr [ %715, %.loopexit172.i.i.i ], [ %662, %_ZNK4llvm4User8operandsEv.exit.i.i.i ]
  %664 = load ptr, ptr %.054200.i.i.i, align 8, !tbaa !121
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !219
  %667 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %666)
  br i1 %667, label %668, label %.loopexit172.i.i.i

668:                                              ; preds = %.lr.ph201.i.i.i
  %669 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %664)
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %.loopexit172.i.i.i

671:                                              ; preds = %668
  %672 = load ptr, ptr %11, align 8, !tbaa !215
  %673 = load i32, ptr %326, align 8, !tbaa !214
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %.loopexit.i.i.i, label %675

675:                                              ; preds = %671
  %676 = ptrtoint ptr %664 to i64
  %677 = trunc i64 %676 to i32
  %678 = lshr i32 %677, 4
  %679 = lshr i32 %677, 9
  %680 = xor i32 %678, %679
  %681 = add i32 %673, -1
  %.01828.i.i.i.i.i96.i.i.i = and i32 %681, %680
  %682 = zext nneg i32 %.01828.i.i.i.i.i96.i.i.i to i64
  %683 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %672, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !217
  %685 = icmp eq ptr %664, %684
  br i1 %685, label %.loopexit172.i.i.i, label %.lr.ph.i.i.i.i.i97.i.i.i, !prof !139

.lr.ph.i.i.i.i.i97.i.i.i:                         ; preds = %675, %688
  %686 = phi ptr [ %693, %688 ], [ %684, %675 ]
  %.01830.i.i.i.i.i98.i.i.i = phi i32 [ %.018.i.i.i.i.i100.i.i.i, %688 ], [ %.01828.i.i.i.i.i96.i.i.i, %675 ]
  %.01629.i.i.i.i.i99.i.i.i = phi i32 [ %689, %688 ], [ 1, %675 ]
  %687 = icmp eq ptr %686, inttoptr (i64 -4096 to ptr)
  br i1 %687, label %.loopexit.i.i.i, label %688, !prof !33

688:                                              ; preds = %.lr.ph.i.i.i.i.i97.i.i.i
  %689 = add i32 %.01629.i.i.i.i.i99.i.i.i, 1
  %690 = add i32 %.01629.i.i.i.i.i99.i.i.i, %.01830.i.i.i.i.i98.i.i.i
  %.018.i.i.i.i.i100.i.i.i = and i32 %690, %681
  %691 = zext i32 %.018.i.i.i.i.i100.i.i.i to i64
  %692 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %672, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !217
  %694 = icmp eq ptr %664, %693
  br i1 %694, label %.loopexit172.i.i.i, label %.lr.ph.i.i.i.i.i97.i.i.i, !prof !140, !llvm.loop !241

.loopexit.i.i.i:                                  ; preds = %671, %.lr.ph.i.i.i.i.i97.i.i.i
  %.val85.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val86.i.i.i = load i32, ptr %329, align 8, !tbaa !214
  %695 = icmp eq i32 %.val86.i.i.i, 0
  br i1 %695, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i, label %696

696:                                              ; preds = %.loopexit.i.i.i
  %697 = ptrtoint ptr %664 to i64
  %698 = trunc i64 %697 to i32
  %699 = lshr i32 %698, 4
  %700 = lshr i32 %698, 9
  %701 = xor i32 %699, %700
  %702 = add i32 %.val86.i.i.i, -1
  %.01828.i.i.i.i.i.i103.i.i.i = and i32 %702, %701
  %703 = zext nneg i32 %.01828.i.i.i.i.i.i103.i.i.i to i64
  %704 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val85.i.i.i, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !217
  %706 = icmp eq ptr %664, %705
  br i1 %706, label %.thread243.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i104.i.i.i:                      ; preds = %696, %708
  %707 = phi ptr [ %713, %708 ], [ %705, %696 ]
  %.01830.i.i.i.i.i.i105.i.i.i = phi i32 [ %.018.i.i.i.i.i.i108.i.i.i, %708 ], [ %.01828.i.i.i.i.i.i103.i.i.i, %696 ]
  %.01629.i.i.i.i.i.i106.i.i.i = phi i32 [ %709, %708 ], [ 1, %696 ]
  %.not.i107.i.i.i = icmp eq ptr %707, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i107.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i, label %708, !prof !33

708:                                              ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i
  %709 = add i32 %.01629.i.i.i.i.i.i106.i.i.i, 1
  %710 = add i32 %.01629.i.i.i.i.i.i106.i.i.i, %.01830.i.i.i.i.i.i105.i.i.i
  %.018.i.i.i.i.i.i108.i.i.i = and i32 %710, %702
  %711 = zext i32 %.018.i.i.i.i.i.i108.i.i.i to i64
  %712 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val85.i.i.i, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !217
  %714 = icmp eq ptr %664, %713
  br i1 %714, label %.thread243.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i, !prof !140, !llvm.loop !241

.loopexit172.i.i.i:                               ; preds = %688, %675, %668, %.lr.ph201.i.i.i
  %715 = getelementptr inbounds nuw i8, ptr %.054200.i.i.i, i64 32
  %.not76.i.i.i = icmp eq ptr %715, %663
  br i1 %.not76.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph201.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i: ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i
  %not..272.ph.i.i.i = xor i1 %.272.ph.i.i.i, true
  %716 = select i1 %not..272.ph.i.i.i, i1 true, i1 %.266.ph.i.i.i
  br i1 %716, label %773, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i, %.loopexit.i.i.i
  %717 = load ptr, ptr %429, align 8, !tbaa !215
  %718 = load i32, ptr %444, align 8, !tbaa !214
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %720

720:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i
  %721 = ptrtoint ptr %450 to i64
  %722 = trunc i64 %721 to i32
  %723 = lshr i32 %722, 4
  %724 = lshr i32 %722, 9
  %725 = xor i32 %723, %724
  %726 = add i32 %718, -1
  %.01828.i.i.i.i.i.i = and i32 %726, %725
  %727 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %728 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %717, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !217
  %730 = icmp eq ptr %450, %729
  br i1 %730, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i110.i.i.i, !prof !139

.lr.ph.i.i.i110.i.i.i:                            ; preds = %720, %733
  %731 = phi ptr [ %738, %733 ], [ %729, %720 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i53.i.i, %733 ], [ %.01828.i.i.i.i.i.i, %720 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %734, %733 ], [ 1, %720 ]
  %732 = icmp eq ptr %731, inttoptr (i64 -4096 to ptr)
  br i1 %732, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %733, !prof !33

733:                                              ; preds = %.lr.ph.i.i.i110.i.i.i
  %734 = add i32 %.01629.i.i.i.i.i.i, 1
  %735 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i53.i.i = and i32 %735, %726
  %736 = zext i32 %.018.i.i.i.i53.i.i to i64
  %737 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %717, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !217
  %739 = icmp eq ptr %450, %738
  br i1 %739, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i110.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i: ; preds = %733, %720
  %.lcssa.i.i.i.i.i.i = phi i64 [ %727, %720 ], [ %736, %733 ]
  %740 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %717, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %740, align 8, !tbaa !217
  %741 = load i32, ptr %445, align 8, !tbaa !213
  %742 = add i32 %741, -1
  store i32 %742, ptr %445, align 8, !tbaa !213
  %743 = load i32, ptr %446, align 4, !tbaa !216
  %744 = add i32 %743, 1
  store i32 %744, ptr %446, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i110.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i
  %745 = load ptr, ptr %75, align 8, !tbaa !215
  %746 = load i32, ptr %329, align 8, !tbaa !214
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i, label %748

748:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  %749 = ptrtoint ptr %450 to i64
  %750 = trunc i64 %749 to i32
  %751 = lshr i32 %750, 4
  %752 = lshr i32 %750, 9
  %753 = xor i32 %751, %752
  %754 = add i32 %746, -1
  %.01828.i.i.i111.i.i.i = and i32 %754, %753
  %755 = zext nneg i32 %.01828.i.i.i111.i.i.i to i64
  %756 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %745, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !217
  %758 = icmp eq ptr %450, %757
  br i1 %758, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, label %.lr.ph.i.i.i112.i.i.i, !prof !139

.lr.ph.i.i.i112.i.i.i:                            ; preds = %748, %761
  %759 = phi ptr [ %766, %761 ], [ %757, %748 ]
  %.01830.i.i.i113.i.i.i = phi i32 [ %.018.i.i.i115.i.i.i, %761 ], [ %.01828.i.i.i111.i.i.i, %748 ]
  %.01629.i.i.i114.i.i.i = phi i32 [ %762, %761 ], [ 1, %748 ]
  %760 = icmp eq ptr %759, inttoptr (i64 -4096 to ptr)
  br i1 %760, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i, label %761, !prof !33

761:                                              ; preds = %.lr.ph.i.i.i112.i.i.i
  %762 = add i32 %.01629.i.i.i114.i.i.i, 1
  %763 = add i32 %.01629.i.i.i114.i.i.i, %.01830.i.i.i113.i.i.i
  %.018.i.i.i115.i.i.i = and i32 %763, %754
  %764 = zext i32 %.018.i.i.i115.i.i.i to i64
  %765 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %745, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !217
  %767 = icmp eq ptr %450, %766
  br i1 %767, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, label %.lr.ph.i.i.i112.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i: ; preds = %761, %748
  %.lcssa.i.i.i117.i.i.i = phi i64 [ %755, %748 ], [ %764, %761 ]
  %768 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %745, i64 %.lcssa.i.i.i117.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %768, align 8, !tbaa !217
  %769 = load i32, ptr %330, align 8, !tbaa !213
  %770 = add i32 %769, -1
  store i32 %770, ptr %330, align 8, !tbaa !213
  %771 = load i32, ptr %331, align 4, !tbaa !216
  %772 = add i32 %771, 1
  store i32 %772, ptr %331, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i: ; preds = %.lr.ph.i.i.i112.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %450, ptr %12, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24, !noalias !245
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24, !noalias !245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24, !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

773:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i
  %774 = select i1 %.272.ph.i.i.i, i1 %.266.ph.i.i.i, i1 false
  br i1 %774, label %.thread243.i.i.i, label %.thread.ithread-pre-split.i.i

.thread243.i.i.i:                                 ; preds = %563, %708, %575, %773, %696
  %775 = load ptr, ptr %429, align 8, !tbaa !215
  %776 = load i32, ptr %444, align 8, !tbaa !214
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, label %778

778:                                              ; preds = %.thread243.i.i.i
  %779 = ptrtoint ptr %450 to i64
  %780 = trunc i64 %779 to i32
  %781 = lshr i32 %780, 4
  %782 = lshr i32 %780, 9
  %783 = xor i32 %781, %782
  %784 = add i32 %776, -1
  %.01828.i.i.i120.i.i.i = and i32 %784, %783
  %785 = zext nneg i32 %.01828.i.i.i120.i.i.i to i64
  %786 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %775, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !217
  %788 = icmp eq ptr %450, %787
  br i1 %788, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, label %.lr.ph.i.i.i121.i.i.i, !prof !139

.lr.ph.i.i.i121.i.i.i:                            ; preds = %778, %791
  %789 = phi ptr [ %796, %791 ], [ %787, %778 ]
  %.01830.i.i.i122.i.i.i = phi i32 [ %.018.i.i.i124.i.i.i, %791 ], [ %.01828.i.i.i120.i.i.i, %778 ]
  %.01629.i.i.i123.i.i.i = phi i32 [ %792, %791 ], [ 1, %778 ]
  %790 = icmp eq ptr %789, inttoptr (i64 -4096 to ptr)
  br i1 %790, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, label %791, !prof !33

791:                                              ; preds = %.lr.ph.i.i.i121.i.i.i
  %792 = add i32 %.01629.i.i.i123.i.i.i, 1
  %793 = add i32 %.01629.i.i.i123.i.i.i, %.01830.i.i.i122.i.i.i
  %.018.i.i.i124.i.i.i = and i32 %793, %784
  %794 = zext i32 %.018.i.i.i124.i.i.i to i64
  %795 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %775, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !217
  %797 = icmp eq ptr %450, %796
  br i1 %797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, label %.lr.ph.i.i.i121.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i: ; preds = %791, %778
  %.lcssa.i.i.i126.i.i.i = phi i64 [ %785, %778 ], [ %794, %791 ]
  %798 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %775, i64 %.lcssa.i.i.i126.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %798, align 8, !tbaa !217
  %799 = load i32, ptr %445, align 8, !tbaa !213
  %800 = add i32 %799, -1
  store i32 %800, ptr %445, align 8, !tbaa !213
  %801 = load i32, ptr %446, align 4, !tbaa !216
  %802 = add i32 %801, 1
  store i32 %802, ptr %446, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i: ; preds = %.lr.ph.i.i.i121.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, %.thread243.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %450, ptr %13, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24, !noalias !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24, !noalias !248
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.200") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24, !noalias !248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

.thread.ithread-pre-split.i.i:                    ; preds = %.loopexit172.i.i.i, %773, %_ZNK4llvm4User8operandsEv.exit.i.i.i, %646, %457, %453
  %.pr.i.i = load i8, ptr %450, align 8, !tbaa !120
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.ithread-pre-split.i.i, %645
  %803 = phi i8 [ %.pr.i.i, %.thread.ithread-pre-split.i.i ], [ %451, %645 ]
  %804 = icmp ugt i8 %803, 28
  br i1 %804, label %805, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

805:                                              ; preds = %.thread.i.i.i
  switch i8 %803, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %805, %805, %805
  %806 = getelementptr inbounds i8, ptr %450, i64 -32
  %807 = load ptr, ptr %806, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %808

808:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %809 = load i8, ptr %807, align 8, !tbaa !120
  %810 = icmp eq i8 %809, 0
  br i1 %810, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %812 = load ptr, ptr %811, align 8, !tbaa !194
  %813 = getelementptr inbounds nuw i8, ptr %450, i64 80
  %814 = load ptr, ptr %813, align 8, !tbaa !199
  %815 = icmp eq ptr %812, %814
  br i1 %815, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 36
  %817 = load i32, ptr %816, align 4, !tbaa !212
  %818 = icmp eq i32 %817, 151
  br i1 %818, label %819, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

819:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i
  %820 = load i32, ptr %327, align 8, !tbaa !213
  %821 = icmp eq i32 %820, 0
  %822 = load i32, ptr %328, align 4
  %823 = icmp eq i32 %822, 0
  %or.cond.i.i85.i.i = select i1 %821, i1 %823, i1 false
  br i1 %or.cond.i.i85.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %824

824:                                              ; preds = %819
  %825 = shl i32 %820, 2
  %826 = load i32, ptr %326, align 8, !tbaa !214
  %827 = icmp ult i32 %825, %826
  %828 = icmp ugt i32 %826, 64
  %or.cond.i.i.i.i.i = and i1 %827, %828
  br i1 %or.cond.i.i.i.i.i, label %829, label %872

829:                                              ; preds = %824
  br i1 %821, label %835, label %830

830:                                              ; preds = %829
  %831 = add i32 %820, -1
  %832 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %831, i1 false)
  %833 = sub nuw nsw i32 33, %832
  %834 = shl nuw i32 1, %833
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %834, i32 64)
  br label %835

835:                                              ; preds = %830, %829
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %830 ], [ 0, %829 ]
  %836 = icmp eq i32 %.0.i.i.i, %826
  br i1 %836, label %837, label %842

837:                                              ; preds = %835
  store i32 0, ptr %327, align 8, !tbaa !213
  store i32 0, ptr %328, align 4, !tbaa !216
  %838 = load ptr, ptr %11, align 8, !tbaa !215
  %839 = zext nneg i32 %826 to i64
  %840 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %838, i64 %839
  br label %.lr.ph.i.i125.i.i

.lr.ph.i.i125.i.i:                                ; preds = %.lr.ph.i.i125.i.i, %837
  %.07.i.i.i50.i = phi ptr [ %841, %.lr.ph.i.i125.i.i ], [ %838, %837 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i50.i, align 8, !tbaa !217
  %841 = getelementptr inbounds nuw i8, ptr %.07.i.i.i50.i, i64 8
  %.not.i.i126.i.i = icmp eq ptr %841, %840
  br i1 %.not.i.i126.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i125.i.i, !llvm.loop !251

842:                                              ; preds = %835
  %843 = load ptr, ptr %11, align 8, !tbaa !215
  %844 = zext i32 %826 to i64
  %845 = shl nuw nsw i64 %844, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %843, i64 noundef %845, i64 noundef 8) #24
  %846 = icmp eq i32 %.0.i.i.i, 0
  br i1 %846, label %871, label %847

847:                                              ; preds = %842
  %848 = shl i32 %.0.i.i.i, 2
  %849 = udiv i32 %848, 3
  %850 = add nuw nsw i32 %849, 1
  %851 = zext nneg i32 %850 to i64
  %852 = lshr i64 %851, 1
  %853 = or i64 %852, %851
  %854 = lshr i64 %853, 2
  %855 = or i64 %854, %853
  %856 = lshr i64 %855, 4
  %857 = or i64 %856, %855
  %858 = lshr i64 %857, 8
  %859 = or i64 %858, %857
  %860 = lshr i64 %859, 16
  %861 = or i64 %860, %859
  %862 = trunc nuw nsw i64 %861 to i32
  %863 = add nuw i32 %862, 1
  store i32 %863, ptr %326, align 8, !tbaa !214
  %864 = zext i32 %863 to i64
  %865 = shl nuw nsw i64 %864, 3
  %866 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %865, i64 noundef 8) #24
  store ptr %866, ptr %11, align 8, !tbaa !215
  store i32 0, ptr %327, align 8, !tbaa !213
  store i32 0, ptr %328, align 4, !tbaa !216
  %867 = load i32, ptr %326, align 8, !tbaa !214
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %866, i64 %868
  %.not6.i.i.i121.i.i = icmp eq i32 %867, 0
  br i1 %.not6.i.i.i121.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i.i122.i.i

.lr.ph.i.i.i122.i.i:                              ; preds = %847, %.lr.ph.i.i.i122.i.i
  %.07.i.i.i123.i.i = phi ptr [ %870, %.lr.ph.i.i.i122.i.i ], [ %866, %847 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i123.i.i, align 8, !tbaa !217
  %870 = getelementptr inbounds nuw i8, ptr %.07.i.i.i123.i.i, i64 8
  %.not.i.i.i124.i.i = icmp eq ptr %870, %869
  br i1 %.not.i.i.i124.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i.i122.i.i, !llvm.loop !251

871:                                              ; preds = %842
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

872:                                              ; preds = %824
  %873 = load ptr, ptr %11, align 8, !tbaa !215
  %874 = zext i32 %826 to i64
  %875 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %873, i64 %874
  %.not6.i.i.i.i.i = icmp eq i32 %826, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i86.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i86.i.i, %872
  store i32 0, ptr %327, align 8, !tbaa !213
  store i32 0, ptr %328, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

.lr.ph.i.i.i86.i.i:                               ; preds = %872, %.lr.ph.i.i.i86.i.i
  %.07.i.i.i.i.i = phi ptr [ %876, %.lr.ph.i.i.i86.i.i ], [ %873, %872 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !217
  %876 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i87.i.i = icmp eq ptr %876, %875
  br i1 %.not.i.i.i87.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i86.i.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %808, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %805, %.thread.i.i.i
  %877 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !219
  %879 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %878)
  br i1 %879, label %880, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

880:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %881 = load ptr, ptr %11, align 8, !tbaa !215, !noalias !252
  %882 = load i32, ptr %326, align 8, !tbaa !214, !noalias !252
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %884

884:                                              ; preds = %880
  %885 = ptrtoint ptr %450 to i64
  %886 = trunc i64 %885 to i32
  %887 = lshr i32 %886, 4
  %888 = lshr i32 %886, 9
  %889 = xor i32 %887, %888
  %890 = add i32 %882, -1
  %.02944.i.i96.i.i = and i32 %890, %889
  %891 = zext nneg i32 %.02944.i.i96.i.i to i64
  %892 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %881, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !217, !noalias !252
  %894 = icmp eq ptr %450, %893
  br i1 %894, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i97.i.i, !prof !139

.lr.ph.i.i97.i.i:                                 ; preds = %884, %900
  %895 = phi ptr [ %907, %900 ], [ %893, %884 ]
  %896 = phi ptr [ %906, %900 ], [ %892, %884 ]
  %.02947.i.i98.i.i = phi i32 [ %.029.i.i103.i.i, %900 ], [ %.02944.i.i96.i.i, %884 ]
  %.02746.i.i99.i.i = phi i32 [ %903, %900 ], [ 1, %884 ]
  %.03245.i.i100.i.i = phi ptr [ %spec.select.i.i102.i.i, %900 ], [ null, %884 ]
  %897 = icmp eq ptr %895, inttoptr (i64 -4096 to ptr)
  br i1 %897, label %898, label %900, !prof !33

898:                                              ; preds = %.lr.ph.i.i97.i.i
  %.not.i.i110.i.i = icmp eq ptr %.03245.i.i100.i.i, null
  %899 = select i1 %.not.i.i110.i.i, ptr %896, ptr %.03245.i.i100.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

900:                                              ; preds = %.lr.ph.i.i97.i.i
  %901 = icmp eq ptr %895, inttoptr (i64 -8192 to ptr)
  %902 = icmp eq ptr %.03245.i.i100.i.i, null
  %or.cond.not.i.i101.i.i = select i1 %901, i1 %902, i1 false
  %spec.select.i.i102.i.i = select i1 %or.cond.not.i.i101.i.i, ptr %896, ptr %.03245.i.i100.i.i
  %903 = add i32 %.02746.i.i99.i.i, 1
  %904 = add i32 %.02746.i.i99.i.i, %.02947.i.i98.i.i
  %.029.i.i103.i.i = and i32 %904, %890
  %905 = zext i32 %.029.i.i103.i.i to i64
  %906 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %881, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !217, !noalias !252
  %908 = icmp eq ptr %450, %907
  br i1 %908, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i97.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %898, %880
  %.sink.i.i111.i.i = phi ptr [ %899, %898 ], [ null, %880 ]
  %909 = load i32, ptr %327, align 8, !tbaa !213, !noalias !252
  %910 = shl i32 %909, 2
  %911 = add i32 %910, 4
  %912 = mul i32 %882, 3
  %.not.i.i.i112.i.i = icmp ult i32 %911, %912
  br i1 %.not.i.i.i112.i.i, label %915, label %913, !prof !33

913:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %914 = shl i32 %882, 1
  br label %.sink.split.i.i.i113.i.i

915:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %916 = load i32, ptr %328, align 4, !tbaa !216, !noalias !252
  %.neg.i.i.i117.i.i = xor i32 %909, -1
  %.neg12.i.i.i118.i.i = add i32 %882, %.neg.i.i.i117.i.i
  %917 = sub i32 %.neg12.i.i.i118.i.i, %916
  %918 = lshr i32 %882, 3
  %.not10.i.i.i119.i.i = icmp ugt i32 %917, %918
  br i1 %.not10.i.i.i119.i.i, label %947, label %.sink.split.i.i.i113.i.i, !prof !33

.sink.split.i.i.i113.i.i:                         ; preds = %915, %913
  %.sink.i.i.i114.i.i = phi i32 [ %914, %913 ], [ %882, %915 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.sink.i.i.i114.i.i), !noalias !252
  %919 = load ptr, ptr %11, align 8, !tbaa !215, !noalias !252
  %920 = load i32, ptr %326, align 8, !tbaa !214, !noalias !252
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %922

922:                                              ; preds = %.sink.split.i.i.i113.i.i
  %923 = ptrtoint ptr %450 to i64
  %924 = trunc i64 %923 to i32
  %925 = lshr i32 %924, 4
  %926 = lshr i32 %924, 9
  %927 = xor i32 %925, %926
  %928 = add i32 %920, -1
  %.02944.i132.i.i = and i32 %928, %927
  %929 = zext nneg i32 %.02944.i132.i.i to i64
  %930 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %919, i64 %929
  %931 = load ptr, ptr %930, align 8, !tbaa !217, !noalias !252
  %932 = icmp eq ptr %450, %931
  br i1 %932, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i133.i.i, !prof !139

.lr.ph.i133.i.i:                                  ; preds = %922, %938
  %933 = phi ptr [ %945, %938 ], [ %931, %922 ]
  %934 = phi ptr [ %944, %938 ], [ %930, %922 ]
  %.02947.i134.i.i = phi i32 [ %.029.i139.i.i, %938 ], [ %.02944.i132.i.i, %922 ]
  %.02746.i135.i.i = phi i32 [ %941, %938 ], [ 1, %922 ]
  %.03245.i136.i.i = phi ptr [ %spec.select.i138.i.i, %938 ], [ null, %922 ]
  %935 = icmp eq ptr %933, inttoptr (i64 -4096 to ptr)
  br i1 %935, label %936, label %938, !prof !33

936:                                              ; preds = %.lr.ph.i133.i.i
  %.not.i143.i.i = icmp eq ptr %.03245.i136.i.i, null
  %937 = select i1 %.not.i143.i.i, ptr %934, ptr %.03245.i136.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

938:                                              ; preds = %.lr.ph.i133.i.i
  %939 = icmp eq ptr %933, inttoptr (i64 -8192 to ptr)
  %940 = icmp eq ptr %.03245.i136.i.i, null
  %or.cond.not.i137.i.i = select i1 %939, i1 %940, i1 false
  %spec.select.i138.i.i = select i1 %or.cond.not.i137.i.i, ptr %934, ptr %.03245.i136.i.i
  %941 = add i32 %.02746.i135.i.i, 1
  %942 = add i32 %.02746.i135.i.i, %.02947.i134.i.i
  %.029.i139.i.i = and i32 %942, %928
  %943 = zext i32 %.029.i139.i.i to i64
  %944 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %919, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !217, !noalias !252
  %946 = icmp eq ptr %450, %945
  br i1 %946, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i133.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %938, %936, %922, %.sink.split.i.i.i113.i.i
  %.sink.i141.i.i = phi ptr [ %937, %936 ], [ null, %.sink.split.i.i.i113.i.i ], [ %930, %922 ], [ %944, %938 ]
  %.pre.i.i115.i.i = load i32, ptr %327, align 8, !tbaa !213, !noalias !252
  br label %947

947:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %915
  %948 = phi ptr [ %.sink.i141.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i111.i.i, %915 ]
  %949 = phi i32 [ %.pre.i.i115.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %909, %915 ]
  %950 = add i32 %949, 1
  store i32 %950, ptr %327, align 8, !tbaa !213, !noalias !252
  %951 = load ptr, ptr %948, align 8, !tbaa !217, !noalias !252
  %952 = icmp eq ptr %951, inttoptr (i64 -4096 to ptr)
  br i1 %952, label %956, label %953

953:                                              ; preds = %947
  %954 = load i32, ptr %328, align 4, !tbaa !216, !noalias !252
  %955 = add i32 %954, -1
  store i32 %955, ptr %328, align 4, !tbaa !216, !noalias !252
  br label %956

956:                                              ; preds = %953, %947
  store ptr %450, ptr %948, align 8, !tbaa !217, !noalias !252
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i: ; preds = %.lr.ph.i.i.i122.i.i, %.lr.ph.i.i125.i.i, %900, %956, %884, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %._crit_edge.i.i.i.i.i, %871, %847, %819, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i
  %.1.i.i.i = phi i1 [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i ], [ %.0204.i.i.i, %871 ], [ %.0204.i.i.i, %847 ], [ %.0204.i.i.i, %819 ], [ %.0204.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.0204.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i ], [ %.0204.i.i.i, %884 ], [ %.0204.i.i.i, %956 ], [ %.0204.i.i.i, %900 ], [ %.0204.i.i.i, %.lr.ph.i.i125.i.i ], [ %.0204.i.i.i, %.lr.ph.i.i.i122.i.i ]
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 8
  %.sroa.0139.0.i.i.i = load ptr, ptr %957, align 8, !tbaa !188
  %.not171.i.i.i = icmp eq ptr %.sroa.0139.0.i.i.i, %443
  br i1 %.not171.i.i.i, label %._crit_edge.loopexit.i.i.i, label %447

_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %958 = phi i32 [ %431, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre226.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %959 = phi ptr [ %441, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre.i.i45.i, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ false, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.1.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %960 = zext i32 %958 to i64
  %961 = shl nuw nsw i64 %960, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %959, i64 noundef %961, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %brmerge.i.i = or i1 %.not36.i.i, %.0.lcssa.i.i.i
  br i1 %brmerge.i.i, label %1096, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, !llvm.loop !230

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i: ; preds = %.lr.ph.i.i77.i.i
  %.val47.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val48.i.pre.i = load i32, ptr %81, align 8, !tbaa !167
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, !llvm.loop !257

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, %.lr.ph234.i.i
  %.val48.i.i = phi i32 [ %.val46.i.i, %.lr.ph234.i.i ], [ %.val48.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.val47.i.i = phi ptr [ %.val45.i.i, %.lr.ph234.i.i ], [ %.val47.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %962 = phi ptr [ %419, %.lr.ph234.i.i ], [ %1089, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.sroa.0144.0233.i.i = phi ptr [ %.sroa.0144.1.i.i, %.lr.ph234.i.i ], [ %.sroa.0144.3.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 40
  %964 = load ptr, ptr %963, align 8, !tbaa !138
  %965 = icmp eq i32 %.val48.i.i, 0
  br i1 %965, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %966

966:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %967 = ptrtoint ptr %964 to i64
  %968 = trunc i64 %967 to i32
  %969 = lshr i32 %968, 4
  %970 = lshr i32 %968, 9
  %971 = xor i32 %969, %970
  %972 = add i32 %.val48.i.i, -1
  %.0187.i.i.i.i56.i.i = and i32 %971, %972
  %973 = zext nneg i32 %.0187.i.i.i.i56.i.i to i64
  %974 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !115
  %976 = icmp eq ptr %964, %975
  br i1 %976, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i, label %.lr.ph.i.i.i.i57.i.i, !prof !139

.lr.ph.i.i.i.i57.i.i:                             ; preds = %966, %979
  %977 = phi ptr [ %984, %979 ], [ %975, %966 ]
  %.0189.i.i.i.i58.i.i = phi i32 [ %.018.i.i.i.i60.i.i, %979 ], [ %.0187.i.i.i.i56.i.i, %966 ]
  %.0168.i.i.i.i59.i.i = phi i32 [ %980, %979 ], [ 1, %966 ]
  %978 = icmp eq ptr %977, inttoptr (i64 -4096 to ptr)
  br i1 %978, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %979, !prof !33

979:                                              ; preds = %.lr.ph.i.i.i.i57.i.i
  %980 = add i32 %.0168.i.i.i.i59.i.i, 1
  %981 = add i32 %.0168.i.i.i.i59.i.i, %.0189.i.i.i.i58.i.i
  %.018.i.i.i.i60.i.i = and i32 %981, %972
  %982 = zext i32 %.018.i.i.i.i60.i.i to i64
  %983 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !115
  %985 = icmp eq ptr %964, %984
  br i1 %985, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i, label %.lr.ph.i.i.i.i57.i.i, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i: ; preds = %979, %966
  %986 = phi i64 [ %973, %966 ], [ %982, %979 ]
  %987 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %986, i32 0, i32 1
  %988 = load ptr, ptr %987, align 8, !tbaa !192
  %.not38.i.i = icmp eq ptr %988, null
  br i1 %.not38.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %989

989:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i
  %990 = load ptr, ptr %64, align 8, !tbaa !233
  %991 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0144.0233.i.i) #24
  %992 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = and i32 %993, 1073741824
  %.not.i.i.i.i63.i.i = icmp eq i32 %994, 0
  br i1 %.not.i.i.i.i63.i.i, label %998, label %995

995:                                              ; preds = %989
  %996 = getelementptr inbounds i8, ptr %962, i64 -8
  %997 = load ptr, ptr %996, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

998:                                              ; preds = %989
  %999 = and i32 %993, 134217727
  %1000 = zext nneg i32 %999 to i64
  %1001 = sub nsw i64 0, %1000
  %1002 = getelementptr inbounds %"class.llvm::Use", ptr %962, i64 %1001
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i: ; preds = %998, %995
  %1003 = phi ptr [ %997, %995 ], [ %1002, %998 ]
  %1004 = zext i32 %991 to i64
  %1005 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1003, i64 %1004
  %1006 = getelementptr i8, ptr %990, i64 48
  %.val.i58.i = load ptr, ptr %1006, align 8, !tbaa !59
  %1007 = getelementptr i8, ptr %990, i64 64
  %.val39.i.i = load i32, ptr %1007, align 8, !tbaa !62
  %1008 = icmp eq i32 %.val39.i.i, 0
  br i1 %1008, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %1009

1009:                                             ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %1010 = ptrtoint ptr %1005 to i64
  %1011 = trunc i64 %1010 to i32
  %1012 = lshr i32 %1011, 4
  %1013 = lshr i32 %1011, 9
  %1014 = xor i32 %1012, %1013
  %1015 = add i32 %.val39.i.i, -1
  %.01828.i.i.i.i.i.i.i64.i.i = and i32 %1014, %1015
  %1016 = zext nneg i32 %.01828.i.i.i.i.i.i.i64.i.i to i64
  %1017 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i58.i, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !129
  %1019 = icmp eq ptr %1005, %1018
  br i1 %1019, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i65.i.i:                       ; preds = %1009, %1021
  %1020 = phi ptr [ %1026, %1021 ], [ %1018, %1009 ]
  %.01830.i.i.i.i.i.i.i66.i.i = phi i32 [ %.018.i.i.i.i.i.i.i69.i.i, %1021 ], [ %.01828.i.i.i.i.i.i.i64.i.i, %1009 ]
  %.01629.i.i.i.i.i.i.i67.i.i = phi i32 [ %1022, %1021 ], [ 1, %1009 ]
  %.not.i68.i.i = icmp eq ptr %1020, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i68.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %1021, !prof !33

1021:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i
  %1022 = add i32 %.01629.i.i.i.i.i.i.i67.i.i, 1
  %1023 = add i32 %.01629.i.i.i.i.i.i.i67.i.i, %.01830.i.i.i.i.i.i.i66.i.i
  %.018.i.i.i.i.i.i.i69.i.i = and i32 %1023, %1015
  %1024 = zext i32 %.018.i.i.i.i.i.i.i69.i.i to i64
  %1025 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i58.i, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !129
  %1027 = icmp eq ptr %1005, %1026
  br i1 %1027, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i, %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %1028 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %1029 = load i32, ptr %413, align 8, !tbaa !213
  %1030 = icmp eq i32 %1029, 0
  %1031 = load ptr, ptr %411, align 8, !tbaa !215
  %1032 = load i32, ptr %426, align 8, !tbaa !214
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1031, i64 %1033
  br i1 %1030, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %1035

1035:                                             ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %1032, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %1035, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %1037, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %1031, %1035 ]
  %1036 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %1036 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %1037, %1034
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %1035
  %.pn14.i.i.i.i.i = phi ptr [ %1031, %1035 ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.not14.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %1034
  br i1 %.not14.i.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i.i:               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %1038 = load ptr, ptr %1028, align 8, !tbaa !215
  %1039 = getelementptr inbounds nuw i8, ptr %988, i64 40
  %1040 = load i32, ptr %1039, align 8, !tbaa !214
  %1041 = icmp eq i32 %1040, 0
  %1042 = add i32 %1040, -1
  %.promoted16.i.i.i = load i32, ptr %427, align 4
  br i1 %1041, label %.lr.ph.i.i.i.preheader.us.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.us.i.i.i:                  ; preds = %.lr.ph.i.i.i.preheader.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i
  %1043 = phi i32 [ %1052, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %.promoted16.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %.sroa.09.015.us.i.i.i = phi ptr [ %1046, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1044 = phi i32 [ %1051, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %1029, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.us.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.us.i.i.i = icmp eq ptr %1045, %1034
  br i1 %.not5.i3.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i, label %.lr.ph.i4.i.i.i.i.i.us.i.i.i

.lr.ph.i4.i.i.i.i.i.us.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.us.i.i.i, %.critedge2.i6.i.i.i.i.i.us.i.i.i
  %1046 = phi ptr [ %1048, %.critedge2.i6.i.i.i.i.i.us.i.i.i ], [ %1045, %.lr.ph.i.i.i.preheader.us.i.i.i ]
  %1047 = load ptr, ptr %1046, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i.us.i.i.i = ptrtoint ptr %1047 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.us.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.us.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.us.i.i.i:                 ; preds = %.lr.ph.i4.i.i.i.i.i.us.i.i.i, %.lr.ph.i4.i.i.i.i.i.us.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %.not.i7.i.i.i.i.i.us.i.i.i = icmp eq ptr %1048, %1034
  br i1 %.not.i7.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i, label %.lr.ph.i4.i.i.i.i.i.us.i.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i: ; preds = %.lr.ph.i.i.i.preheader.us.i.i.i, %.critedge2.i6.i.i.i.i.i.us.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.us.i.i.i, align 8, !tbaa !217
  %1049 = add i32 %1044, -1
  %1050 = add i32 %1043, 1
  br label %._crit_edge.split.us.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.us.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.us.i.i.i, align 8, !tbaa !217
  %1051 = add i32 %1044, -1
  %1052 = add i32 %1043, 1
  %.not.us.i.i.i = icmp eq ptr %1046, %1034
  br i1 %.not.us.i.i.i, label %._crit_edge.split.us.i.i.i, label %.lr.ph.i.i.i.preheader.us.i.i.i, !llvm.loop !259

._crit_edge.split.us.i.i.i:                       ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i
  %1053 = phi i32 [ %1050, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i ], [ %1052, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ]
  %1054 = phi i32 [ %1049, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i ], [ %1051, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ]
  store i32 %1054, ptr %413, align 8, !tbaa !213
  store i32 %1053, ptr %427, align 4, !tbaa !216
  br label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.lr.ph.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i
  %1055 = phi i32 [ %1083, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.promoted16.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %.sroa.09.015.i.i.i = phi ptr [ %1061, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1056 = phi i32 [ %1084, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %1029, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.i.i.i = icmp eq ptr %1057, %1034
  br i1 %.not5.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %1058 = phi ptr [ %1060, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %1057, %.lr.ph.i.i.i.preheader.i.i.i ]
  %1059 = load ptr, ptr %1058, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i.i.i.i = ptrtoint ptr %1059 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %1060, %1034
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %1061 = phi ptr [ %1034, %.lr.ph.i.i.i.preheader.i.i.i ], [ %1034, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %1058, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %1062 = load ptr, ptr %.sroa.09.015.i.i.i, align 8, !tbaa !217
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = trunc i64 %1063 to i32
  %1065 = lshr i32 %1064, 4
  %1066 = lshr i32 %1064, 9
  %1067 = xor i32 %1065, %1066
  %.01828.i.i.i.i.i.i70.i.i = and i32 %1067, %1042
  %1068 = zext nneg i32 %.01828.i.i.i.i.i.i70.i.i to i64
  %1069 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1038, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !217
  %1071 = icmp eq ptr %1062, %1070
  br i1 %1071, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i71.i.i, !prof !139

.lr.ph.i.i.i.i.i.i71.i.i:                         ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, %1074
  %1072 = phi ptr [ %1079, %1074 ], [ %1070, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %.01830.i.i.i.i.i.i72.i.i = phi i32 [ %.018.i.i.i.i.i.i74.i.i, %1074 ], [ %.01828.i.i.i.i.i.i70.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %.01629.i.i.i.i.i.i73.i.i = phi i32 [ %1075, %1074 ], [ 1, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %1073 = icmp eq ptr %1072, inttoptr (i64 -4096 to ptr)
  br i1 %1073, label %.loopexit.i76.i.i, label %1074, !prof !33

1074:                                             ; preds = %.lr.ph.i.i.i.i.i.i71.i.i
  %1075 = add i32 %.01629.i.i.i.i.i.i73.i.i, 1
  %1076 = add i32 %.01629.i.i.i.i.i.i73.i.i, %.01830.i.i.i.i.i.i72.i.i
  %.018.i.i.i.i.i.i74.i.i = and i32 %1076, %1042
  %1077 = zext i32 %.018.i.i.i.i.i.i74.i.i to i64
  %1078 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1038, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !217
  %1080 = icmp eq ptr %1062, %1079
  br i1 %1080, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i71.i.i, !prof !140, !llvm.loop !241

.loopexit.i76.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i71.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.i.i.i, align 8, !tbaa !217
  %1081 = add i32 %1056, -1
  store i32 %1081, ptr %413, align 8, !tbaa !213
  %1082 = add i32 %1055, 1
  store i32 %1082, ptr %427, align 4, !tbaa !216
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i: ; preds = %1074, %.loopexit.i76.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i
  %1083 = phi i32 [ %1055, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %1082, %.loopexit.i76.i.i ], [ %1055, %1074 ]
  %1084 = phi i32 [ %1056, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %1081, %.loopexit.i76.i.i ], [ %1056, %1074 ]
  %.not.i75.i.i = icmp eq ptr %1061, %1034
  br i1 %.not.i75.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !259

_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i57.i.i, %1021, %.critedge2.i8.i14.i6.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %._crit_edge.split.us.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, %1009, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0233.i.i, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !135
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i77.i.i

.lr.ph.i.i77.i.i:                                 ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %1092
  %.sroa.0144.3.i.i = phi ptr [ %1094, %1092 ], [ %1086, %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i ]
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0144.3.i.i, i64 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !134
  %1090 = load i8, ptr %1089, align 8, !tbaa !120
  %1091 = add i8 %1090, -30
  %or.cond.i.i78.i.i = icmp ult i8 %1091, 11
  br i1 %or.cond.i.i78.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, label %1092

1092:                                             ; preds = %.lr.ph.i.i77.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0144.3.i.i, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !135
  %1095 = icmp eq ptr %1094, null
  br i1 %1095, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i77.i.i, !llvm.loop !136

1096:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i
  %1097 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %1098 = load i32, ptr %1097, align 8, !tbaa !213
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockERNS_15BasicBlockStateEb(ptr noundef nonnull align 8 dereferenceable(73) %411, i1 noundef zeroext %.0.lcssa.i.i.i)
  %1099 = load i32, ptr %1097, align 8, !tbaa !213
  %.not37.i.i = icmp eq i32 %1098, %1099
  br i1 %.not37.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %1100

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %443, align 8, !tbaa !119
  %1102 = icmp eq ptr %443, %1101
  br i1 %1102, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %1101, i64 -24
  %1105 = load i8, ptr %1104, align 8, !tbaa !120
  %1106 = add i8 %1105, -30
  %1107 = icmp ult i8 %1106, 11
  %spec.select.i.i.i.i = select i1 %1107, ptr %1104, ptr null
  br i1 %1107, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i:    ; preds = %1103
  %1108 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1104) #25
  %.not4.i.i.i = icmp eq i32 %1108, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %.lr.ph.i82.i.i

.lr.ph.i82.i.i:                                   ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i
  %.sroa.2.05.i.i.i = phi i32 [ %1198, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i ]
  %1109 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %.sroa.2.05.i.i.i) #25
  %1110 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !260
  %1111 = load i32, ptr %323, align 8, !tbaa !66, !noalias !260
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %1113

1113:                                             ; preds = %.lr.ph.i82.i.i
  %1114 = ptrtoint ptr %1109 to i64
  %1115 = trunc i64 %1114 to i32
  %1116 = lshr i32 %1115, 4
  %1117 = lshr i32 %1115, 9
  %1118 = xor i32 %1116, %1117
  %1119 = add i32 %1111, -1
  %.02944.i.i.i.i = and i32 %1118, %1119
  %1120 = zext nneg i32 %.02944.i.i.i.i to i64
  %1121 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1110, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !115, !noalias !260
  %1123 = icmp eq ptr %1109, %1122
  br i1 %1123, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i88.i.i, !prof !139

.lr.ph.i.i88.i.i:                                 ; preds = %1113, %1129
  %1124 = phi ptr [ %1136, %1129 ], [ %1122, %1113 ]
  %1125 = phi ptr [ %1135, %1129 ], [ %1121, %1113 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1129 ], [ %.02944.i.i.i.i, %1113 ]
  %.02746.i.i.i.i = phi i32 [ %1132, %1129 ], [ 1, %1113 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i89.i.i, %1129 ], [ null, %1113 ]
  %1126 = icmp eq ptr %1124, inttoptr (i64 -4096 to ptr)
  br i1 %1126, label %1127, label %1129, !prof !33

1127:                                             ; preds = %.lr.ph.i.i88.i.i
  %.not.i.i91.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1128 = select i1 %.not.i.i91.i.i, ptr %1125, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

1129:                                             ; preds = %.lr.ph.i.i88.i.i
  %1130 = icmp eq ptr %1124, inttoptr (i64 -8192 to ptr)
  %1131 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1130, i1 %1131, i1 false
  %spec.select.i.i89.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1125, ptr %.03245.i.i.i.i
  %1132 = add i32 %.02746.i.i.i.i, 1
  %1133 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1133, %1119
  %1134 = zext i32 %.029.i.i.i.i to i64
  %1135 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1110, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !115, !noalias !260
  %1137 = icmp eq ptr %1109, %1136
  br i1 %1137, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i88.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %1127, %.lr.ph.i82.i.i
  %.sink.i.i92.i.i = phi ptr [ %1128, %1127 ], [ null, %.lr.ph.i82.i.i ]
  %1138 = load i32, ptr %324, align 8, !tbaa !150, !noalias !260
  %1139 = shl i32 %1138, 2
  %1140 = add i32 %1139, 4
  %1141 = mul i32 %1111, 3
  %.not.i.i.i93.i.i = icmp ult i32 %1140, %1141
  br i1 %.not.i.i.i93.i.i, label %1144, label %1142, !prof !33

1142:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1143 = shl i32 %1111, 1
  br label %.sink.split.i.i.i.i.i

1144:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1145 = load i32, ptr %325, align 4, !tbaa !151, !noalias !260
  %.neg.i.i.i.i.i = xor i32 %1138, -1
  %.neg12.i.i.i.i.i = add i32 %1111, %.neg.i.i.i.i.i
  %1146 = sub i32 %.neg12.i.i.i.i.i, %1145
  %1147 = lshr i32 %1111, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %1146, %1147
  br i1 %.not10.i.i.i.i.i, label %1176, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %1144, %1142
  %.sink.i.i.i94.i.i = phi i32 [ %1143, %1142 ], [ %1111, %1144 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.sink.i.i.i94.i.i), !noalias !260
  %1148 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !260
  %1149 = load i32, ptr %323, align 8, !tbaa !66, !noalias !260
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1151

1151:                                             ; preds = %.sink.split.i.i.i.i.i
  %1152 = ptrtoint ptr %1109 to i64
  %1153 = trunc i64 %1152 to i32
  %1154 = lshr i32 %1153, 4
  %1155 = lshr i32 %1153, 9
  %1156 = xor i32 %1154, %1155
  %1157 = add i32 %1149, -1
  %.02944.i.i.i = and i32 %1157, %1156
  %1158 = zext nneg i32 %.02944.i.i.i to i64
  %1159 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1148, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !115, !noalias !260
  %1161 = icmp eq ptr %1109, %1160
  br i1 %1161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i127.i.i, !prof !139

.lr.ph.i127.i.i:                                  ; preds = %1151, %1167
  %1162 = phi ptr [ %1174, %1167 ], [ %1160, %1151 ]
  %1163 = phi ptr [ %1173, %1167 ], [ %1159, %1151 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i49.i, %1167 ], [ %.02944.i.i.i, %1151 ]
  %.02746.i.i.i = phi i32 [ %1170, %1167 ], [ 1, %1151 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i48.i, %1167 ], [ null, %1151 ]
  %1164 = icmp eq ptr %1162, inttoptr (i64 -4096 to ptr)
  br i1 %1164, label %1165, label %1167, !prof !33

1165:                                             ; preds = %.lr.ph.i127.i.i
  %.not.i131.i.i = icmp eq ptr %.03245.i.i.i, null
  %1166 = select i1 %.not.i131.i.i, ptr %1163, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1167:                                             ; preds = %.lr.ph.i127.i.i
  %1168 = icmp eq ptr %1162, inttoptr (i64 -8192 to ptr)
  %1169 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i47.i = select i1 %1168, i1 %1169, i1 false
  %spec.select.i.i48.i = select i1 %or.cond.not.i.i47.i, ptr %1163, ptr %.03245.i.i.i
  %1170 = add i32 %.02746.i.i.i, 1
  %1171 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i49.i = and i32 %1171, %1157
  %1172 = zext i32 %.029.i.i49.i to i64
  %1173 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1148, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !115, !noalias !260
  %1175 = icmp eq ptr %1109, %1174
  br i1 %1175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i127.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1167, %1165, %1151, %.sink.split.i.i.i.i.i
  %.sink.i129.i.i = phi ptr [ %1166, %1165 ], [ null, %.sink.split.i.i.i.i.i ], [ %1159, %1151 ], [ %1173, %1167 ]
  %.pre.i.i95.i.i = load i32, ptr %324, align 8, !tbaa !150, !noalias !260
  br label %1176

1176:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %1144
  %1177 = phi ptr [ %.sink.i129.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i92.i.i, %1144 ]
  %1178 = phi i32 [ %.pre.i.i95.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1138, %1144 ]
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %324, align 8, !tbaa !150, !noalias !260
  %1180 = load ptr, ptr %1177, align 8, !tbaa !115, !noalias !260
  %1181 = icmp eq ptr %1180, inttoptr (i64 -4096 to ptr)
  br i1 %1181, label %1185, label %1182

1182:                                             ; preds = %1176
  %1183 = load i32, ptr %325, align 4, !tbaa !151, !noalias !260
  %1184 = add i32 %1183, -1
  store i32 %1184, ptr %325, align 4, !tbaa !151, !noalias !260
  br label %1185

1185:                                             ; preds = %1182, %1176
  store ptr %1109, ptr %1177, align 8, !tbaa !115, !noalias !260
  %1186 = load i32, ptr %317, align 8, !tbaa !26
  %1187 = load i32, ptr %316, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1186, %1187
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, label %1188, !prof !33

1188:                                             ; preds = %1185
  %1189 = zext i32 %1186 to i64
  %1190 = add nuw nsw i64 %1189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull %318, i64 noundef %1190, i64 noundef 8) #24
  %.pre.i.i.i84.i.i = load i32, ptr %317, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %1188, %1185
  %1191 = phi i32 [ %1186, %1185 ], [ %.pre.i.i.i84.i.i, %1188 ]
  %1192 = load ptr, ptr %319, align 8, !tbaa !25
  %1193 = zext i32 %1191 to i64
  %1194 = getelementptr inbounds nuw ptr, ptr %1192, i64 %1193
  %1195 = ptrtoint ptr %1109 to i64
  store i64 %1195, ptr %1194, align 1
  %1196 = load i32, ptr %317, align 8, !tbaa !26
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %317, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i: ; preds = %1129, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, %1113
  %1198 = add nuw nsw i32 %.sroa.2.05.i.i.i, 1
  %.not.i83.i.i = icmp eq i32 %1198, %1108
  br i1 %.not.i83.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %.lr.ph.i82.i.i, !llvm.loop !265

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %1103, %1100, %1096, %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %.pr297.i.i = load i32, ptr %317, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i
  %1199 = phi i32 [ %.pr297.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i ], [ %387, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i ]
  %.not.i.i.i46.i = icmp eq i32 %1199, 0
  br i1 %.not.i.i.i46.i, label %._crit_edge237.i.i, label %352

._crit_edge237.i.i:                               ; preds = %.critedge2.i8.i16.i14.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, %._crit_edge294.i.thread, %.preheader.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i, %._crit_edge294.i
  %1200 = phi ptr [ %301, %._crit_edge294.i.thread ], [ %318, %.preheader.i.i ], [ %318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i ], [ %310, %._crit_edge294.i ], [ %318, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i ], [ %318, %.critedge2.i8.i16.i14.i.i.i ]
  %1201 = phi ptr [ %300, %._crit_edge294.i.thread ], [ %319, %.preheader.i.i ], [ %319, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i ], [ %309, %._crit_edge294.i ], [ %319, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i ], [ %319, %.critedge2.i8.i16.i14.i.i.i ]
  %1202 = load ptr, ptr %1201, align 8, !tbaa !25
  %1203 = icmp eq ptr %1202, %1200
  br i1 %1203, label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit, label %1204

1204:                                             ; preds = %._crit_edge237.i.i
  call void @free(ptr noundef %1202) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit

1205:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i, %.lr.ph293.i
  %.sroa.0155.0292.i = phi ptr [ %.pn22.i.i, %.lr.ph293.i ], [ %.sroa.0155.1.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i ]
  %1206 = load ptr, ptr %.sroa.0155.0292.i, align 8, !tbaa !266
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0292.i, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !268
  %.val34.i = load ptr, ptr %90, align 8
  %.val35.i = load i32, ptr %91, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i59.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 44
  %1210 = load i32, ptr %1209, align 4, !tbaa !94
  %1211 = add i32 %1210, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %1205
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %1211, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %1205 ]
  %1212 = icmp ugt i32 %.val35.i, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %1212, label %1213, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i

1213:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1214 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %1215 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %.val34.i, i64 %1214
  %1216 = load ptr, ptr %1215, align 8, !tbaa !113
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i: ; preds = %1213, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1217 = phi ptr [ %1216, %1213 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %1218 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  br label %1221

1221:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i
  %.0.i60.i = phi ptr [ %1217, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i ], [ %1223, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i ]
  %1222 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !269
  %.not.i61.i = icmp eq ptr %1223, null
  br i1 %.not.i61.i, label %1349, label %1224

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %1223, align 8, !tbaa !276
  %.val.i62.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val26.i.i = load i32, ptr %81, align 8, !tbaa !167
  %1226 = icmp ne i32 %.val26.i.i, 0
  call void @llvm.assume(i1 %1226)
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = trunc i64 %1227 to i32
  %1229 = lshr i32 %1228, 4
  %1230 = lshr i32 %1228, 9
  %1231 = xor i32 %1229, %1230
  %1232 = add i32 %.val26.i.i, -1
  %.0187.i.i.i.i.i63.i = and i32 %1231, %1232
  %1233 = zext nneg i32 %.0187.i.i.i.i.i63.i to i64
  %1234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i62.i, i64 %1233
  %1235 = load ptr, ptr %1234, align 8, !tbaa !115
  %1236 = icmp eq ptr %1225, %1235
  br i1 %1236, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i64.i, !prof !139

.lr.ph.i.i.i.i.i64.i:                             ; preds = %1224, %.lr.ph.i.i.i.i.i64.i
  %1237 = phi ptr [ %1243, %.lr.ph.i.i.i.i.i64.i ], [ %1235, %1224 ]
  %.0189.i.i.i.i.i65.i = phi i32 [ %.018.i.i.i.i.i67.i, %.lr.ph.i.i.i.i.i64.i ], [ %.0187.i.i.i.i.i63.i, %1224 ]
  %.0168.i.i.i.i.i66.i = phi i32 [ %1239, %.lr.ph.i.i.i.i.i64.i ], [ 1, %1224 ]
  %1238 = icmp ne ptr %1237, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1238)
  %1239 = add i32 %.0168.i.i.i.i.i66.i, 1
  %1240 = add i32 %.0168.i.i.i.i.i66.i, %.0189.i.i.i.i.i65.i
  %.018.i.i.i.i.i67.i = and i32 %1240, %1232
  %1241 = zext i32 %.018.i.i.i.i.i67.i to i64
  %1242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i62.i, i64 %1241
  %1243 = load ptr, ptr %1242, align 8, !tbaa !115
  %1244 = icmp eq ptr %1225, %1243
  br i1 %1244, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i64.i, !prof !140, !llvm.loop !229

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i64.i, %1224
  %1245 = phi i64 [ %1233, %1224 ], [ %1241, %.lr.ph.i.i.i.i.i64.i ]
  %1246 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i62.i, i64 %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !192
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 48
  %1249 = getelementptr inbounds nuw i8, ptr %1247, i64 56
  %1250 = load i32, ptr %1249, align 8, !tbaa !213
  %1251 = icmp eq i32 %1250, 0
  %1252 = load ptr, ptr %1248, align 8, !tbaa !215
  %1253 = getelementptr inbounds nuw i8, ptr %1247, i64 64
  %1254 = load i32, ptr %1253, align 8, !tbaa !214
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1252, i64 %1255
  br i1 %1251, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %1257

1257:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %1254, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %1257, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %1259, %.critedge2.i8.i14.i6.i.i.i.i ], [ %1252, %1257 ]
  %1258 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %1258 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %1259, %1256
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !277

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %1257
  %.pn14.i.i.i.i = phi ptr [ %1252, %1257 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %1256
  br i1 %.not5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %.pre.i68.i = load ptr, ptr %1208, align 8, !tbaa !215, !noalias !278
  %.pre35.i.i = load i32, ptr %1218, align 8, !tbaa !214, !noalias !278
  br label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %1260 = phi i32 [ %1341, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pre35.i.i, %.lr.ph.i.preheader.i.i ]
  %1261 = phi ptr [ %1342, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pre.i68.i, %.lr.ph.i.preheader.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pn14.i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %1262 = icmp eq i32 %1260, 0
  br i1 %1262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i80.i, label %1263

1263:                                             ; preds = %.lr.ph.i.i69.i
  %1264 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !278
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = trunc i64 %1265 to i32
  %1267 = lshr i32 %1266, 4
  %1268 = lshr i32 %1266, 9
  %1269 = xor i32 %1267, %1268
  %1270 = add i32 %1260, -1
  %.02944.i.i.i70.i = and i32 %1269, %1270
  %1271 = zext nneg i32 %.02944.i.i.i70.i to i64
  %1272 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1261, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !217, !noalias !278
  %1274 = icmp eq ptr %1264, %1273
  br i1 %1274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i71.i, !prof !139

.lr.ph.i.i.i71.i:                                 ; preds = %1263, %1280
  %1275 = phi ptr [ %1287, %1280 ], [ %1273, %1263 ]
  %1276 = phi ptr [ %1286, %1280 ], [ %1272, %1263 ]
  %.02947.i.i.i72.i = phi i32 [ %.029.i.i.i77.i, %1280 ], [ %.02944.i.i.i70.i, %1263 ]
  %.02746.i.i.i73.i = phi i32 [ %1283, %1280 ], [ 1, %1263 ]
  %.03245.i.i.i74.i = phi ptr [ %spec.select.i.i.i76.i, %1280 ], [ null, %1263 ]
  %1277 = icmp eq ptr %1275, inttoptr (i64 -4096 to ptr)
  br i1 %1277, label %1278, label %1280, !prof !33

1278:                                             ; preds = %.lr.ph.i.i.i71.i
  %.not.i.i.i79.i = icmp eq ptr %.03245.i.i.i74.i, null
  %1279 = select i1 %.not.i.i.i79.i, ptr %1276, ptr %.03245.i.i.i74.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i80.i

1280:                                             ; preds = %.lr.ph.i.i.i71.i
  %1281 = icmp eq ptr %1275, inttoptr (i64 -8192 to ptr)
  %1282 = icmp eq ptr %.03245.i.i.i74.i, null
  %or.cond.not.i.i.i75.i = select i1 %1281, i1 %1282, i1 false
  %spec.select.i.i.i76.i = select i1 %or.cond.not.i.i.i75.i, ptr %1276, ptr %.03245.i.i.i74.i
  %1283 = add i32 %.02746.i.i.i73.i, 1
  %1284 = add i32 %.02746.i.i.i73.i, %.02947.i.i.i72.i
  %.029.i.i.i77.i = and i32 %1284, %1270
  %1285 = zext i32 %.029.i.i.i77.i to i64
  %1286 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1261, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !217, !noalias !278
  %1288 = icmp eq ptr %1264, %1287
  br i1 %1288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i71.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i80.i: ; preds = %1278, %.lr.ph.i.i69.i
  %.sink.i.i.i.i = phi ptr [ %1279, %1278 ], [ null, %.lr.ph.i.i69.i ]
  %1289 = load i32, ptr %1219, align 8, !tbaa !213, !noalias !278
  %1290 = shl i32 %1289, 2
  %1291 = add i32 %1290, 4
  %1292 = mul i32 %1260, 3
  %.not.i.i.i28.i.i = icmp ult i32 %1291, %1292
  br i1 %.not.i.i.i28.i.i, label %1295, label %1293, !prof !33

1293:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i80.i
  %1294 = shl i32 %1260, 1
  br label %.sink.split.i.i.i.i81.i

1295:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i80.i
  %1296 = load i32, ptr %1220, align 4, !tbaa !216, !noalias !278
  %.neg.i.i.i.i92.i = xor i32 %1289, -1
  %.neg12.i.i.i.i93.i = add i32 %1260, %.neg.i.i.i.i92.i
  %1297 = sub i32 %.neg12.i.i.i.i93.i, %1296
  %1298 = lshr i32 %1260, 3
  %.not10.i.i.i.i94.i = icmp ugt i32 %1297, %1298
  br i1 %.not10.i.i.i.i94.i, label %1328, label %.sink.split.i.i.i.i81.i, !prof !33

.sink.split.i.i.i.i81.i:                          ; preds = %1295, %1293
  %.sink.i.i.i.i82.i = phi i32 [ %1294, %1293 ], [ %1260, %1295 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1208, i32 noundef %.sink.i.i.i.i82.i), !noalias !278
  %1299 = load ptr, ptr %1208, align 8, !tbaa !215, !noalias !278
  %1300 = load i32, ptr %1218, align 8, !tbaa !214, !noalias !278
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i, label %1302

1302:                                             ; preds = %.sink.split.i.i.i.i81.i
  %1303 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !278
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = trunc i64 %1304 to i32
  %1306 = lshr i32 %1305, 4
  %1307 = lshr i32 %1305, 9
  %1308 = xor i32 %1306, %1307
  %1309 = add i32 %1300, -1
  %.02944.i.i83.i = and i32 %1308, %1309
  %1310 = zext nneg i32 %.02944.i.i83.i to i64
  %1311 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1299, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !217, !noalias !278
  %1313 = icmp eq ptr %1303, %1312
  br i1 %1313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i, label %.lr.ph.i29.i.i, !prof !139

.lr.ph.i29.i.i:                                   ; preds = %1302, %1319
  %1314 = phi ptr [ %1326, %1319 ], [ %1312, %1302 ]
  %1315 = phi ptr [ %1325, %1319 ], [ %1311, %1302 ]
  %.02947.i.i84.i = phi i32 [ %.029.i.i89.i, %1319 ], [ %.02944.i.i83.i, %1302 ]
  %.02746.i.i85.i = phi i32 [ %1322, %1319 ], [ 1, %1302 ]
  %.03245.i.i86.i = phi ptr [ %spec.select.i.i88.i, %1319 ], [ null, %1302 ]
  %1316 = icmp eq ptr %1314, inttoptr (i64 -4096 to ptr)
  br i1 %1316, label %1317, label %1319, !prof !33

1317:                                             ; preds = %.lr.ph.i29.i.i
  %.not.i31.i.i = icmp eq ptr %.03245.i.i86.i, null
  %1318 = select i1 %.not.i31.i.i, ptr %1315, ptr %.03245.i.i86.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i

1319:                                             ; preds = %.lr.ph.i29.i.i
  %1320 = icmp eq ptr %1314, inttoptr (i64 -8192 to ptr)
  %1321 = icmp eq ptr %.03245.i.i86.i, null
  %or.cond.not.i.i87.i = select i1 %1320, i1 %1321, i1 false
  %spec.select.i.i88.i = select i1 %or.cond.not.i.i87.i, ptr %1315, ptr %.03245.i.i86.i
  %1322 = add i32 %.02746.i.i85.i, 1
  %1323 = add i32 %.02746.i.i85.i, %.02947.i.i84.i
  %.029.i.i89.i = and i32 %1323, %1309
  %1324 = zext i32 %.029.i.i89.i to i64
  %1325 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1299, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !217, !noalias !278
  %1327 = icmp eq ptr %1303, %1326
  br i1 %1327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i, label %.lr.ph.i29.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i: ; preds = %1319, %1317, %1302, %.sink.split.i.i.i.i81.i
  %.sink.i30.i.i = phi ptr [ %1318, %1317 ], [ null, %.sink.split.i.i.i.i81.i ], [ %1311, %1302 ], [ %1325, %1319 ]
  %.pre.i.i.i91.i = load i32, ptr %1219, align 8, !tbaa !213, !noalias !278
  br label %1328

1328:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i, %1295
  %1329 = phi i32 [ %1300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i ], [ %1260, %1295 ]
  %1330 = phi ptr [ %1299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i ], [ %1261, %1295 ]
  %1331 = phi ptr [ %.sink.i30.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i ], [ %.sink.i.i.i.i, %1295 ]
  %1332 = phi i32 [ %.pre.i.i.i91.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i90.i ], [ %1289, %1295 ]
  %1333 = add i32 %1332, 1
  store i32 %1333, ptr %1219, align 8, !tbaa !213, !noalias !278
  %1334 = load ptr, ptr %1331, align 8, !tbaa !217, !noalias !278
  %1335 = icmp eq ptr %1334, inttoptr (i64 -4096 to ptr)
  br i1 %1335, label %1339, label %1336

1336:                                             ; preds = %1328
  %1337 = load i32, ptr %1220, align 4, !tbaa !216, !noalias !278
  %1338 = add i32 %1337, -1
  store i32 %1338, ptr %1220, align 4, !tbaa !216, !noalias !278
  br label %1339

1339:                                             ; preds = %1336, %1328
  %1340 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !278
  store ptr %1340, ptr %1331, align 8, !tbaa !217, !noalias !278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i: ; preds = %1280, %1339, %1263
  %1341 = phi i32 [ %1260, %1263 ], [ %1329, %1339 ], [ %1260, %1280 ]
  %1342 = phi ptr [ %1261, %1263 ], [ %1330, %1339 ], [ %1261, %1280 ]
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i = icmp eq ptr %1343, %1256
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i = phi ptr [ %1345, %.critedge2.i6.i.i.i.i.i ], [ %1343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i ]
  %1344 = load ptr, ptr %.sroa.02.1.i.i.i, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %1344 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %1345, %1256
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !277

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not.i.i78.i = icmp eq ptr %.sroa.02.1.i.i.i, %1256
  br i1 %.not.i.i78.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !283

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, %.critedge2.i6.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i
  %1346 = getelementptr inbounds nuw i8, ptr %1247, i64 72
  %1347 = load i8, ptr %1346, align 8, !tbaa !182, !range !48, !noundef !49
  %1348 = trunc nuw i8 %1347 to i1
  br i1 %1348, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %1221, !llvm.loop !284

1349:                                             ; preds = %1221
  %1350 = getelementptr inbounds nuw i8, ptr %1206, i64 72
  %1351 = load ptr, ptr %1350, align 8, !tbaa !285
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 2
  %1353 = load i16, ptr %1352, align 2, !tbaa !286
  %1354 = and i16 %1353, 1
  %.not.i.i.i27.i.i = icmp eq i16 %1354, 0
  br i1 %.not.i.i.i27.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i: ; preds = %1349
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 96
  %1356 = load ptr, ptr %1355, align 8, !tbaa !287
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function9arg_beginEv.exit.i.i.i:        ; preds = %1349
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1351) #24
  %.pre.i.i95.i = load i16, ptr %1352, align 2, !tbaa !286
  %.pre3.i.i.i = and i16 %.pre.i.i95.i, 1
  %1357 = icmp eq i16 %.pre3.i.i.i, 0
  %1358 = getelementptr inbounds nuw i8, ptr %1351, i64 96
  %1359 = load ptr, ptr %1358, align 8, !tbaa !287
  br i1 %1357, label %_ZNK4llvm8Function4argsEv.exit.i.i, label %1360

1360:                                             ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1351) #24
  %.pre2.i.i.i = load ptr, ptr %1358, align 8, !tbaa !287
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function4argsEv.exit.i.i:               ; preds = %1360, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %1361 = phi ptr [ %1359, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %1359, %1360 ], [ %1356, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %1362 = phi ptr [ %1359, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %1360 ], [ %1356, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %1363 = getelementptr inbounds nuw i8, ptr %1351, i64 104
  %1364 = load i64, ptr %1363, align 8, !tbaa !306
  %1365 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1362, i64 %1364
  %.not2523.i.i = icmp eq ptr %1361, %1365
  br i1 %.not2523.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %_ZNK4llvm8Function4argsEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i
  %.02424.i.i = phi ptr [ %1446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i ], [ %1361, %_ZNK4llvm8Function4argsEv.exit.i.i ]
  %1366 = getelementptr inbounds nuw i8, ptr %.02424.i.i, i64 8
  %1367 = load ptr, ptr %1366, align 8, !tbaa !219
  %1368 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1367)
  br i1 %1368, label %1369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i

1369:                                             ; preds = %.lr.ph.i96.i
  %1370 = load ptr, ptr %1208, align 8, !tbaa !215, !noalias !307
  %1371 = load i32, ptr %1218, align 8, !tbaa !214, !noalias !307
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i128.i, label %1373

1373:                                             ; preds = %1369
  %1374 = ptrtoint ptr %.02424.i.i to i64
  %1375 = trunc i64 %1374 to i32
  %1376 = lshr i32 %1375, 4
  %1377 = lshr i32 %1375, 9
  %1378 = xor i32 %1376, %1377
  %1379 = add i32 %1371, -1
  %.02944.i.i114.i = and i32 %1379, %1378
  %1380 = zext nneg i32 %.02944.i.i114.i to i64
  %1381 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1370, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !217, !noalias !307
  %1383 = icmp eq ptr %.02424.i.i, %1382
  br i1 %1383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i, label %.lr.ph.i.i115.i, !prof !139

.lr.ph.i.i115.i:                                  ; preds = %1373, %1389
  %1384 = phi ptr [ %1396, %1389 ], [ %1382, %1373 ]
  %1385 = phi ptr [ %1395, %1389 ], [ %1381, %1373 ]
  %.02947.i.i116.i = phi i32 [ %.029.i.i121.i, %1389 ], [ %.02944.i.i114.i, %1373 ]
  %.02746.i.i117.i = phi i32 [ %1392, %1389 ], [ 1, %1373 ]
  %.03245.i.i118.i = phi ptr [ %spec.select.i.i120.i, %1389 ], [ null, %1373 ]
  %1386 = icmp eq ptr %1384, inttoptr (i64 -4096 to ptr)
  br i1 %1386, label %1387, label %1389, !prof !33

1387:                                             ; preds = %.lr.ph.i.i115.i
  %.not.i.i127.i = icmp eq ptr %.03245.i.i118.i, null
  %1388 = select i1 %.not.i.i127.i, ptr %1385, ptr %.03245.i.i118.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i128.i

1389:                                             ; preds = %.lr.ph.i.i115.i
  %1390 = icmp eq ptr %1384, inttoptr (i64 -8192 to ptr)
  %1391 = icmp eq ptr %.03245.i.i118.i, null
  %or.cond.not.i.i119.i = select i1 %1390, i1 %1391, i1 false
  %spec.select.i.i120.i = select i1 %or.cond.not.i.i119.i, ptr %1385, ptr %.03245.i.i118.i
  %1392 = add i32 %.02746.i.i117.i, 1
  %1393 = add i32 %.02746.i.i117.i, %.02947.i.i116.i
  %.029.i.i121.i = and i32 %1393, %1379
  %1394 = zext i32 %.029.i.i121.i to i64
  %1395 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1370, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !217, !noalias !307
  %1397 = icmp eq ptr %.02424.i.i, %1396
  br i1 %1397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i, label %.lr.ph.i.i115.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i128.i: ; preds = %1387, %1369
  %.sink.i.i129.i = phi ptr [ %1388, %1387 ], [ null, %1369 ]
  %1398 = load i32, ptr %1219, align 8, !tbaa !213, !noalias !307
  %1399 = shl i32 %1398, 2
  %1400 = add i32 %1399, 4
  %1401 = mul i32 %1371, 3
  %.not.i.i.i130.i = icmp ult i32 %1400, %1401
  br i1 %.not.i.i.i130.i, label %1404, label %1402, !prof !33

1402:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i128.i
  %1403 = shl i32 %1371, 1
  br label %.sink.split.i.i.i131.i

1404:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i128.i
  %1405 = load i32, ptr %1220, align 4, !tbaa !216, !noalias !307
  %.neg.i.i.i135.i = xor i32 %1398, -1
  %.neg12.i.i.i136.i = add i32 %1371, %.neg.i.i.i135.i
  %1406 = sub i32 %.neg12.i.i.i136.i, %1405
  %1407 = lshr i32 %1371, 3
  %.not10.i.i.i137.i = icmp ugt i32 %1406, %1407
  br i1 %.not10.i.i.i137.i, label %1436, label %.sink.split.i.i.i131.i, !prof !33

.sink.split.i.i.i131.i:                           ; preds = %1404, %1402
  %.sink.i.i.i132.i = phi i32 [ %1403, %1402 ], [ %1371, %1404 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1208, i32 noundef %.sink.i.i.i132.i), !noalias !307
  %1408 = load ptr, ptr %1208, align 8, !tbaa !215, !noalias !307
  %1409 = load i32, ptr %1218, align 8, !tbaa !214, !noalias !307
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i, label %1411

1411:                                             ; preds = %.sink.split.i.i.i131.i
  %1412 = ptrtoint ptr %.02424.i.i to i64
  %1413 = trunc i64 %1412 to i32
  %1414 = lshr i32 %1413, 4
  %1415 = lshr i32 %1413, 9
  %1416 = xor i32 %1414, %1415
  %1417 = add i32 %1409, -1
  %.02944.i143.i = and i32 %1417, %1416
  %1418 = zext nneg i32 %.02944.i143.i to i64
  %1419 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1408, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !217, !noalias !307
  %1421 = icmp eq ptr %.02424.i.i, %1420
  br i1 %1421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i, label %.lr.ph.i144.i, !prof !139

.lr.ph.i144.i:                                    ; preds = %1411, %1427
  %1422 = phi ptr [ %1434, %1427 ], [ %1420, %1411 ]
  %1423 = phi ptr [ %1433, %1427 ], [ %1419, %1411 ]
  %.02947.i145.i = phi i32 [ %.029.i150.i, %1427 ], [ %.02944.i143.i, %1411 ]
  %.02746.i146.i = phi i32 [ %1430, %1427 ], [ 1, %1411 ]
  %.03245.i147.i = phi ptr [ %spec.select.i149.i, %1427 ], [ null, %1411 ]
  %1424 = icmp eq ptr %1422, inttoptr (i64 -4096 to ptr)
  br i1 %1424, label %1425, label %1427, !prof !33

1425:                                             ; preds = %.lr.ph.i144.i
  %.not.i153.i = icmp eq ptr %.03245.i147.i, null
  %1426 = select i1 %.not.i153.i, ptr %1423, ptr %.03245.i147.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i

1427:                                             ; preds = %.lr.ph.i144.i
  %1428 = icmp eq ptr %1422, inttoptr (i64 -8192 to ptr)
  %1429 = icmp eq ptr %.03245.i147.i, null
  %or.cond.not.i148.i = select i1 %1428, i1 %1429, i1 false
  %spec.select.i149.i = select i1 %or.cond.not.i148.i, ptr %1423, ptr %.03245.i147.i
  %1430 = add i32 %.02746.i146.i, 1
  %1431 = add i32 %.02746.i146.i, %.02947.i145.i
  %.029.i150.i = and i32 %1431, %1417
  %1432 = zext i32 %.029.i150.i to i64
  %1433 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1408, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !217, !noalias !307
  %1435 = icmp eq ptr %.02424.i.i, %1434
  br i1 %1435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i, label %.lr.ph.i144.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i: ; preds = %1427, %1425, %1411, %.sink.split.i.i.i131.i
  %.sink.i151.i = phi ptr [ %1426, %1425 ], [ null, %.sink.split.i.i.i131.i ], [ %1419, %1411 ], [ %1433, %1427 ]
  %.pre.i.i133.i = load i32, ptr %1219, align 8, !tbaa !213, !noalias !307
  br label %1436

1436:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i, %1404
  %1437 = phi ptr [ %.sink.i151.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i ], [ %.sink.i.i129.i, %1404 ]
  %1438 = phi i32 [ %.pre.i.i133.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit154.i ], [ %1398, %1404 ]
  %1439 = add i32 %1438, 1
  store i32 %1439, ptr %1219, align 8, !tbaa !213, !noalias !307
  %1440 = load ptr, ptr %1437, align 8, !tbaa !217, !noalias !307
  %1441 = icmp eq ptr %1440, inttoptr (i64 -4096 to ptr)
  br i1 %1441, label %1445, label %1442

1442:                                             ; preds = %1436
  %1443 = load i32, ptr %1220, align 4, !tbaa !216, !noalias !307
  %1444 = add i32 %1443, -1
  store i32 %1444, ptr %1220, align 4, !tbaa !216, !noalias !307
  br label %1445

1445:                                             ; preds = %1442, %1436
  store ptr %.02424.i.i, ptr %1437, align 8, !tbaa !217, !noalias !307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i: ; preds = %1389, %1445, %1373, %.lr.ph.i96.i
  %1446 = getelementptr inbounds nuw i8, ptr %.02424.i.i, i64 40
  %.not25.i.i = icmp eq ptr %1446, %1365
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i96.i

_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit138.i, %_ZNK4llvm8Function4argsEv.exit.i.i
  %1447 = load ptr, ptr %1207, align 8, !tbaa !268
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockERNS_15BasicBlockStateEb(ptr noundef nonnull align 8 dereferenceable(73) %1447, i1 noundef zeroext true)
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0292.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %1448, %86
  br i1 %.not5.i3.i.i, label %._crit_edge294.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, %.critedge2.i6.i.i
  %.sroa.0155.1.i = phi ptr [ %1450, %.critedge2.i6.i.i ], [ %1448, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i ]
  %1449 = load ptr, ptr %.sroa.0155.1.i, align 8, !tbaa !115
  %magicptr.i5.i.i = ptrtoint ptr %1449 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %1450, %86
  br i1 %.not.i7.i.i, label %._crit_edge294.i, label %.lr.ph.i4.i.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not179.i = icmp eq ptr %.sroa.0155.1.i, %86
  br i1 %.not179.i, label %._crit_edge294.i, label %1205

_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit: ; preds = %._crit_edge237.i.i, %1204
  %1451 = load ptr, ptr %16, align 8, !tbaa !63
  %1452 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1453 = load i32, ptr %1452, align 8, !tbaa !66
  %1454 = zext i32 %1453 to i64
  %1455 = shl nuw nsw i64 %1454, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1451, i64 noundef %1455, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  store i8 0, ptr %19, align 1, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %1456 = load ptr, ptr %18, align 8, !tbaa !314
  store ptr %1456, ptr %5, align 8, !tbaa !87
  %1457 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1457, ptr %4, align 8, !tbaa !25
  %1458 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1458, align 8, !tbaa !26
  %1459 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %1459, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %1460 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !315
  %1461 = load i32, ptr %1458, align 8, !tbaa !26, !noalias !315
  %.not6495.i = icmp eq i32 %1461, 0
  br i1 %.not6495.i, label %._crit_edge.i23, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %1462 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %1463 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %1464 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %1465 = load i32, ptr %1462, align 8, !tbaa !167
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %._crit_edge.i23, label %.lr.ph97.split.preheader.i

.lr.ph97.split.preheader.i:                       ; preds = %.lr.ph97.i
  %1467 = zext i32 %1461 to i64
  %1468 = getelementptr inbounds nuw ptr, ptr %1460, i64 %1467
  br label %.lr.ph97.split.i

._crit_edge.loopexit110.i:                        ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i
  %.pre.i22 = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit110.i, %.lr.ph97.i, %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %1469 = phi ptr [ %.pre.i22, %._crit_edge.loopexit110.i ], [ %1460, %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit ], [ %1460, %.lr.ph97.i ]
  %1470 = icmp eq ptr %1469, %1457
  br i1 %1470, label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit, label %1471

1471:                                             ; preds = %._crit_edge.i23
  call void @free(ptr noundef %1469) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit

.lr.ph97.splitthread-pre-split.i:                 ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i
  %.val23.pr.i = load i32, ptr %1462, align 8, !tbaa !167
  br label %.lr.ph97.split.i

.lr.ph97.split.i:                                 ; preds = %.lr.ph97.splitthread-pre-split.i, %.lr.ph97.split.preheader.i
  %.val23.i = phi i32 [ %.val23.pr.i, %.lr.ph97.splitthread-pre-split.i ], [ %1465, %.lr.ph97.split.preheader.i ]
  %.sroa.052.096.i = phi ptr [ %1472, %.lr.ph97.splitthread-pre-split.i ], [ %1468, %.lr.ph97.split.preheader.i ]
  %1472 = getelementptr inbounds i8, ptr %.sroa.052.096.i, i64 -8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !115
  %.val.i12 = load ptr, ptr %73, align 8, !tbaa !166
  %1474 = icmp eq i32 %.val23.i, 0
  br i1 %1474, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1475

1475:                                             ; preds = %.lr.ph97.split.i
  %1476 = ptrtoint ptr %1473 to i64
  %1477 = trunc i64 %1476 to i32
  %1478 = lshr i32 %1477, 4
  %1479 = lshr i32 %1477, 9
  %1480 = xor i32 %1478, %1479
  %1481 = add i32 %.val23.i, -1
  %.0187.i.i.i.i.i = and i32 %1480, %1481
  %1482 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %1483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !115
  %1485 = icmp eq ptr %1473, %1484
  br i1 %1485, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13, !prof !139

.lr.ph.i.i.i.i.i13:                               ; preds = %1475, %1488
  %1486 = phi ptr [ %1493, %1488 ], [ %1484, %1475 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1488 ], [ %.0187.i.i.i.i.i, %1475 ]
  %.0168.i.i.i.i.i = phi i32 [ %1489, %1488 ], [ 1, %1475 ]
  %1487 = icmp eq ptr %1486, inttoptr (i64 -4096 to ptr)
  br i1 %1487, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1488, !prof !33

1488:                                             ; preds = %.lr.ph.i.i.i.i.i13
  %1489 = add i32 %.0168.i.i.i.i.i, 1
  %1490 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1490, %1481
  %1491 = zext i32 %.018.i.i.i.i.i to i64
  %1492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !115
  %1494 = icmp eq ptr %1473, %1493
  br i1 %1494, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i: ; preds = %1488, %1475
  %1495 = phi i64 [ %1482, %1475 ], [ %1491, %1488 ]
  %1496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1495, i32 0, i32 1
  %1497 = load ptr, ptr %1496, align 8, !tbaa !192
  %.not.i14 = icmp eq ptr %1497, null
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1498

1498:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i
  %1499 = getelementptr inbounds nuw i8, ptr %1473, i64 56
  %1500 = getelementptr inbounds nuw i8, ptr %1473, i64 48
  %.sroa.048.092.i = load ptr, ptr %1499, align 8, !tbaa !188
  %.not6593.i = icmp eq ptr %.sroa.048.092.i, %1500
  br i1 %.not6593.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %1498
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1502 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1503 = getelementptr inbounds nuw i8, ptr %1497, i64 12
  br label %1504

1504:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, %.lr.ph.i15
  %.sroa.048.094.i = phi ptr [ %.sroa.048.092.i, %.lr.ph.i15 ], [ %.sroa.048.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21 ]
  %1505 = icmp eq ptr %.sroa.048.094.i, null
  %1506 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -24
  %1507 = select i1 %1505, ptr null, ptr %1506
  %1508 = load ptr, ptr %74, align 8, !tbaa !320
  %1509 = load i32, ptr %1463, align 8, !tbaa !321
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %.loopexit.i.i, label %1511

1511:                                             ; preds = %1504
  %1512 = ptrtoint ptr %1507 to i64
  %1513 = trunc i64 %1512 to i32
  %1514 = lshr i32 %1513, 4
  %1515 = lshr i32 %1513, 9
  %1516 = xor i32 %1514, %1515
  %1517 = add i32 %1509, -1
  %.01828.i.i.i.i.i.i.i16 = and i32 %1516, %1517
  %1518 = zext nneg i32 %.01828.i.i.i.i.i.i.i16 to i64
  %1519 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %1508, i64 %1518
  %1520 = load ptr, ptr %1519, align 8, !tbaa !243
  %1521 = icmp eq ptr %1507, %1520
  br i1 %1521, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i.i.i17, !prof !139

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %1511, %1524
  %1522 = phi ptr [ %1529, %1524 ], [ %1520, %1511 ]
  %.01830.i.i.i.i.i.i.i18 = phi i32 [ %.018.i.i.i.i.i.i.i20, %1524 ], [ %.01828.i.i.i.i.i.i.i16, %1511 ]
  %.01629.i.i.i.i.i.i.i19 = phi i32 [ %1525, %1524 ], [ 1, %1511 ]
  %1523 = icmp eq ptr %1522, inttoptr (i64 -4096 to ptr)
  br i1 %1523, label %.loopexit.i.i, label %1524, !prof !33

1524:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i17
  %1525 = add i32 %.01629.i.i.i.i.i.i.i19, 1
  %1526 = add i32 %.01629.i.i.i.i.i.i.i19, %.01830.i.i.i.i.i.i.i18
  %.018.i.i.i.i.i.i.i20 = and i32 %1526, %1517
  %1527 = zext i32 %.018.i.i.i.i.i.i.i20 to i64
  %1528 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %1508, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !243
  %1530 = icmp eq ptr %1507, %1529
  br i1 %1530, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i.i.i17, !prof !140, !llvm.loop !322

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i17, %1504
  %1531 = load ptr, ptr %75, align 8, !tbaa !215
  %1532 = load i32, ptr %1464, align 8, !tbaa !214
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1534

1534:                                             ; preds = %.loopexit.i.i
  %1535 = ptrtoint ptr %1507 to i64
  %1536 = trunc i64 %1535 to i32
  %1537 = lshr i32 %1536, 4
  %1538 = lshr i32 %1536, 9
  %1539 = xor i32 %1537, %1538
  %1540 = add i32 %1532, -1
  %.01828.i.i.i.i.i3.i.i = and i32 %1540, %1539
  %1541 = zext nneg i32 %.01828.i.i.i.i.i3.i.i to i64
  %1542 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1531, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !217
  %1544 = icmp eq ptr %1507, %1543
  br i1 %1544, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i4.i.i, !prof !139

.lr.ph.i.i.i.i.i4.i.i:                            ; preds = %1534, %1546
  %1545 = phi ptr [ %1551, %1546 ], [ %1543, %1534 ]
  %.01830.i.i.i.i.i5.i.i = phi i32 [ %.018.i.i.i.i.i7.i.i, %1546 ], [ %.01828.i.i.i.i.i3.i.i, %1534 ]
  %.01629.i.i.i.i.i6.i.i = phi i32 [ %1547, %1546 ], [ 1, %1534 ]
  %.not.i.i24 = icmp eq ptr %1545, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i24, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1546, !prof !33

1546:                                             ; preds = %.lr.ph.i.i.i.i.i4.i.i
  %1547 = add i32 %.01629.i.i.i.i.i6.i.i, 1
  %1548 = add i32 %.01629.i.i.i.i.i6.i.i, %.01830.i.i.i.i.i5.i.i
  %.018.i.i.i.i.i7.i.i = and i32 %1548, %1540
  %1549 = zext i32 %.018.i.i.i.i.i7.i.i to i64
  %1550 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1531, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !217
  %1552 = icmp eq ptr %1507, %1551
  br i1 %1552, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i4.i.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i4.i.i, %.loopexit.i.i
  %1553 = load i8, ptr %1507, align 8, !tbaa !120
  %.not.i26.i = icmp eq i8 %1553, 84
  %spec.select.i.i.i.i25 = select i1 %.not.i26.i, ptr %1507, ptr null
  br i1 %.not.i26.i, label %1554, label %1693

1554:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1555 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !219
  %1557 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1556)
  br i1 %1557, label %1558, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

1558:                                             ; preds = %1554
  %1559 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1560 = load i32, ptr %1559, align 4
  %1561 = and i32 %1560, 134217727
  %.not56133.i.i = icmp eq i32 %1561, 0
  br i1 %.not56133.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %1558
  %1562 = getelementptr inbounds i8, ptr %1507, i64 -8
  %1563 = getelementptr inbounds nuw i8, ptr %1507, i64 72
  %1564 = getelementptr inbounds nuw i8, ptr %1507, i64 40
  %1565 = load i32, ptr %1462, align 8, !tbaa !167
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.split.preheader.i.i

.lr.ph135.split.preheader.i.i:                    ; preds = %.lr.ph135.i.i
  %1567 = zext nneg i32 %1561 to i64
  br label %.lr.ph135.split.i.i

.lr.ph135.split.i.i:                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %.lr.ph135.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph135.split.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ]
  %1568 = load ptr, ptr %1562, align 8, !tbaa !129
  %1569 = load i32, ptr %1563, align 8, !tbaa !231
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1568, i64 %1570
  %1572 = getelementptr inbounds nuw ptr, ptr %1571, i64 %indvars.iv.i.i
  %1573 = load ptr, ptr %1572, align 8, !tbaa !115
  %.val.i.i77 = load ptr, ptr %73, align 8, !tbaa !166
  %.val59.i.i = load i32, ptr %1462, align 8, !tbaa !167
  %1574 = icmp eq i32 %.val59.i.i, 0
  br i1 %1574, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1575

1575:                                             ; preds = %.lr.ph135.split.i.i
  %1576 = ptrtoint ptr %1573 to i64
  %1577 = trunc i64 %1576 to i32
  %1578 = lshr i32 %1577, 4
  %1579 = lshr i32 %1577, 9
  %1580 = xor i32 %1578, %1579
  %1581 = add i32 %.val59.i.i, -1
  %.0187.i.i.i.i.i.i.i78 = and i32 %1580, %1581
  %1582 = zext nneg i32 %.0187.i.i.i.i.i.i.i78 to i64
  %1583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i77, i64 %1582
  %1584 = load ptr, ptr %1583, align 8, !tbaa !115
  %1585 = icmp eq ptr %1573, %1584
  br i1 %1585, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !prof !139

.lr.ph.i.i.i.i.i.i27.i:                           ; preds = %1575, %1588
  %1586 = phi ptr [ %1593, %1588 ], [ %1584, %1575 ]
  %.0189.i.i.i.i.i.i.i79 = phi i32 [ %.018.i.i.i.i.i.i28.i, %1588 ], [ %.0187.i.i.i.i.i.i.i78, %1575 ]
  %.0168.i.i.i.i.i.i.i80 = phi i32 [ %1589, %1588 ], [ 1, %1575 ]
  %1587 = icmp eq ptr %1586, inttoptr (i64 -4096 to ptr)
  br i1 %1587, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1588, !prof !33

1588:                                             ; preds = %.lr.ph.i.i.i.i.i.i27.i
  %1589 = add i32 %.0168.i.i.i.i.i.i.i80, 1
  %1590 = add i32 %.0168.i.i.i.i.i.i.i80, %.0189.i.i.i.i.i.i.i79
  %.018.i.i.i.i.i.i28.i = and i32 %1590, %1581
  %1591 = zext i32 %.018.i.i.i.i.i.i28.i to i64
  %1592 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i77, i64 %1591
  %1593 = load ptr, ptr %1592, align 8, !tbaa !115
  %1594 = icmp eq ptr %1573, %1593
  br i1 %1594, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !prof !140, !llvm.loop !229

_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %1588, %1575
  %1595 = phi i64 [ %1582, %1575 ], [ %1591, %1588 ]
  %1596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i77, i64 %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8, !tbaa !192
  %.not57.i.i = icmp eq ptr %1597, null
  br i1 %.not57.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1598

1598:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %.val60.i.i = load ptr, ptr %64, align 8, !tbaa !233
  %.val61.i.i = load ptr, ptr %1564, align 8, !tbaa !138
  %1599 = getelementptr i8, ptr %.val61.i.i, i64 16
  %.val61.val.i.i = load ptr, ptr %1599, align 8, !tbaa !133
  %1600 = icmp eq ptr %.val61.val.i.i, null
  br i1 %1600, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i81:                             ; preds = %1598, %1605
  %.sroa.01.0.i.i.i.i82 = phi ptr [ %1607, %1605 ], [ %.val61.val.i.i, %1598 ]
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i82, i64 24
  %1602 = load ptr, ptr %1601, align 8, !tbaa !134
  %1603 = load i8, ptr %1602, align 8, !tbaa !120
  %1604 = add i8 %1603, -30
  %or.cond.i.i.i.i.i.i83 = icmp ult i8 %1604, 11
  br i1 %or.cond.i.i.i.i.i.i83, label %.lr.ph.i.i.i.i84, label %1605

1605:                                             ; preds = %.lr.ph.i.i.i.i.i.i81
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i82, i64 8
  %1607 = load ptr, ptr %1606, align 8, !tbaa !135
  %1608 = icmp eq ptr %1607, null
  br i1 %1608, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i81, !llvm.loop !136

.lr.ph.i.i.i.i84:                                 ; preds = %.lr.ph.i.i.i.i.i.i81
  %1609 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 48
  %1610 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i85

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i85: ; preds = %.lr.ph.i.i9.i.i.i.i88, %.lr.ph.i.i.i.i84
  %1611 = phi ptr [ %1602, %.lr.ph.i.i.i.i84 ], [ %1655, %.lr.ph.i.i9.i.i.i.i88 ]
  %.sroa.01.26.i.i.i.i86 = phi ptr [ %.sroa.01.0.i.i.i.i82, %.lr.ph.i.i.i.i84 ], [ %.sroa.01.3.i.i.i.i89, %.lr.ph.i.i9.i.i.i.i88 ]
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 40
  %1613 = load ptr, ptr %1612, align 8, !tbaa !138
  %1614 = icmp eq ptr %1573, %1613
  br i1 %1614, label %1615, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i87

1615:                                             ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i85
  %1616 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i86) #24
  %1617 = getelementptr inbounds nuw i8, ptr %1611, i64 4
  %1618 = load i32, ptr %1617, align 4
  %1619 = and i32 %1618, 1073741824
  %.not.i.i.i.i.i.i.i.i91 = icmp eq i32 %1619, 0
  br i1 %.not.i.i.i.i.i.i.i.i91, label %1623, label %1620

1620:                                             ; preds = %1615
  %1621 = getelementptr inbounds i8, ptr %1611, i64 -8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i92

1623:                                             ; preds = %1615
  %1624 = and i32 %1618, 134217727
  %1625 = zext nneg i32 %1624 to i64
  %1626 = sub nsw i64 0, %1625
  %1627 = getelementptr inbounds %"class.llvm::Use", ptr %1611, i64 %1626
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i92

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i92: ; preds = %1623, %1620
  %1628 = phi ptr [ %1622, %1620 ], [ %1627, %1623 ]
  %1629 = zext i32 %1616 to i64
  %1630 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1628, i64 %1629
  %.val.i.i.i.i93 = load ptr, ptr %1609, align 8, !tbaa !59
  %.val7.i.i.i.i94 = load i32, ptr %1610, align 8, !tbaa !62
  %1631 = icmp eq i32 %.val7.i.i.i.i94, 0
  br i1 %1631, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1632

1632:                                             ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i92
  %1633 = ptrtoint ptr %1630 to i64
  %1634 = trunc i64 %1633 to i32
  %1635 = lshr i32 %1634, 4
  %1636 = lshr i32 %1634, 9
  %1637 = xor i32 %1635, %1636
  %1638 = add i32 %.val7.i.i.i.i94, -1
  %.01828.i.i.i.i.i.i.i.i.i.i.i95 = and i32 %1637, %1638
  %1639 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i95 to i64
  %1640 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i93, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !129
  %1642 = icmp eq ptr %1630, %1641
  br i1 %1642, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i96, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i.i96:                   ; preds = %1632, %1644
  %1643 = phi ptr [ %1649, %1644 ], [ %1641, %1632 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i97 = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i100, %1644 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i95, %1632 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i98 = phi i32 [ %1645, %1644 ], [ 1, %1632 ]
  %.not.i.i.i.i.i99 = icmp eq ptr %1643, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i99, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1644, !prof !33

1644:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i96
  %1645 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i98, 1
  %1646 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i98, %.01830.i.i.i.i.i.i.i.i.i.i.i97
  %.018.i.i.i.i.i.i.i.i.i.i.i100 = and i32 %1646, %1638
  %1647 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i100 to i64
  %1648 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i93, i64 %1647
  %1649 = load ptr, ptr %1648, align 8, !tbaa !129
  %1650 = icmp eq ptr %1630, %1649
  br i1 %1650, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i96, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i87: ; preds = %1644, %1632, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i85
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i86, i64 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !135
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i9.i.i.i.i88

.lr.ph.i.i9.i.i.i.i88:                            ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i87, %1658
  %.sroa.01.3.i.i.i.i89 = phi ptr [ %1660, %1658 ], [ %1652, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i87 ]
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i89, i64 24
  %1655 = load ptr, ptr %1654, align 8, !tbaa !134
  %1656 = load i8, ptr %1655, align 8, !tbaa !120
  %1657 = add i8 %1656, -30
  %or.cond.i.i10.i.i.i.i90 = icmp ult i8 %1657, 11
  br i1 %or.cond.i.i10.i.i.i.i90, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i85, label %1658, !llvm.loop !240

1658:                                             ; preds = %.lr.ph.i.i9.i.i.i.i88
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i89, i64 8
  %1660 = load ptr, ptr %1659, align 8, !tbaa !135
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i9.i.i.i.i88, !llvm.loop !136

_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i92, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i96
  %1662 = load ptr, ptr %1562, align 8, !tbaa !129
  %1663 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1662, i64 %indvars.iv.i.i
  %1664 = load ptr, ptr %1663, align 8, !tbaa !121
  %1665 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1664)
  %1666 = icmp eq i32 %1665, 1
  br i1 %1666, label %1667, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

1667:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i
  %1668 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1669 = load ptr, ptr %1668, align 8, !tbaa !215
  %1670 = getelementptr inbounds nuw i8, ptr %1597, i64 40
  %1671 = load i32, ptr %1670, align 8, !tbaa !214
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %.loopexit.i32.i, label %1673

1673:                                             ; preds = %1667
  %1674 = ptrtoint ptr %1664 to i64
  %1675 = trunc i64 %1674 to i32
  %1676 = lshr i32 %1675, 4
  %1677 = lshr i32 %1675, 9
  %1678 = xor i32 %1676, %1677
  %1679 = add i32 %1671, -1
  %.01828.i.i.i.i.i.i29.i = and i32 %1679, %1678
  %1680 = zext nneg i32 %.01828.i.i.i.i.i.i29.i to i64
  %1681 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1669, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !217
  %1683 = icmp eq ptr %1664, %1682
  br i1 %1683, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i62.i.i, !prof !139

.lr.ph.i.i.i.i.i62.i.i:                           ; preds = %1673, %1686
  %1684 = phi ptr [ %1691, %1686 ], [ %1682, %1673 ]
  %.01830.i.i.i.i.i.i30.i = phi i32 [ %.018.i.i.i.i.i63.i.i, %1686 ], [ %.01828.i.i.i.i.i.i29.i, %1673 ]
  %.01629.i.i.i.i.i.i31.i = phi i32 [ %1687, %1686 ], [ 1, %1673 ]
  %1685 = icmp eq ptr %1684, inttoptr (i64 -4096 to ptr)
  br i1 %1685, label %.loopexit.i32.i, label %1686, !prof !33

1686:                                             ; preds = %.lr.ph.i.i.i.i.i62.i.i
  %1687 = add i32 %.01629.i.i.i.i.i.i31.i, 1
  %1688 = add i32 %.01629.i.i.i.i.i.i31.i, %.01830.i.i.i.i.i.i30.i
  %.018.i.i.i.i.i63.i.i = and i32 %1688, %1679
  %1689 = zext i32 %.018.i.i.i.i.i63.i.i to i64
  %1690 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1669, i64 %1689
  %1691 = load ptr, ptr %1690, align 8, !tbaa !217
  %1692 = icmp eq ptr %1664, %1691
  br i1 %1692, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i62.i.i, !prof !140, !llvm.loop !241

.loopexit.i32.i:                                  ; preds = %.lr.ph.i.i.i.i.i62.i.i, %1667
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1664, ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i25)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i27.i, %1605, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i87, %1686, %1658, %.loopexit.i32.i, %1673, %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, %1598, %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, %.lr.ph135.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not56.i.i = icmp eq i64 %indvars.iv.next.i.i, %1567
  br i1 %.not56.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.split.i.i, !llvm.loop !323

1693:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1694 = and i8 %1553, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %1694, 82
  %1695 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1696 = load i32, ptr %1695, align 4
  %1697 = and i32 %1696, 1073741824
  %.not.i.i.i.i26 = icmp eq i32 %1697, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %1698, label %._crit_edge.i.i27

1698:                                             ; preds = %1693
  br i1 %.not.i.i.i.i26, label %_ZNK4llvm4User10getOperandEj.exit.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1698
  %1699 = and i32 %1696, 134217727
  %1700 = zext nneg i32 %1699 to i64
  %1701 = sub nsw i64 0, %1700
  %1702 = getelementptr inbounds %"class.llvm::Use", ptr %1507, i64 %1701
  %1703 = load ptr, ptr %1702, align 8, !tbaa !121
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !219
  %1706 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1705)
  br i1 %1706, label %_ZNK4llvm4User10getOperandEj.exit67.i.i, label %._crit_edge.i.thread.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i:     ; preds = %1698
  %1707 = getelementptr inbounds i8, ptr %1507, i64 -8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !129
  %1709 = load ptr, ptr %1708, align 8, !tbaa !121
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !219
  %1712 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1711)
  br i1 %1712, label %_ZNK4llvm4User10getOperandEj.exit67.i.i, label %._crit_edge.i.thread127.i

_ZNK4llvm4User10getOperandEj.exit67.i.i:          ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1713 = phi ptr [ %1709, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1703, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.in.i.i = phi ptr [ %1708, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1702, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %1714 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %1715 = load ptr, ptr %1714, align 8, !tbaa !121
  %1716 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1713)
  %1717 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1715)
  %1718 = load ptr, ptr %1497, align 8, !tbaa !215
  %1719 = load i32, ptr %1501, align 8, !tbaa !214
  %1720 = icmp eq i32 %1719, 0
  br i1 %1720, label %.loopexit.i.i.i69, label %1721

1721:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit67.i.i
  %1722 = ptrtoint ptr %1713 to i64
  %1723 = trunc i64 %1722 to i32
  %1724 = lshr i32 %1723, 4
  %1725 = lshr i32 %1723, 9
  %1726 = xor i32 %1724, %1725
  %1727 = add i32 %1719, -1
  %.01828.i.i.i.i.i.i.i.i64 = and i32 %1727, %1726
  %1728 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i64 to i64
  %1729 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1718, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !217
  %1731 = icmp eq ptr %1713, %1730
  br i1 %1731, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i65, !prof !139

.lr.ph.i.i.i.i.i.i.i.i65:                         ; preds = %1721, %1734
  %1732 = phi ptr [ %1739, %1734 ], [ %1730, %1721 ]
  %.01830.i.i.i.i.i.i.i.i66 = phi i32 [ %.018.i.i.i.i.i.i.i.i68, %1734 ], [ %.01828.i.i.i.i.i.i.i.i64, %1721 ]
  %.01629.i.i.i.i.i.i.i.i67 = phi i32 [ %1735, %1734 ], [ 1, %1721 ]
  %1733 = icmp eq ptr %1732, inttoptr (i64 -4096 to ptr)
  br i1 %1733, label %1741, label %1734, !prof !33

1734:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i65
  %1735 = add i32 %.01629.i.i.i.i.i.i.i.i67, 1
  %1736 = add i32 %.01629.i.i.i.i.i.i.i.i67, %.01830.i.i.i.i.i.i.i.i66
  %.018.i.i.i.i.i.i.i.i68 = and i32 %1736, %1727
  %1737 = zext i32 %.018.i.i.i.i.i.i.i.i68 to i64
  %1738 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1718, i64 %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !217
  %1740 = icmp eq ptr %1713, %1739
  br i1 %1740, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i65, !prof !140, !llvm.loop !241

1741:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i65
  %1742 = ptrtoint ptr %1715 to i64
  %1743 = trunc i64 %1742 to i32
  %1744 = lshr i32 %1743, 4
  %1745 = lshr i32 %1743, 9
  %1746 = xor i32 %1744, %1745
  %.01828.i.i.i.i.i18.i.i.i = and i32 %1727, %1746
  %1747 = zext nneg i32 %.01828.i.i.i.i.i18.i.i.i to i64
  %1748 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1718, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !217
  %1750 = icmp eq ptr %1715, %1749
  br i1 %1750, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i, !prof !139

.lr.ph.i.i.i.i.i19.i.i.i:                         ; preds = %1741, %1753
  %1751 = phi ptr [ %1758, %1753 ], [ %1749, %1741 ]
  %.01830.i.i.i.i.i20.i.i.i = phi i32 [ %.018.i.i.i.i.i22.i.i.i, %1753 ], [ %.01828.i.i.i.i.i18.i.i.i, %1741 ]
  %.01629.i.i.i.i.i21.i.i.i = phi i32 [ %1754, %1753 ], [ 1, %1741 ]
  %1752 = icmp eq ptr %1751, inttoptr (i64 -4096 to ptr)
  br i1 %1752, label %.loopexit.i.i.i69, label %1753, !prof !33

1753:                                             ; preds = %.lr.ph.i.i.i.i.i19.i.i.i
  %1754 = add i32 %.01629.i.i.i.i.i21.i.i.i, 1
  %1755 = add i32 %.01629.i.i.i.i.i21.i.i.i, %.01830.i.i.i.i.i20.i.i.i
  %.018.i.i.i.i.i22.i.i.i = and i32 %1755, %1727
  %1756 = zext i32 %.018.i.i.i.i.i22.i.i.i to i64
  %1757 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1718, i64 %1756
  %1758 = load ptr, ptr %1757, align 8, !tbaa !217
  %1759 = icmp eq ptr %1715, %1758
  br i1 %1759, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i, !prof !140, !llvm.loop !241

.loopexit.i.i.i69:                                ; preds = %.lr.ph.i.i.i.i.i19.i.i.i, %_ZNK4llvm4User10getOperandEj.exit67.i.i
  %1760 = icmp eq i32 %1716, 3
  %1761 = icmp eq i32 %1717, 1
  %or.cond.i.i.i70 = and i1 %1760, %1761
  br i1 %or.cond.i.i.i70, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i, label %1762

1762:                                             ; preds = %.loopexit.i.i.i69
  %1763 = icmp eq i32 %1716, 1
  %1764 = icmp eq i32 %1717, 3
  %or.cond9.i.i.i = and i1 %1763, %1764
  br i1 %or.cond9.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %1765

1765:                                             ; preds = %1762
  %.val16.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val17.i.i.i = load i32, ptr %1464, align 8, !tbaa !214
  %1766 = icmp eq i32 %.val17.i.i.i, 0
  br i1 %1766, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1767

1767:                                             ; preds = %1765
  %1768 = ptrtoint ptr %1713 to i64
  %1769 = trunc i64 %1768 to i32
  %1770 = lshr i32 %1769, 4
  %1771 = lshr i32 %1769, 9
  %1772 = xor i32 %1770, %1771
  %1773 = add i32 %.val17.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i71 = and i32 %1773, %1772
  %1774 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i71 to i64
  %1775 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1774
  %1776 = load ptr, ptr %1775, align 8, !tbaa !217
  %1777 = icmp eq ptr %1713, %1776
  br i1 %1777, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i.i.i72, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i72:                       ; preds = %1767, %1779
  %1778 = phi ptr [ %1784, %1779 ], [ %1776, %1767 ]
  %.01830.i.i.i.i.i.i.i.i.i73 = phi i32 [ %.018.i.i.i.i.i.i.i.i.i75, %1779 ], [ %.01828.i.i.i.i.i.i.i.i.i71, %1767 ]
  %.01629.i.i.i.i.i.i.i.i.i74 = phi i32 [ %1780, %1779 ], [ 1, %1767 ]
  %.not.i.i68.i.i = icmp eq ptr %1778, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i68.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %1779, !prof !33

1779:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i72
  %1780 = add i32 %.01629.i.i.i.i.i.i.i.i.i74, 1
  %1781 = add i32 %.01629.i.i.i.i.i.i.i.i.i74, %.01830.i.i.i.i.i.i.i.i.i73
  %.018.i.i.i.i.i.i.i.i.i75 = and i32 %1781, %1773
  %1782 = zext i32 %.018.i.i.i.i.i.i.i.i.i75 to i64
  %1783 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !217
  %1785 = icmp eq ptr %1713, %1784
  br i1 %1785, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i76, label %.lr.ph.i.i.i.i.i.i.i.i.i72, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i76: ; preds = %1779, %1767
  %.not3.i.i.i = icmp eq i32 %1717, 2
  br i1 %.not3.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i"

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i72, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i76
  %1786 = ptrtoint ptr %1715 to i64
  %1787 = trunc i64 %1786 to i32
  %1788 = lshr i32 %1787, 4
  %1789 = lshr i32 %1787, 9
  %1790 = xor i32 %1788, %1789
  %.01828.i.i.i.i.i.i36.i = and i32 %1773, %1790
  %1791 = zext nneg i32 %.01828.i.i.i.i.i.i36.i to i64
  %1792 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1791
  %1793 = load ptr, ptr %1792, align 8, !tbaa !217
  %1794 = icmp eq ptr %1715, %1793
  br i1 %1794, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i, !prof !139

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", %1796
  %1795 = phi ptr [ %1801, %1796 ], [ %1793, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01830.i.i.i.i.i.i38.i = phi i32 [ %.018.i.i.i.i.i.i41.i, %1796 ], [ %.01828.i.i.i.i.i.i36.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01629.i.i.i.i.i.i39.i = phi i32 [ %1797, %1796 ], [ 1, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.not.i40.i = icmp eq ptr %1795, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i40.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1796, !prof !33

1796:                                             ; preds = %.lr.ph.i.i.i.i.i.i37.i
  %1797 = add i32 %.01629.i.i.i.i.i.i39.i, 1
  %1798 = add i32 %.01629.i.i.i.i.i.i39.i, %.01830.i.i.i.i.i.i38.i
  %.018.i.i.i.i.i.i41.i = and i32 %1798, %1773
  %1799 = zext i32 %.018.i.i.i.i.i.i41.i to i64
  %1800 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !217
  %1802 = icmp eq ptr %1715, %1801
  br i1 %1802, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i: ; preds = %1796, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i"
  switch i32 %1716, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i [
    i32 2, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
    i32 1, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  ]

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i": ; preds = %1734, %1753, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i76, %1741, %1721
  %1803 = icmp eq i32 %1716, 1
  br i1 %1803, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1762
  br i1 %1720, label %.loopexit121.i.i, label %1804

1804:                                             ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  %1805 = ptrtoint ptr %1713 to i64
  %1806 = trunc i64 %1805 to i32
  %1807 = lshr i32 %1806, 4
  %1808 = lshr i32 %1806, 9
  %1809 = xor i32 %1807, %1808
  %1810 = add i32 %1719, -1
  %.01828.i.i.i.i.i69.i.i = and i32 %1810, %1809
  %1811 = zext nneg i32 %.01828.i.i.i.i.i69.i.i to i64
  %1812 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1718, i64 %1811
  %1813 = load ptr, ptr %1812, align 8, !tbaa !217
  %1814 = icmp eq ptr %1713, %1813
  br i1 %1814, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !prof !139

.lr.ph.i.i.i.i.i70.i.i:                           ; preds = %1804, %1817
  %1815 = phi ptr [ %1822, %1817 ], [ %1813, %1804 ]
  %.01830.i.i.i.i.i71.i.i = phi i32 [ %.018.i.i.i.i.i73.i.i, %1817 ], [ %.01828.i.i.i.i.i69.i.i, %1804 ]
  %.01629.i.i.i.i.i72.i.i = phi i32 [ %1818, %1817 ], [ 1, %1804 ]
  %1816 = icmp eq ptr %1815, inttoptr (i64 -4096 to ptr)
  br i1 %1816, label %.loopexit121.i.i, label %1817, !prof !33

1817:                                             ; preds = %.lr.ph.i.i.i.i.i70.i.i
  %1818 = add i32 %.01629.i.i.i.i.i72.i.i, 1
  %1819 = add i32 %.01629.i.i.i.i.i72.i.i, %.01830.i.i.i.i.i71.i.i
  %.018.i.i.i.i.i73.i.i = and i32 %1819, %1810
  %1820 = zext i32 %.018.i.i.i.i.i73.i.i to i64
  %1821 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1718, i64 %1820
  %1822 = load ptr, ptr %1821, align 8, !tbaa !217
  %1823 = icmp eq ptr %1713, %1822
  br i1 %1823, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !prof !140, !llvm.loop !241

.loopexit121.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i70.i.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1713, ptr noundef nonnull align 8 dereferenceable(72) %1507)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i: ; preds = %1817, %.loopexit121.i.i, %1804, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i
  %1824 = icmp eq i32 %1717, 1
  br i1 %1824, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i
  %.pre152.i.i = load ptr, ptr %1497, align 8, !tbaa !215
  %.pre153.i.i = load i32, ptr %1501, align 8, !tbaa !214
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i, %.loopexit.i.i.i69
  %1825 = phi i32 [ %.pre153.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i ], [ %1719, %.loopexit.i.i.i69 ]
  %1826 = phi ptr [ %.pre152.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i ], [ %1718, %.loopexit.i.i.i69 ]
  %1827 = icmp eq i32 %1825, 0
  br i1 %1827, label %.loopexit119.i.i, label %1828

1828:                                             ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i
  %1829 = ptrtoint ptr %1715 to i64
  %1830 = trunc i64 %1829 to i32
  %1831 = lshr i32 %1830, 4
  %1832 = lshr i32 %1830, 9
  %1833 = xor i32 %1831, %1832
  %1834 = add i32 %1825, -1
  %.01828.i.i.i.i.i76.i.i = and i32 %1834, %1833
  %1835 = zext nneg i32 %.01828.i.i.i.i.i76.i.i to i64
  %1836 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1826, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !217
  %1838 = icmp eq ptr %1715, %1837
  br i1 %1838, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i77.i.i, !prof !139

.lr.ph.i.i.i.i.i77.i.i:                           ; preds = %1828, %1841
  %1839 = phi ptr [ %1846, %1841 ], [ %1837, %1828 ]
  %.01830.i.i.i.i.i78.i.i = phi i32 [ %.018.i.i.i.i.i80.i.i, %1841 ], [ %.01828.i.i.i.i.i76.i.i, %1828 ]
  %.01629.i.i.i.i.i79.i.i = phi i32 [ %1842, %1841 ], [ 1, %1828 ]
  %1840 = icmp eq ptr %1839, inttoptr (i64 -4096 to ptr)
  br i1 %1840, label %.loopexit119.i.i, label %1841, !prof !33

1841:                                             ; preds = %.lr.ph.i.i.i.i.i77.i.i
  %1842 = add i32 %.01629.i.i.i.i.i79.i.i, 1
  %1843 = add i32 %.01629.i.i.i.i.i79.i.i, %.01830.i.i.i.i.i78.i.i
  %.018.i.i.i.i.i80.i.i = and i32 %1843, %1834
  %1844 = zext i32 %.018.i.i.i.i.i80.i.i to i64
  %1845 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1826, i64 %1844
  %1846 = load ptr, ptr %1845, align 8, !tbaa !217
  %1847 = icmp eq ptr %1715, %1846
  br i1 %1847, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i77.i.i, !prof !140, !llvm.loop !241

.loopexit119.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i77.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1715, ptr noundef nonnull align 8 dereferenceable(72) %1507)
  br label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

._crit_edge.i.i27:                                ; preds = %1693
  br i1 %.not.i.i.i.i26, label %._crit_edge.i.i27.._crit_edge.i.thread.i_crit_edge, label %._crit_edge.i.i27.._crit_edge.i.thread127.i_crit_edge

._crit_edge.i.i27.._crit_edge.i.thread.i_crit_edge: ; preds = %._crit_edge.i.i27
  %.pre409 = and i32 %1696, 134217727
  %.pre410 = zext nneg i32 %.pre409 to i64
  %.pre412 = sub nsw i64 0, %.pre410
  br label %._crit_edge.i.thread.i

._crit_edge.i.i27.._crit_edge.i.thread127.i_crit_edge: ; preds = %._crit_edge.i.i27
  %.phi.trans.insert402 = getelementptr inbounds i8, ptr %1507, i64 -8
  %.pre403 = load ptr, ptr %.phi.trans.insert402, align 8, !tbaa !129
  br label %._crit_edge.i.thread127.i

._crit_edge.i.thread127.i:                        ; preds = %._crit_edge.i.i27.._crit_edge.i.thread127.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i
  %1848 = phi ptr [ %.pre403, %._crit_edge.i.i27.._crit_edge.i.thread127.i_crit_edge ], [ %1708, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ]
  %.pre.i.i.i.i28 = and i32 %1696, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i28 to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i27.._crit_edge.i.thread.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %.pre-phi413 = phi i64 [ %.pre412, %._crit_edge.i.i27.._crit_edge.i.thread.i_crit_edge ], [ %1701, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.pre-phi411 = phi i64 [ %.pre410, %._crit_edge.i.i27.._crit_edge.i.thread.i_crit_edge ], [ %1700, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %1849 = getelementptr inbounds %"class.llvm::Use", ptr %1507, i64 %.pre-phi413
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

_ZNK4llvm4User8operandsEv.exit.i.i:               ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.thread127.i
  %1850 = phi ptr [ %1848, %._crit_edge.i.thread127.i ], [ %1849, %._crit_edge.i.thread.i ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %._crit_edge.i.thread127.i ], [ %.pre-phi411, %._crit_edge.i.thread.i ]
  %1851 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1850, i64 %.pre-phi2.i.i.i.i
  %.not52131.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not52131.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i
  %.049132.i.i = phi ptr [ %1883, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i ], [ %1850, %_ZNK4llvm4User8operandsEv.exit.i.i ]
  %1852 = load ptr, ptr %.049132.i.i, align 8, !tbaa !121
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1854 = load ptr, ptr %1853, align 8, !tbaa !219
  %1855 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1854)
  br i1 %1855, label %1856, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

1856:                                             ; preds = %.lr.ph.i.i29
  %1857 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1852)
  %1858 = icmp eq i32 %1857, 1
  br i1 %1858, label %1859, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr %1497, align 8, !tbaa !215
  %1861 = load i32, ptr %1501, align 8, !tbaa !214
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %.loopexit123.i.i, label %1863

1863:                                             ; preds = %1859
  %1864 = ptrtoint ptr %1852 to i64
  %1865 = trunc i64 %1864 to i32
  %1866 = lshr i32 %1865, 4
  %1867 = lshr i32 %1865, 9
  %1868 = xor i32 %1866, %1867
  %1869 = add i32 %1861, -1
  %.01828.i.i.i.i.i84.i.i = and i32 %1869, %1868
  %1870 = zext nneg i32 %.01828.i.i.i.i.i84.i.i to i64
  %1871 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1860, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !217
  %1873 = icmp eq ptr %1852, %1872
  br i1 %1873, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, label %.lr.ph.i.i.i.i.i85.i.i, !prof !139

.lr.ph.i.i.i.i.i85.i.i:                           ; preds = %1863, %1876
  %1874 = phi ptr [ %1881, %1876 ], [ %1872, %1863 ]
  %.01830.i.i.i.i.i86.i.i = phi i32 [ %.018.i.i.i.i.i88.i.i, %1876 ], [ %.01828.i.i.i.i.i84.i.i, %1863 ]
  %.01629.i.i.i.i.i87.i.i = phi i32 [ %1877, %1876 ], [ 1, %1863 ]
  %1875 = icmp eq ptr %1874, inttoptr (i64 -4096 to ptr)
  br i1 %1875, label %.loopexit123.i.i, label %1876, !prof !33

1876:                                             ; preds = %.lr.ph.i.i.i.i.i85.i.i
  %1877 = add i32 %.01629.i.i.i.i.i87.i.i, 1
  %1878 = add i32 %.01629.i.i.i.i.i87.i.i, %.01830.i.i.i.i.i86.i.i
  %.018.i.i.i.i.i88.i.i = and i32 %1878, %1869
  %1879 = zext i32 %.018.i.i.i.i.i88.i.i to i64
  %1880 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1860, i64 %1879
  %1881 = load ptr, ptr %1880, align 8, !tbaa !217
  %1882 = icmp eq ptr %1852, %1881
  br i1 %1882, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, label %.lr.ph.i.i.i.i.i85.i.i, !prof !140, !llvm.loop !241

.loopexit123.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i85.i.i, %1859
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1852, ptr noundef nonnull align 8 dereferenceable(72) %1507)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i: ; preds = %1876, %.loopexit123.i.i, %1863, %1856, %.lr.ph.i.i29
  %1883 = getelementptr inbounds nuw i8, ptr %.049132.i.i, i64 32
  %.not52.i.i = icmp eq ptr %1883, %1851
  br i1 %.not52.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i29

_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, %.lr.ph.i.i.i.i.i.i37.i, %1841, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i, %.loopexit119.i.i, %1828, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1765, %.lr.ph135.i.i, %1558, %1554
  %1884 = load i8, ptr %1507, align 8, !tbaa !120
  %1885 = icmp ugt i8 %1884, 28
  br i1 %1885, label %1886, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

1886:                                             ; preds = %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  switch i8 %1884, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30 [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56: ; preds = %1886, %1886, %1886
  %1887 = getelementptr inbounds i8, ptr %1507, i64 -32
  %1888 = load ptr, ptr %1887, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i57, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30, label %1889

1889:                                             ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56
  %1890 = load i8, ptr %1888, align 8, !tbaa !120
  %1891 = icmp eq i8 %1890, 0
  br i1 %1891, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58: ; preds = %1889
  %1892 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1893 = load ptr, ptr %1892, align 8, !tbaa !194
  %1894 = getelementptr inbounds nuw i8, ptr %1507, i64 80
  %1895 = load ptr, ptr %1894, align 8, !tbaa !199
  %1896 = icmp eq ptr %1893, %1895
  br i1 %1896, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58
  %1897 = getelementptr inbounds nuw i8, ptr %1888, i64 36
  %1898 = load i32, ptr %1897, align 4, !tbaa !212
  %1899 = icmp eq i32 %1898, 151
  br i1 %1899, label %1900, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30

1900:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59
  %1901 = load i32, ptr %1502, align 8, !tbaa !213
  %1902 = icmp eq i32 %1901, 0
  %1903 = load i32, ptr %1503, align 4
  %1904 = icmp eq i32 %1903, 0
  %or.cond.i.i33.i = select i1 %1902, i1 %1904, i1 false
  br i1 %or.cond.i.i33.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %1905

1905:                                             ; preds = %1900
  %1906 = shl i32 %1901, 2
  %1907 = load i32, ptr %1501, align 8, !tbaa !214
  %1908 = icmp ult i32 %1906, %1907
  %1909 = icmp ugt i32 %1907, 64
  %or.cond.i.i.i.i60 = and i1 %1908, %1909
  br i1 %or.cond.i.i.i.i60, label %1910, label %1911

1910:                                             ; preds = %1905
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1497)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

1911:                                             ; preds = %1905
  %1912 = load ptr, ptr %1497, align 8, !tbaa !215
  %1913 = zext i32 %1907 to i64
  %1914 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1912, i64 %1913
  %.not6.i.i.i.i61 = icmp eq i32 %1907, 0
  br i1 %.not6.i.i.i.i61, label %._crit_edge.i.i.i.i63, label %.lr.ph.i.i.i34.i

._crit_edge.i.i.i.i63:                            ; preds = %.lr.ph.i.i.i34.i, %1911
  store i32 0, ptr %1502, align 8, !tbaa !213
  store i32 0, ptr %1503, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

.lr.ph.i.i.i34.i:                                 ; preds = %1911, %.lr.ph.i.i.i34.i
  %.07.i.i.i.i62 = phi ptr [ %1915, %.lr.ph.i.i.i34.i ], [ %1912, %1911 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i62, align 8, !tbaa !217
  %1915 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i62, i64 8
  %.not.i.i.i35.i = icmp eq ptr %1915, %1914
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i63, label %.lr.ph.i.i.i34.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i59, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i58, %1889, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i56, %1886, %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  %1916 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1917 = load ptr, ptr %1916, align 8, !tbaa !219
  %1918 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1917)
  br i1 %1918, label %1919, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

1919:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30
  %1920 = load ptr, ptr %1497, align 8, !tbaa !215, !noalias !325
  %1921 = load i32, ptr %1501, align 8, !tbaa !214, !noalias !325
  %1922 = icmp eq i32 %1921, 0
  br i1 %1922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40, label %1923

1923:                                             ; preds = %1919
  %1924 = ptrtoint ptr %1507 to i64
  %1925 = trunc i64 %1924 to i32
  %1926 = lshr i32 %1925, 4
  %1927 = lshr i32 %1925, 9
  %1928 = xor i32 %1926, %1927
  %1929 = add i32 %1921, -1
  %.02944.i.i.i31 = and i32 %1929, %1928
  %1930 = zext nneg i32 %.02944.i.i.i31 to i64
  %1931 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1920, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !217, !noalias !325
  %1933 = icmp eq ptr %1507, %1932
  br i1 %1933, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i32, !prof !139

.lr.ph.i.i.i32:                                   ; preds = %1923, %1939
  %1934 = phi ptr [ %1946, %1939 ], [ %1932, %1923 ]
  %1935 = phi ptr [ %1945, %1939 ], [ %1931, %1923 ]
  %.02947.i.i.i33 = phi i32 [ %.029.i.i.i38, %1939 ], [ %.02944.i.i.i31, %1923 ]
  %.02746.i.i.i34 = phi i32 [ %1942, %1939 ], [ 1, %1923 ]
  %.03245.i.i.i35 = phi ptr [ %spec.select.i.i.i37, %1939 ], [ null, %1923 ]
  %1936 = icmp eq ptr %1934, inttoptr (i64 -4096 to ptr)
  br i1 %1936, label %1937, label %1939, !prof !33

1937:                                             ; preds = %.lr.ph.i.i.i32
  %.not.i.i.i39 = icmp eq ptr %.03245.i.i.i35, null
  %1938 = select i1 %.not.i.i.i39, ptr %1935, ptr %.03245.i.i.i35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40

1939:                                             ; preds = %.lr.ph.i.i.i32
  %1940 = icmp eq ptr %1934, inttoptr (i64 -8192 to ptr)
  %1941 = icmp eq ptr %.03245.i.i.i35, null
  %or.cond.not.i.i.i36 = select i1 %1940, i1 %1941, i1 false
  %spec.select.i.i.i37 = select i1 %or.cond.not.i.i.i36, ptr %1935, ptr %.03245.i.i.i35
  %1942 = add i32 %.02746.i.i.i34, 1
  %1943 = add i32 %.02746.i.i.i34, %.02947.i.i.i33
  %.029.i.i.i38 = and i32 %1943, %1929
  %1944 = zext i32 %.029.i.i.i38 to i64
  %1945 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1920, i64 %1944
  %1946 = load ptr, ptr %1945, align 8, !tbaa !217, !noalias !325
  %1947 = icmp eq ptr %1507, %1946
  br i1 %1947, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i32, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40: ; preds = %1937, %1919
  %.sink.i.i.i41 = phi ptr [ %1938, %1937 ], [ null, %1919 ]
  %1948 = load i32, ptr %1502, align 8, !tbaa !213, !noalias !325
  %1949 = shl i32 %1948, 2
  %1950 = add i32 %1949, 4
  %1951 = mul i32 %1921, 3
  %.not.i.i.i44.i = icmp ult i32 %1950, %1951
  br i1 %.not.i.i.i44.i, label %1954, label %1952, !prof !33

1952:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40
  %1953 = shl i32 %1921, 1
  br label %.sink.split.i.i.i.i42

1954:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i40
  %1955 = load i32, ptr %1503, align 4, !tbaa !216, !noalias !325
  %.neg.i.i.i.i53 = xor i32 %1948, -1
  %.neg12.i.i.i.i54 = add i32 %1921, %.neg.i.i.i.i53
  %1956 = sub i32 %.neg12.i.i.i.i54, %1955
  %1957 = lshr i32 %1921, 3
  %.not10.i.i.i.i55 = icmp ugt i32 %1956, %1957
  br i1 %.not10.i.i.i.i55, label %1986, label %.sink.split.i.i.i.i42, !prof !33

.sink.split.i.i.i.i42:                            ; preds = %1954, %1952
  %.sink.i.i.i.i43 = phi i32 [ %1953, %1952 ], [ %1921, %1954 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1497, i32 noundef %.sink.i.i.i.i43), !noalias !325
  %1958 = load ptr, ptr %1497, align 8, !tbaa !215, !noalias !325
  %1959 = load i32, ptr %1501, align 8, !tbaa !214, !noalias !325
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, label %1961

1961:                                             ; preds = %.sink.split.i.i.i.i42
  %1962 = ptrtoint ptr %1507 to i64
  %1963 = trunc i64 %1962 to i32
  %1964 = lshr i32 %1963, 4
  %1965 = lshr i32 %1963, 9
  %1966 = xor i32 %1964, %1965
  %1967 = add i32 %1959, -1
  %.02944.i.i44 = and i32 %1967, %1966
  %1968 = zext nneg i32 %.02944.i.i44 to i64
  %1969 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1958, i64 %1968
  %1970 = load ptr, ptr %1969, align 8, !tbaa !217, !noalias !325
  %1971 = icmp eq ptr %1507, %1970
  br i1 %1971, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, label %.lr.ph.i45.i, !prof !139

.lr.ph.i45.i:                                     ; preds = %1961, %1977
  %1972 = phi ptr [ %1984, %1977 ], [ %1970, %1961 ]
  %1973 = phi ptr [ %1983, %1977 ], [ %1969, %1961 ]
  %.02947.i.i45 = phi i32 [ %.029.i.i50, %1977 ], [ %.02944.i.i44, %1961 ]
  %.02746.i.i46 = phi i32 [ %1980, %1977 ], [ 1, %1961 ]
  %.03245.i.i47 = phi ptr [ %spec.select.i.i49, %1977 ], [ null, %1961 ]
  %1974 = icmp eq ptr %1972, inttoptr (i64 -4096 to ptr)
  br i1 %1974, label %1975, label %1977, !prof !33

1975:                                             ; preds = %.lr.ph.i45.i
  %.not.i47.i = icmp eq ptr %.03245.i.i47, null
  %1976 = select i1 %.not.i47.i, ptr %1973, ptr %.03245.i.i47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51

1977:                                             ; preds = %.lr.ph.i45.i
  %1978 = icmp eq ptr %1972, inttoptr (i64 -8192 to ptr)
  %1979 = icmp eq ptr %.03245.i.i47, null
  %or.cond.not.i.i48 = select i1 %1978, i1 %1979, i1 false
  %spec.select.i.i49 = select i1 %or.cond.not.i.i48, ptr %1973, ptr %.03245.i.i47
  %1980 = add i32 %.02746.i.i46, 1
  %1981 = add i32 %.02746.i.i46, %.02947.i.i45
  %.029.i.i50 = and i32 %1981, %1967
  %1982 = zext i32 %.029.i.i50 to i64
  %1983 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1958, i64 %1982
  %1984 = load ptr, ptr %1983, align 8, !tbaa !217, !noalias !325
  %1985 = icmp eq ptr %1507, %1984
  br i1 %1985, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, label %.lr.ph.i45.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51: ; preds = %1977, %1975, %1961, %.sink.split.i.i.i.i42
  %.sink.i46.i = phi ptr [ %1976, %1975 ], [ null, %.sink.split.i.i.i.i42 ], [ %1969, %1961 ], [ %1983, %1977 ]
  %.pre.i.i.i52 = load i32, ptr %1502, align 8, !tbaa !213, !noalias !325
  br label %1986

1986:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51, %1954
  %1987 = phi ptr [ %.sink.i46.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51 ], [ %.sink.i.i.i41, %1954 ]
  %1988 = phi i32 [ %.pre.i.i.i52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i51 ], [ %1948, %1954 ]
  %1989 = add i32 %1988, 1
  store i32 %1989, ptr %1502, align 8, !tbaa !213, !noalias !325
  %1990 = load ptr, ptr %1987, align 8, !tbaa !217, !noalias !325
  %1991 = icmp eq ptr %1990, inttoptr (i64 -4096 to ptr)
  br i1 %1991, label %1995, label %1992

1992:                                             ; preds = %1986
  %1993 = load i32, ptr %1503, align 4, !tbaa !216, !noalias !325
  %1994 = add i32 %1993, -1
  store i32 %1994, ptr %1503, align 4, !tbaa !216, !noalias !325
  br label %1995

1995:                                             ; preds = %1992, %1986
  store ptr %1507, ptr %1987, align 8, !tbaa !217, !noalias !325
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21: ; preds = %1524, %1546, %1939, %1995, %1923, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i30, %._crit_edge.i.i.i.i63, %1910, %1900, %1534, %1511
  %1996 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %1996, align 8, !tbaa !188
  %.not65.i = icmp eq ptr %.sroa.048.0.i, %1500
  br i1 %.not65.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1504

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i13, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, %1498, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, %.lr.ph97.split.i
  %.not64.i = icmp eq ptr %1472, %1460
  br i1 %.not64.i, label %._crit_edge.loopexit110.i, label %.lr.ph97.splitthread-pre-split.i, !llvm.loop !330

_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit: ; preds = %._crit_edge.i23, %1471
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  %1997 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1998 = trunc nuw i8 %1997 to i1
  br i1 %1998, label %1999, label %_ZN4llvm11raw_ostreamlsEPKc.exit109

1999:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  %.val = load i8, ptr %19, align 1, !tbaa !312, !range !48, !noundef !49
  %2000 = trunc nuw i8 %.val to i1
  br i1 %2000, label %_ZN4llvm11raw_ostreamlsEPKc.exit109, label %2001

2001:                                             ; preds = %1999
  %2002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 24
  %2004 = load ptr, ptr %2003, align 8, !tbaa !156
  %2005 = getelementptr inbounds nuw i8, ptr %2002, i64 32
  %2006 = load ptr, ptr %2005, align 8, !tbaa !160
  %2007 = ptrtoint ptr %2004 to i64
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = icmp ult i64 %2009, 49
  br i1 %2010, label %2011, label %2013

2011:                                             ; preds = %2001
  %2012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2002, ptr noundef nonnull @.str.6, i64 noundef 49) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

2013:                                             ; preds = %2001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %2006, ptr noundef nonnull align 1 dereferenceable(49) @.str.6, i64 49, i1 false)
  %2014 = load ptr, ptr %2005, align 8, !tbaa !160
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 49
  store ptr %2015, ptr %2005, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %2011, %2013
  %.0.i.i102 = phi ptr [ %2012, %2011 ], [ %2002, %2013 ]
  %2016 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %2017 = extractvalue { ptr, i64 } %2016, 0
  %2018 = extractvalue { ptr, i64 } %2016, 1
  %2019 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %2020 = load ptr, ptr %2019, align 8, !tbaa !156
  %2021 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 32
  %2022 = load ptr, ptr %2021, align 8, !tbaa !160
  %2023 = ptrtoint ptr %2020 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = icmp ugt i64 %2018, %2025
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %2028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef %2017, i64 noundef %2018) #24
  %.phi.trans.insert404 = getelementptr inbounds nuw i8, ptr %2028, i64 32
  %.pre405 = load ptr, ptr %.phi.trans.insert404, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106

2029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %.not.i104 = icmp eq i64 %2018, 0
  br i1 %.not.i104, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106, label %2030

2030:                                             ; preds = %2029
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2022, ptr align 1 %2017, i64 %2018, i1 false)
  %2031 = load ptr, ptr %2021, align 8, !tbaa !160
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 %2018
  store ptr %2032, ptr %2021, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106:   ; preds = %2027, %2029, %2030
  %2033 = phi ptr [ %.pre405, %2027 ], [ %2032, %2030 ], [ %2022, %2029 ]
  %.0.i105 = phi ptr [ %2028, %2027 ], [ %.0.i.i102, %2030 ], [ %.0.i.i102, %2029 ]
  %2034 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 24
  %2035 = load ptr, ptr %2034, align 8, !tbaa !156
  %2036 = icmp eq ptr %2035, %2033
  br i1 %2036, label %2037, label %2039

2037:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106
  %2038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i105, ptr noundef nonnull @.str.5, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

2039:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit106
  %2040 = getelementptr inbounds nuw i8, ptr %.0.i105, i64 32
  store i8 10, ptr %2033, align 1
  %2041 = load ptr, ptr %2040, align 8, !tbaa !160
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 1
  store ptr %2042, ptr %2040, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %2039, %2037, %1999, %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  %2043 = load ptr, ptr %75, align 8, !tbaa !215
  %2044 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %2045 = load i32, ptr %2044, align 8, !tbaa !214
  %2046 = zext i32 %2045 to i64
  %2047 = shl nuw nsw i64 %2046, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2043, i64 noundef %2047, i64 noundef 8) #24
  %2048 = load ptr, ptr %74, align 8, !tbaa !320
  %2049 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2050 = load i32, ptr %2049, align 8, !tbaa !321
  %2051 = zext i32 %2050 to i64
  %2052 = shl nuw nsw i64 %2051, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2048, i64 noundef %2052, i64 noundef 8) #24
  %.val.i110 = load ptr, ptr %73, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.val1.i = load i32, ptr %2053, align 8, !tbaa !167
  %2054 = zext i32 %.val1.i to i64
  %2055 = shl nuw nsw i64 %2054, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i110, i64 noundef %2055, i64 noundef 8) #24
  %2056 = load ptr, ptr %66, align 8, !tbaa !25
  %2057 = load i32, ptr %68, align 8, !tbaa !26
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw ptr, ptr %2056, i64 %2058
  %.not29.i.i.i = icmp eq i32 %2057, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i111

._crit_edge.i.i.i:                                ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %2060 = load ptr, ptr %70, align 8, !tbaa !25
  %2061 = load i32, ptr %72, align 8, !tbaa !26
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %2060, i64 %2062
  %.not2331.i.i.i = icmp eq i32 %2061, 0
  br i1 %.not2331.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph34.i.i.i

.lr.ph.i.i.i111:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i
  %.030.i.i.i = phi ptr [ %2106, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i ], [ %2056, %_ZN4llvm11raw_ostreamlsEPKc.exit109 ]
  %2064 = load ptr, ptr %66, align 8, !tbaa !25
  %2065 = ptrtoint ptr %.030.i.i.i to i64
  %2066 = ptrtoint ptr %2064 to i64
  %2067 = sub i64 %2065, %2066
  %sum.shift.i.i.i = lshr i64 %2067, 10
  %2068 = trunc i64 %sum.shift.i.i.i to i32
  %2069 = and i32 %2068, 33554431
  %2070 = call i32 @llvm.umin.i32(i32 %2069, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %2070 to i64
  %2071 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %2072 = load ptr, ptr %.030.i.i.i, align 8, !tbaa !58
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = add i64 %2073, 7
  %2075 = and i64 %2074, -8
  %2076 = inttoptr i64 %2075 to ptr
  %2077 = load i32, ptr %68, align 8, !tbaa !26
  %2078 = zext i32 %2077 to i64
  %2079 = getelementptr inbounds nuw ptr, ptr %2064, i64 %2078
  %2080 = getelementptr inbounds i8, ptr %2079, i64 -8
  %2081 = load ptr, ptr %2080, align 8, !tbaa !58
  %2082 = icmp eq ptr %2072, %2081
  %2083 = load ptr, ptr %65, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2072, i64 %2071
  %2085 = select i1 %2082, ptr %2083, ptr %2084
  %2086 = getelementptr inbounds nuw i8, ptr %2076, i64 80
  %.not1.i.i.i.i = icmp ugt ptr %2086, %2085
  br i1 %.not1.i.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %.lr.ph.i.i.i111, %.lr.ph.i.i.i.i112
  %2087 = phi ptr [ %2105, %.lr.ph.i.i.i.i112 ], [ %2086, %.lr.ph.i.i.i111 ]
  %.02.i.i.i.i = phi ptr [ %2087, %.lr.ph.i.i.i.i112 ], [ %2076, %.lr.ph.i.i.i111 ]
  %2088 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 48
  %2089 = load ptr, ptr %2088, align 8, !tbaa !215
  %2090 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 64
  %2091 = load i32, ptr %2090, align 8, !tbaa !214
  %2092 = zext i32 %2091 to i64
  %2093 = shl nuw nsw i64 %2092, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2089, i64 noundef %2093, i64 noundef 8) #24
  %2094 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %2095 = load ptr, ptr %2094, align 8, !tbaa !215
  %2096 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %2097 = load i32, ptr %2096, align 8, !tbaa !214
  %2098 = zext i32 %2097 to i64
  %2099 = shl nuw nsw i64 %2098, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2095, i64 noundef %2099, i64 noundef 8) #24
  %2100 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !215
  %2101 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 16
  %2102 = load i32, ptr %2101, align 8, !tbaa !214
  %2103 = zext i32 %2102 to i64
  %2104 = shl nuw nsw i64 %2103, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2100, i64 noundef %2104, i64 noundef 8) #24
  %2105 = getelementptr inbounds nuw i8, ptr %2087, i64 80
  %.not.i.i.i.i113 = icmp ugt ptr %2105, %2085
  br i1 %.not.i.i.i.i113, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i112, !llvm.loop !331

_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i112, %.lr.ph.i.i.i111
  %2106 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 8
  %.not.i.i.i114 = icmp eq ptr %2106, %2059
  br i1 %.not.i.i.i114, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i111, !llvm.loop !332

._crit_edge35.i.i.i:                              ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i
  %.pre.i.i.i115 = load ptr, ptr %70, align 8, !tbaa !25
  %.pre36.i.i.i = load i32, ptr %72, align 8, !tbaa !26
  %2107 = zext i32 %.pre36.i.i.i to i64
  %2108 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %.pre.i.i.i115, i64 %2107
  %.not10.i.i.i.i.i116 = icmp eq i32 %.pre36.i.i.i, 0
  br i1 %.not10.i.i.i.i.i116, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i117

.lr.ph.i.i.i.i.i117:                              ; preds = %._crit_edge35.i.i.i, %.lr.ph.i.i.i.i.i117
  %.011.i.i.i.i.i = phi ptr [ %2112, %.lr.ph.i.i.i.i.i117 ], [ %.pre.i.i.i115, %._crit_edge35.i.i.i ]
  %2109 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !333
  %2110 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %2111 = load i64, ptr %2110, align 8, !tbaa !335
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2109, i64 noundef %2111, i64 noundef 16) #24
  %2112 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i118 = icmp eq ptr %2112, %2108
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i117

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i117, %._crit_edge35.i.i.i, %._crit_edge.i.i.i
  store i32 0, ptr %72, align 8, !tbaa !26
  %2113 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i1.i.i.i.i = icmp eq i32 %2113, 0
  %.pre407 = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i1.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread, label %2115

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  %2114 = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

2115:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  store i64 0, ptr %71, align 8, !tbaa !169
  %2116 = load ptr, ptr %.pre407, align 8, !tbaa !58
  store ptr %2116, ptr %65, align 8, !tbaa !180
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 4096
  %2118 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2117, ptr %2118, align 8, !tbaa !181
  %2119 = zext i32 %2113 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %2119, 3
  %2120 = getelementptr inbounds nuw i8, ptr %.pre407, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i.i119 = icmp eq i32 %2113, 1
  br i1 %.not6.i.i.i.i.i119, label %.lr.ph.i.i121, label %.lr.ph.i2.preheader.i.i.i.i

.lr.ph.i2.preheader.i.i.i.i:                      ; preds = %2115
  %2121 = getelementptr inbounds nuw i8, ptr %.pre407, i64 8
  br label %.lr.ph.i2.i.i.i.i

.lr.ph.i2.i.i.i.i:                                ; preds = %.lr.ph.i2.i.i.i.i, %.lr.ph.i2.preheader.i.i.i.i
  %.07.i.i.i.i.i120 = phi ptr [ %2131, %.lr.ph.i2.i.i.i.i ], [ %2121, %.lr.ph.i2.preheader.i.i.i.i ]
  %2122 = load ptr, ptr %66, align 8, !tbaa !25
  %2123 = ptrtoint ptr %.07.i.i.i.i.i120 to i64
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = sub i64 %2123, %2124
  %sum.shift.i.i.i.i.i = lshr i64 %2125, 10
  %2126 = trunc i64 %sum.shift.i.i.i.i.i to i32
  %2127 = and i32 %2126, 33554431
  %2128 = call i32 @llvm.umin.i32(i32 %2127, i32 30)
  %.sroa.speculated.i.i.i.i.i.i = zext nneg i32 %2128 to i64
  %2129 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i.i
  %2130 = load ptr, ptr %.07.i.i.i.i.i120, align 8, !tbaa !58
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2130, i64 noundef %2129, i64 noundef 16) #24
  %2131 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i120, i64 8
  %.not.i3.i.i.i.i = icmp eq ptr %2131, %2120
  br i1 %.not.i3.i.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTrackerD2Ev.exit, label %.lr.ph.i2.i.i.i.i, !llvm.loop !336

.lr.ph34.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i
  %.02232.i.i.i = phi ptr [ %2160, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i ], [ %2060, %._crit_edge.i.i.i ]
  %2132 = load ptr, ptr %.02232.i.i.i, align 8, !tbaa !333
  %2133 = getelementptr inbounds nuw i8, ptr %.02232.i.i.i, i64 8
  %2134 = load i64, ptr %2133, align 8, !tbaa !335
  %2135 = ptrtoint ptr %2132 to i64
  %2136 = add i64 %2135, 7
  %2137 = and i64 %2136, -8
  %2138 = inttoptr i64 %2137 to ptr
  %2139 = getelementptr inbounds nuw i8, ptr %2132, i64 %2134
  %2140 = getelementptr inbounds nuw i8, ptr %2138, i64 80
  %.not1.i24.i.i.i = icmp ugt ptr %2140, %2139
  br i1 %.not1.i24.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %.lr.ph34.i.i.i, %.lr.ph.i25.i.i.i
  %2141 = phi ptr [ %2159, %.lr.ph.i25.i.i.i ], [ %2140, %.lr.ph34.i.i.i ]
  %.02.i26.i.i.i = phi ptr [ %2141, %.lr.ph.i25.i.i.i ], [ %2138, %.lr.ph34.i.i.i ]
  %2142 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 48
  %2143 = load ptr, ptr %2142, align 8, !tbaa !215
  %2144 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 64
  %2145 = load i32, ptr %2144, align 8, !tbaa !214
  %2146 = zext i32 %2145 to i64
  %2147 = shl nuw nsw i64 %2146, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2143, i64 noundef %2147, i64 noundef 8) #24
  %2148 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 24
  %2149 = load ptr, ptr %2148, align 8, !tbaa !215
  %2150 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 40
  %2151 = load i32, ptr %2150, align 8, !tbaa !214
  %2152 = zext i32 %2151 to i64
  %2153 = shl nuw nsw i64 %2152, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2149, i64 noundef %2153, i64 noundef 8) #24
  %2154 = load ptr, ptr %.02.i26.i.i.i, align 8, !tbaa !215
  %2155 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 16
  %2156 = load i32, ptr %2155, align 8, !tbaa !214
  %2157 = zext i32 %2156 to i64
  %2158 = shl nuw nsw i64 %2157, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2154, i64 noundef %2158, i64 noundef 8) #24
  %2159 = getelementptr inbounds nuw i8, ptr %2141, i64 80
  %.not.i27.i.i.i = icmp ugt ptr %2159, %2139
  br i1 %.not.i27.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !331

_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i: ; preds = %.lr.ph.i25.i.i.i, %.lr.ph34.i.i.i
  %2160 = getelementptr inbounds nuw i8, ptr %.02232.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %2160, %2063
  br i1 %.not23.i.i.i, label %._crit_edge35.i.i.i, label %.lr.ph34.i.i.i

_ZN12_GLOBAL__N_112GCPtrTrackerD2Ev.exit:         ; preds = %.lr.ph.i2.i.i.i.i
  %.pre406.pre = load ptr, ptr %66, align 8, !tbaa !25
  store i32 1, ptr %68, align 8, !tbaa !26
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTrackerD2Ev.exit, %2115
  %.pre406418 = phi ptr [ %.pre406.pre, %_ZN12_GLOBAL__N_112GCPtrTrackerD2Ev.exit ], [ %.pre407, %2115 ]
  %2161 = load ptr, ptr %66, align 8, !tbaa !25
  %2162 = ptrtoint ptr %.pre406418 to i64
  %2163 = ptrtoint ptr %2161 to i64
  %2164 = sub i64 %2162, %2163
  %sum.shift.i.i = lshr i64 %2164, 10
  %2165 = trunc i64 %sum.shift.i.i to i32
  %2166 = and i32 %2165, 33554431
  %2167 = call i32 @llvm.umin.i32(i32 %2166, i32 30)
  %.sroa.speculated.i.i.i122 = zext nneg i32 %2167 to i64
  %2168 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i122
  %2169 = load ptr, ptr %.pre406418, align 8, !tbaa !58
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2169, i64 noundef %2168, i64 noundef 16) #24
  %.pr = load i32, ptr %72, align 8, !tbaa !26
  %2170 = load ptr, ptr %70, align 8, !tbaa !25
  %2171 = zext i32 %.pr to i64
  %2172 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %2170, i64 %2171
  %.not10.i.i = icmp eq i32 %.pr, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %.lr.ph.i.i121, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %2176, %.lr.ph.i1.i ], [ %2170, %.lr.ph.i.i121 ]
  %2173 = load ptr, ptr %.011.i.i, align 8, !tbaa !333
  %2174 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %2175 = load i64, ptr %2174, align 8, !tbaa !335
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2173, i64 noundef %2175, i64 noundef 16) #24
  %2176 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i124 = icmp eq ptr %2176, %2172
  br i1 %.not.i2.i124, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i125 = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %.lr.ph.i.i121
  %2177 = phi ptr [ %.pre.i125, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %2170, %.lr.ph.i.i121 ], [ %2114, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread ]
  %2178 = icmp eq ptr %2177, %71
  br i1 %2178, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %2179

2179:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %2177) #24
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %2179, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %2180 = load ptr, ptr %66, align 8, !tbaa !25
  %2181 = icmp eq ptr %2180, %67
  br i1 %2181, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %2182

2182:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %2180) #24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %2182
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
  store ptr null, ptr %5, align 8, !tbaa !337
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %6, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8, !tbaa !342
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %4, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !343
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
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %6 = load ptr, ptr %5, align 8, !tbaa !345
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !345
  %.not1114.i.i.i = icmp ne ptr %6, %8
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %9 = load ptr, ptr %6, align 8, !tbaa !347
  %.not.i4.i.i = icmp eq ptr %9, @_ZN4llvm24DominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_24DominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %10, %8
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %11 = load ptr, ptr %10, align 8, !tbaa !347
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
  store ptr null, ptr %4, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !342
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !343
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
  store ptr %3, ptr %4, align 8, !tbaa !343
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
  store ptr @.str.2, ptr %2, align 8, !tbaa !350
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 21, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !351
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.3, ptr %3, align 8, !tbaa !350
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !351
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %4, align 8, !tbaa !352
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !355
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafepointIRVerifierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !356
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
  store ptr %.sink.i, ptr %5, align 8, !tbaa !357
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !357
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
  store i8 %.sink, ptr %65, align 8, !tbaa !358
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
  store ptr %.sink, ptr %2, align 8, !tbaa !357
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !361

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !151
  %34 = load i32, ptr %2, align 8, !tbaa !66
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !361

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %5 = load ptr, ptr %1, align 8, !tbaa !87, !noalias !369
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !84, !noalias !369
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !28, !alias.scope !369
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %12, align 8, !tbaa !29, !alias.scope !369
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31, !alias.scope !369
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32, !alias.scope !369
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !25, !alias.scope !369
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8, !tbaa !26, !alias.scope !369
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %19, align 4, !tbaa !27, !alias.scope !369
  store i32 1, ptr %13, align 4, !tbaa !30, !alias.scope !369, !noalias !370
  store ptr %10, ptr %11, align 8, !tbaa !58, !alias.scope !369, !noalias !370
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !120
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #25
  br label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit: ; preds = %2, %23, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %24, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %23 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %28, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %17, align 8, !alias.scope !369
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !369
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !alias.scope !369
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !369
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %30, align 8, !tbaa !373, !alias.scope !369
  store i32 1, ptr %18, align 8, !tbaa !26, !alias.scope !369
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %31, i8 0, i64 408, i1 false), !alias.scope !375
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !28, !alias.scope !375
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %33, align 8, !tbaa !29, !alias.scope !375
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !30, !alias.scope !375
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !32, !alias.scope !375
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !25, !alias.scope !375
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %38, align 4, !tbaa !27, !alias.scope !375
  %39 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %40 = load ptr, ptr %36, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  call void @free(ptr noundef %40) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %42, %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  %43 = load i8, ptr %35, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %45
  %47 = load ptr, ptr %16, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %49

49:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %47) #24
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %49, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %50 = load i8, ptr %15, align 4, !tbaa !32, !range !48, !noundef !49
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  %53 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %53) #24
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %52
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
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !380
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !380
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !380
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !380
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
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !383
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !383
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !383
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !383
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
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !386
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !26, !alias.scope !386
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !27, !alias.scope !386
  %23 = load i32, ptr %11, align 8, !tbaa !26, !noalias !386
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
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !25, !alias.scope !389
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !26, !alias.scope !389
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !27, !alias.scope !389
  %41 = load i32, ptr %29, align 8, !tbaa !26, !noalias !389
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
  %33 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %.pre.i, i64 %31
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
  %40 = load i32, ptr %39, align 8, !tbaa !392
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !392
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !394

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
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !395

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
  %12 = load i32, ptr %11, align 8, !tbaa !392
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !392
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
  store i32 %24, ptr %21, align 8, !tbaa !392
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #25
  store ptr %25, ptr %2, align 8, !tbaa !115
  %26 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noalias !396, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !396
  %30 = load i32, ptr %17, align 4, !tbaa !30, !noalias !396
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !58, !noalias !396
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !399

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !29, !noalias !396
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !30, !noalias !396
  store ptr %25, ptr %32, align 8, !tbaa !58, !noalias !396
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #24, !noalias !396
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
  store ptr %42, ptr %64, align 8, !tbaa !373
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
  %72 = load i32, ptr %71, align 8, !tbaa !392
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !392
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
  store ptr %14, ptr %13, align 8, !tbaa !373
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = load i32, ptr %8, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %15, i64 %17
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !351
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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !401

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
  %49 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %46, i64 %48
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !351
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
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, !llvm.loop !401

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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !400

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
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !402

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
  %34 = getelementptr inbounds nuw %"class.std::tuple.92", ptr %31, i64 %33
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !400

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !351
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
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, !llvm.loop !402

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
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !403

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
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !140, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !405
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !406
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
  %45 = load i32, ptr %44, align 4, !tbaa !407
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !406
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !405
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !406
  %53 = load ptr, ptr %50, align 8, !tbaa !129
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !407
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !407
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
  store i8 %.sink, ptr %65, align 8, !tbaa !408
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
  br i1 %33, label %.thread, label %.lr.ph, !prof !140, !llvm.loop !404

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !405
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
  store i32 0, ptr %23, align 8, !tbaa !406
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !407
  %25 = load i32, ptr %2, align 8, !tbaa !62
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !411

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !406
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !407
  %34 = load i32, ptr %2, align 8, !tbaa !62
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !411

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
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !140, !llvm.loop !404

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !129
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !406
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !412

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #24
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
  store i8 1, ptr %4, align 8, !tbaa !413
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

declare void @_ZN4llvm38initializeDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_119SafepointIRVerifierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.229, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !337
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_119SafepointIRVerifier2IDE, ptr %5, align 8, !tbaa !341
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !342
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_119SafepointIRVerifierE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  store ptr @_ZL37initializeSafepointIRVerifierPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !343
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
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %55, i64 %58
  br i1 %54, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %60

60:                                               ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %57, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %60, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %62, %.critedge2.i8.i14.i6.i.i.i ], [ %55, %60 ]
  %61 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %61 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !277

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %60
  %.pn14.i.i.i = phi ptr [ %55, %60 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not9.i = icmp eq ptr %.pn14.i.i.i, %59
  br i1 %.not9.i, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i
  %.sroa.06.010.i = phi ptr [ %.sroa.06.1.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i ], [ %.pn14.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24, !noalias !423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24, !noalias !423
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.200") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.010.i, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !423
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24, !noalias !423
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24, !noalias !423
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %63, %59
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.lr.ph.i, %.critedge2.i6.i.i.i
  %.sroa.06.1.i = phi ptr [ %65, %.critedge2.i6.i.i.i ], [ %63, %.lr.ph.i ]
  %64 = load ptr, ptr %.sroa.06.1.i, align 8, !tbaa !217
  %magicptr.i5.i.i.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %65, %59
  br i1 %.not.i7.i.i.i, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %.lr.ph.i4.i.i.i, !llvm.loop !277

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i: ; preds = %.lr.ph.i4.i.i.i
  %.not.i = icmp eq ptr %.sroa.06.1.i, %59
  br i1 %.not.i, label %_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit, label %.lr.ph.i

_ZN4llvm9set_unionINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEbRT_RKT0_.exit: ; preds = %.critedge2.i8.i14.i6.i.i.i, %.lr.ph.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i, %.critedge2.i6.i.i.i, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %66 = load ptr, ptr %6, align 8, !tbaa !215
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !214
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %70, i64 noundef 8) #24
  %71 = load ptr, ptr %5, align 8, !tbaa !426
  store ptr %71, ptr %6, align 8, !tbaa !426
  store ptr null, ptr %5, align 8, !tbaa !426
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !427
  store i32 %74, ptr %72, align 8, !tbaa !427
  store i32 0, ptr %73, align 8, !tbaa !427
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !427
  store i32 %77, ptr %75, align 4, !tbaa !427
  store i32 0, ptr %76, align 4, !tbaa !427
  %78 = load i32, ptr %36, align 8, !tbaa !427
  store i32 %78, ptr %67, align 8, !tbaa !427
  store i32 0, ptr %36, align 8, !tbaa !427
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
define internal fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef readonly %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.not6.i47 = icmp ne ptr %0, null
  %4 = icmp eq i32 %3, 270
  %or.cond48 = and i1 %.not.not6.i47, %4
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
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  %10 = load ptr, ptr %9, align 8, !tbaa !433
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
  %17 = load ptr, ptr %16, align 8, !tbaa !434
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.not6.i = icmp ne ptr %17, null
  %20 = icmp eq i32 %19, 270
  %or.cond = and i1 %.not.not6.i, %20
  br i1 %or.cond, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit30.thread, label %_ZL15isGCPointerTypePN4llvm4TypeE.exit.thread

21:                                               ; preds = %_ZL15isGCPointerTypePN4llvm4TypeE.exit30
  %22 = getelementptr inbounds nuw i8, ptr %.tr49, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !428
  %24 = getelementptr inbounds nuw i8, ptr %.tr49, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !436
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
  %30 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !433
  %31 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %30) #24
  br i1 %31, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !433
  %35 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %34) #24
  br i1 %35, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !433
  %39 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %38) #24
  br i1 %39, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit72, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !433
  %43 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %42) #24
  br i1 %43, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit.loopexit.split.loop.exit74, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %46 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !437

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
  %50 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !433
  %51 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %50) #24
  br i1 %51, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %53, %52 ]
  %55 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !433
  %56 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %55) #24
  br i1 %56, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %58, %57 ]
  %60 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !433
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !251

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
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !251

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
  store ptr %.sink.i, ptr %5, align 8, !tbaa !426
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !426
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
  store ptr %.sink, ptr %2, align 8, !tbaa !426
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !251

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !216
  %34 = load i32, ptr %2, align 8, !tbaa !214
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !251

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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #24
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !191
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !167
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
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
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #24
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
  store ptr %.sink.i, ptr %5, align 8, !tbaa !426
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !426
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
  %.pre58.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre58 = phi ptr [ %5, %23 ], [ %.pre58.pre, %24 ]
  %.pre-phi.i = phi i64 [ %11, %23 ], [ %.pre8.i, %24 ]
  %26 = phi i32 [ %10, %23 ], [ %.pre.i, %24 ]
  %.not9.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendIPKNS_3UseEvEEvT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre58, i64 %.pre-phi.i
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
  %33 = getelementptr inbounds nuw i8, ptr %.pre58, i64 %8
  br label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #24
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre57 = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = zext i32 %.pre57 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre60, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre57, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %74, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #24
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i47 = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %63
  %68 = icmp sgt i64 %17, 0
  br i1 %68, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i48:                               ; preds = %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i48
  %.012.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i48 ], [ %17, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i48 ], [ %39, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit ]
  %69 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !121
  store ptr %69, ptr %.0811.i.i.i.i.i, align 8, !tbaa !217
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %72 = add nsw i64 %.012.i.i.i.i.i, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i48, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, !llvm.loop !449

74:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE7reserveEm.exit
  %75 = trunc i64 %17 to i32
  %76 = add i32 %37, %75
  store i32 %76, ptr %9, align 8, !tbaa !26
  %.not.i.i = icmp eq i64 %8, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %38, i64 %77
  %79 = sub nsw i64 0, %42
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %.042.lcssa = phi ptr [ %2, %74 ], [ %86, %.lr.ph ]
  %.not9.i.i.i.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %40, %._crit_edge ]
  %.0810.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.042.lcssa, %._crit_edge ]
  %81 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !121
  store ptr %81, ptr %.011.i.i.i.i, align 8, !tbaa !217
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %82, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIPKN4llvm3UseEPPKNS0_5ValueEET0_T_S9_S8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !448

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.055 = phi ptr [ %85, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04054 = phi i64 [ %87, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04253 = phi ptr [ %86, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %84 = load ptr, ptr %.04253, align 8, !tbaa !121
  store ptr %84, ptr %.055, align 8, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.04253, i64 32
  %87 = add i64 %.04054, -1
  %.not44 = icmp eq i64 %87, 0
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
  %6 = load ptr, ptr %1, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !321
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
  %61 = load ptr, ptr %1, align 8, !tbaa !320
  %62 = load i32, ptr %7, align 8, !tbaa !321
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
  %4 = load ptr, ptr %0, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !321
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
  %3 = load i32, ptr %2, align 8, !tbaa !321
  %4 = load ptr, ptr %0, align 8, !tbaa !320
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !321
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #24
  store ptr %21, ptr %0, align 8, !tbaa !320
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !453
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !454
  %25 = load i32, ptr %2, align 8, !tbaa !321
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !453
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !454
  %34 = load i32, ptr %2, align 8, !tbaa !321
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %21, i64 %35
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #24
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
  store i8 1, ptr %0, align 1, !tbaa !312
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
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!251 = distinct !{!251, !137}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!254 = distinct !{!254, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!255 = distinct !{!255, !256, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!257 = distinct !{!257, !137}
!258 = distinct !{!258, !137}
!259 = distinct !{!259, !137}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!263 = distinct !{!263, !264, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm6detail12DenseSetImplIPKNS_10BasicBlockENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!265 = distinct !{!265, !137}
!266 = !{!267, !112, i64 0}
!267 = !{!"_ZTSSt4pairIPKN4llvm10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateEE", !112, i64 0, !193, i64 8}
!268 = !{!267, !193, i64 8}
!269 = !{!270, !114, i64 8}
!270 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !112, i64 0, !114, i64 8, !19, i64 16, !271, i64 24, !19, i64 72, !19, i64 76}
!271 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !272, i64 0, !275, i64 16}
!272 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!276 = !{!270, !112, i64 0}
!277 = distinct !{!277, !137}
!278 = !{!279, !281}
!279 = distinct !{!279, !280, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!281 = distinct !{!281, !282, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!283 = distinct !{!283, !137}
!284 = distinct !{!284, !137}
!285 = !{!95, !88, i64 72}
!286 = !{!96, !8, i64 2}
!287 = !{!288, !297, i64 96}
!288 = !{!"_ZTSN4llvm8FunctionE", !289, i64 0, !291, i64 56, !293, i64 72, !19, i64 88, !19, i64 92, !297, i64 96, !13, i64 104, !298, i64 112, !209, i64 120, !24, i64 128, !305, i64 132}
!289 = !{!"_ZTSN4llvm12GlobalObjectE", !195, i64 0, !290, i64 48}
!290 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!291 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !102, i64 0}
!293 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !101, i64 0}
!297 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!305 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!306 = !{!288, !13, i64 104}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!310 = distinct !{!310, !311, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!312 = !{!313, !24, i64 0}
!313 = !{!"_ZTSN12_GLOBAL__N_119InstructionVerifierE", !24, i64 0}
!314 = !{!234, !88, i64 0}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!318 = distinct !{!318, !319, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!320 = !{!238, !239, i64 0}
!321 = !{!238, !19, i64 16}
!322 = distinct !{!322, !137}
!323 = distinct !{!323, !137, !324}
!324 = !{!"llvm.loop.unswitch.partial.disable"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!328 = distinct !{!328, !329, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!330 = distinct !{!330, !324}
!331 = distinct !{!331, !137}
!332 = distinct !{!332, !137}
!333 = !{!334, !12, i64 0}
!334 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!335 = !{!334, !13, i64 8}
!336 = distinct !{!336, !137}
!337 = !{!338, !339, i64 8}
!338 = !{!"_ZTSN4llvm4PassE", !339, i64 8, !12, i64 16, !340, i64 24}
!339 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!340 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!341 = !{!338, !12, i64 16}
!342 = !{!338, !340, i64 24}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!347 = !{!348, !12, i64 0}
!348 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !349, i64 8}
!349 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!350 = !{!11, !11, i64 0}
!351 = !{!13, !13, i64 0}
!352 = !{!353, !12, i64 32}
!353 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!354 = !{!353, !24, i64 40}
!355 = !{!353, !24, i64 41}
!356 = !{!353, !12, i64 48}
!357 = !{!65, !65, i64 0}
!358 = !{!359, !24, i64 16}
!359 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_10BasicBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !360, i64 0, !24, i64 16}
!360 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !65, i64 0, !65, i64 8}
!361 = distinct !{!361, !137}
!362 = distinct !{!362, !137}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!369 = !{!367, !364}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!373 = !{!374, !112, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm10BasicBlockELb0EE", !112, i64 0}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!378 = distinct !{!378, !379, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!382 = distinct !{!382, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!385 = distinct !{!385, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!388 = distinct !{!388, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!391 = distinct !{!391, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!392 = !{!393, !19, i64 8}
!393 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !244, i64 0, !19, i64 8}
!394 = distinct !{!394, !137}
!395 = distinct !{!395, !137}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!399 = distinct !{!399, !137}
!400 = distinct !{!400, !137}
!401 = distinct !{!401, !137}
!402 = distinct !{!402, !137}
!403 = distinct !{!403, !137}
!404 = distinct !{!404, !137}
!405 = !{!61, !61, i64 0}
!406 = !{!60, !19, i64 8}
!407 = !{!60, !19, i64 12}
!408 = !{!409, !24, i64 16}
!409 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_3UseENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !410, i64 0, !24, i64 16}
!410 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_3UseENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !61, i64 0, !61, i64 8}
!411 = distinct !{!411, !137}
!412 = distinct !{!412, !137}
!413 = !{!414, !24, i64 160}
!414 = !{!"_ZTSN4llvm13AnalysisUsageE", !415, i64 0, !420, i64 80, !420, i64 112, !422, i64 144, !24, i64 160}
!415 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !416, i64 0, !421, i64 16}
!421 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!422 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !416, i64 0}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!426 = !{!187, !187, i64 0}
!427 = !{!19, !19, i64 0}
!428 = !{!429, !432, i64 16}
!429 = !{!"_ZTSN4llvm4TypeE", !430, i64 0, !431, i64 8, !19, i64 9, !19, i64 12, !432, i64 16}
!430 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!431 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!432 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!433 = !{!97, !97, i64 0}
!434 = !{!435, !97, i64 24}
!435 = !{!"_ZTSN4llvm9ArrayTypeE", !429, i64 0, !97, i64 24, !13, i64 32}
!436 = !{!429, !19, i64 12}
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
!461 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !344, i64 8}
!462 = !{!461, !344, i64 8}
!463 = !{!464, !465, i64 0}
!464 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
