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
  %259 = getelementptr inbounds nuw ptr, ptr %256, i64 %258
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
  %.pre98.i.i = load i32, ptr %49, align 8, !tbaa !26
  %352 = zext i32 %.pre98.i.i to i64
  %353 = getelementptr inbounds nuw ptr, ptr %.pre.i.i27, i64 %352
  %.not78.i.i = icmp eq i32 %.pre98.i.i, 0
  br i1 %.not78.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i

._crit_edge81.loopexit.i.i:                       ; preds = %._crit_edge.i.i
  %.pre100.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %._crit_edge81.loopexit.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i
  %354 = phi ptr [ %.pre100.i.i, %._crit_edge81.loopexit.i.i ], [ %.pre.i.i27, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertIPPS1_EEvT_SE_.exit.i.i ], [ %256, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i12.i ]
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
  %.pre102.i.i = load ptr, ptr %44, align 8, !tbaa !25
  %483 = icmp eq ptr %.pre102.i.i, %45
  br i1 %483, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, label %484

484:                                              ; preds = %._crit_edge84.i.i
  call void @free(ptr noundef %.pre102.i.i) #24
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
  %.sroa.0161.0284.i = load ptr, ptr %76, align 8, !tbaa !84
  %.not285.i = icmp eq ptr %.sroa.0161.0284.i, %77
  br i1 %.not285.i, label %._crit_edge293.i.thread, label %.lr.ph288.i

.lr.ph288.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 124
  br label %92

._crit_edge289.i:                                 ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i
  %.val7.i.pre.i = load i32, ptr %82, align 8, !tbaa !163
  %.val8.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val9.i.pre.i = load i32, ptr %81, align 8, !tbaa !167
  %84 = icmp eq i32 %.val7.i.pre.i, 0
  %85 = zext i32 %.val9.i.pre.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.pre.i, i64 %85
  br i1 %84, label %._crit_edge293.i.thread, label %87

87:                                               ; preds = %._crit_edge289.i
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
  br i1 %.not.i9.i17.i15.i.i, label %._crit_edge293.i.thread131, label %.lr.ph.i6.i14.i11.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i14.i11.i.i, %87
  %.pn22.i.i = phi ptr [ %.val8.i.pre.i, %87 ], [ %.sroa.0.2.i12.i.i, %.lr.ph.i6.i14.i11.i.i ]
  %.not178290.i = icmp eq ptr %.pn22.i.i, %86
  br i1 %.not178290.i, label %._crit_edge293.i.thread131, label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %1198

92:                                               ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, %.lr.ph288.i
  %.sroa.0161.0286.i = phi ptr [ %.sroa.0161.0284.i, %.lr.ph288.i ], [ %.sroa.0161.0.i, %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i ]
  %93 = getelementptr inbounds i8, ptr %.sroa.0161.0286.i, i64 -24
  %.val.i = load ptr, ptr %78, align 8, !tbaa !63
  %.val27.i = load i32, ptr %79, align 8, !tbaa !66
  %94 = icmp eq i32 %.val27.i, 0
  br i1 %94, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %.val27.i, -1
  %.01828.i.i.i.i.i.i.i.i = and i32 %100, %101
  %102 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !115
  %105 = icmp eq ptr %93, %104
  br i1 %105, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %95, %107
  %106 = phi ptr [ %112, %107 ], [ %104, %95 ]
  %.01830.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i, %107 ], [ %.01828.i.i.i.i.i.i.i.i, %95 ]
  %.01629.i.i.i.i.i.i.i.i = phi i32 [ %108, %107 ], [ 1, %95 ]
  %.not.i.i = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i, label %107, !prof !33

107:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %108 = add i32 %.01629.i.i.i.i.i.i.i.i, 1
  %109 = add i32 %.01629.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i = and i32 %109, %101
  %110 = zext i32 %.018.i.i.i.i.i.i.i.i to i64
  %111 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = icmp eq ptr %93, %112
  br i1 %113, label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %92
  %114 = load i64, ptr %71, align 8, !tbaa !169
  %115 = add i64 %114, 80
  store i64 %115, ptr %71, align 8, !tbaa !169
  %116 = load ptr, ptr %65, align 8, !tbaa !180
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 7
  %119 = and i64 %118, -8
  %120 = add i64 %119, 80
  %121 = load ptr, ptr %80, align 8, !tbaa !181
  %122 = ptrtoint ptr %121 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %120, %122
  %123 = icmp ne ptr %116, null
  %124 = and i1 %123, %.not.i.i.i.i.i.i
  br i1 %124, label %125, label %128, !prof !33

125:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  %126 = inttoptr i64 %120 to ptr
  store ptr %126, ptr %65, align 8, !tbaa !180
  %127 = inttoptr i64 %119 to ptr
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i

128:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.i
  %129 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef 80, i64 noundef 80, i8 3)
  br label %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i

_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i: ; preds = %128, %125
  %.0.i.i.i.i.i.i = phi ptr [ %127, %125 ], [ %129, %128 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %.0.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 20, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 20, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 72
  store i8 0, ptr %132, align 8, !tbaa !182
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0286.i, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0286.i, i64 24
  %.sroa.0157.0281.i = load ptr, ptr %133, align 8, !tbaa !188
  %.not179282.i = icmp eq ptr %.sroa.0157.0281.i, %134
  br i1 %.not179282.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 60
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 64
  br label %180

._crit_edge.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %_ZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE8AllocateEm.exit.i
  %.val.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val4.i.i = load i32, ptr %81, align 8, !tbaa !167
  %138 = icmp eq i32 %.val4.i.i, 0
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %139

139:                                              ; preds = %._crit_edge.i
  %140 = ptrtoint ptr %93 to i64
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 4
  %143 = lshr i32 %141, 9
  %144 = xor i32 %142, %143
  %145 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %145, %144
  %146 = zext nneg i32 %.02910.i.i.i to i64
  %147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !115
  %149 = icmp eq ptr %93, %148
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !139

.lr.ph.i.i.i:                                     ; preds = %139, %155
  %150 = phi ptr [ %162, %155 ], [ %148, %139 ]
  %151 = phi ptr [ %161, %155 ], [ %147, %139 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %155 ], [ %.02910.i.i.i, %139 ]
  %.02712.i.i.i = phi i32 [ %158, %155 ], [ 1, %139 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %155 ], [ null, %139 ]
  %152 = icmp eq ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %153, label %155, !prof !33

153:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03211.i.i.i, null
  %154 = select i1 %.not.i.i.i, ptr %151, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

155:                                              ; preds = %.lr.ph.i.i.i
  %156 = icmp eq ptr %150, inttoptr (i64 -8192 to ptr)
  %157 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %156, i1 %157, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %151, ptr %.03211.i.i.i
  %158 = add i32 %.02712.i.i.i, 1
  %159 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %159, %145
  %160 = zext i32 %.029.i.i.i to i64
  %161 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !115
  %163 = icmp eq ptr %93, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, label %.lr.ph.i.i.i, !prof !140, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %153, %._crit_edge.i
  %.sink.i.i.i = phi ptr [ %154, %153 ], [ null, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.sink.i.i.i, ptr %17, align 8, !tbaa !190
  %.val12.i.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %164 = shl i32 %.val12.i.i.i.i, 2
  %165 = add i32 %164, 4
  %166 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %165, %166
  br i1 %.not.i.i.i.i, label %169, label %167, !prof !33

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %168 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %170 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %171 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %170, %171
  br i1 %.not10.i.i.i.i, label %172, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %169, %167
  %.val11.sink.i.i.i.i = phi i32 [ %168, %167 ], [ %.val4.i.i, %169 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %.val11.sink.i.i.i.i)
  %.val13.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val14.i.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val13.i.i.i.i, i32 %.val14.i.i.i.i, ptr nonnull %93, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.val.i.i.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !190
  br label %172

172:                                              ; preds = %.sink.split.i.i.i.i, %169
  %173 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %169 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val12.i.i.i.i, %169 ]
  %174 = add i32 %.val.i.i.i.i.i, 1
  store i32 %174, ptr %82, align 8, !tbaa !163
  %175 = load ptr, ptr %173, align 8, !tbaa !115
  %176 = icmp eq ptr %175, inttoptr (i64 -4096 to ptr)
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, label %177

177:                                              ; preds = %172
  %.val.i20.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %178 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %178, ptr %83, align 4, !tbaa !191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i: ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr %93, ptr %173, align 8, !tbaa !115
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr null, ptr %179, align 8, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i: ; preds = %155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i, %139
  %.pn.i39.i = phi ptr [ %173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit.i.i ], [ %147, %139 ], [ %161, %155 ]
  %.0.i.i11 = getelementptr inbounds nuw i8, ptr %.pn.i39.i, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %.0.i.i11, align 8, !tbaa !192
  br label %_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i

180:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, %.lr.ph.i
  %.sroa.0157.0283.i = phi ptr [ %.sroa.0157.0281.i, %.lr.ph.i ], [ %.sroa.0157.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i ]
  %181 = getelementptr inbounds i8, ptr %.sroa.0157.0283.i, i64 -24
  %182 = load i8, ptr %181, align 8, !tbaa !120
  %183 = icmp ugt i8 %182, 28
  br i1 %183, label %184, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

184:                                              ; preds = %180
  switch i8 %182, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %184, %184, %184
  %185 = getelementptr inbounds i8, ptr %.sroa.0157.0283.i, i64 -56
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, label %187

187:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %188 = load i8, ptr %186, align 8, !tbaa !120
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !194
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0283.i, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !199
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %196 = load i32, ptr %195, align 4, !tbaa !212
  %197 = icmp eq i32 %196, 151
  br i1 %197, label %198, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i

198:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i
  store i8 1, ptr %132, align 1, !tbaa !47
  %199 = load i32, ptr %135, align 8, !tbaa !213
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr %136, align 4
  %202 = icmp eq i32 %201, 0
  %or.cond.i.i.i = select i1 %200, i1 %202, i1 false
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %203

203:                                              ; preds = %198
  %204 = shl i32 %199, 2
  %205 = load i32, ptr %137, align 8, !tbaa !214
  %206 = icmp ult i32 %204, %205
  %207 = icmp ugt i32 %205, 64
  %or.cond.i.i.i.i = and i1 %206, %207
  br i1 %or.cond.i.i.i.i, label %208, label %209

208:                                              ; preds = %203
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %131)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

209:                                              ; preds = %203
  %210 = load ptr, ptr %131, align 8, !tbaa !215
  %211 = zext i32 %205 to i64
  %212 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %210, i64 %211
  %.not6.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not6.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %209
  store i32 0, ptr %135, align 8, !tbaa !213
  store i32 0, ptr %136, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %209, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %213, %.lr.ph.i.i.i.i ], [ %210, %209 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !217
  %213 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i40.i = icmp eq ptr %213, %212
  br i1 %.not.i.i.i40.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %187, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %184, %180
  %214 = getelementptr inbounds i8, ptr %.sroa.0157.0283.i, i64 -16
  %215 = load ptr, ptr %214, align 8, !tbaa !219
  %216 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %215)
  br i1 %216, label %217, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

217:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i
  %218 = load ptr, ptr %131, align 8, !tbaa !215, !noalias !220
  %219 = load i32, ptr %137, align 8, !tbaa !214, !noalias !220
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i, label %221

221:                                              ; preds = %217
  %222 = ptrtoint ptr %181 to i64
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = add i32 %219, -1
  %.02944.i.i96.i = and i32 %227, %226
  %228 = zext nneg i32 %.02944.i.i96.i to i64
  %229 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %218, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !217, !noalias !220
  %231 = icmp eq ptr %181, %230
  br i1 %231, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i97.i, !prof !139

.lr.ph.i.i97.i:                                   ; preds = %221, %237
  %232 = phi ptr [ %244, %237 ], [ %230, %221 ]
  %233 = phi ptr [ %243, %237 ], [ %229, %221 ]
  %.02947.i.i98.i = phi i32 [ %.029.i.i103.i, %237 ], [ %.02944.i.i96.i, %221 ]
  %.02746.i.i99.i = phi i32 [ %240, %237 ], [ 1, %221 ]
  %.03245.i.i100.i = phi ptr [ %spec.select.i.i102.i, %237 ], [ null, %221 ]
  %234 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %235, label %237, !prof !33

235:                                              ; preds = %.lr.ph.i.i97.i
  %.not.i.i104.i = icmp eq ptr %.03245.i.i100.i, null
  %236 = select i1 %.not.i.i104.i, ptr %233, ptr %.03245.i.i100.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i

237:                                              ; preds = %.lr.ph.i.i97.i
  %238 = icmp eq ptr %232, inttoptr (i64 -8192 to ptr)
  %239 = icmp eq ptr %.03245.i.i100.i, null
  %or.cond.not.i.i101.i = select i1 %238, i1 %239, i1 false
  %spec.select.i.i102.i = select i1 %or.cond.not.i.i101.i, ptr %233, ptr %.03245.i.i100.i
  %240 = add i32 %.02746.i.i99.i, 1
  %241 = add i32 %.02746.i.i99.i, %.02947.i.i98.i
  %.029.i.i103.i = and i32 %241, %227
  %242 = zext i32 %.029.i.i103.i to i64
  %243 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %218, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !217, !noalias !220
  %245 = icmp eq ptr %181, %244
  br i1 %245, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i, label %.lr.ph.i.i97.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i: ; preds = %235, %217
  %.sink.i.i106.i = phi ptr [ %236, %235 ], [ null, %217 ]
  %246 = load i32, ptr %135, align 8, !tbaa !213, !noalias !220
  %247 = shl i32 %246, 2
  %248 = add i32 %247, 4
  %249 = mul i32 %219, 3
  %.not.i.i.i107.i = icmp ult i32 %248, %249
  br i1 %.not.i.i.i107.i, label %252, label %250, !prof !33

250:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i
  %251 = shl i32 %219, 1
  br label %.sink.split.i.i.i108.i

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i105.i
  %253 = load i32, ptr %136, align 4, !tbaa !216, !noalias !220
  %.neg.i.i.i111.i = xor i32 %246, -1
  %.neg12.i.i.i.i = add i32 %219, %.neg.i.i.i111.i
  %254 = sub i32 %.neg12.i.i.i.i, %253
  %255 = lshr i32 %219, 3
  %.not10.i.i.i112.i = icmp ugt i32 %254, %255
  br i1 %.not10.i.i.i112.i, label %284, label %.sink.split.i.i.i108.i, !prof !33

.sink.split.i.i.i108.i:                           ; preds = %252, %250
  %.sink.i.i.i109.i = phi i32 [ %251, %250 ], [ %219, %252 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef %.sink.i.i.i109.i), !noalias !220
  %256 = load ptr, ptr %131, align 8, !tbaa !215, !noalias !220
  %257 = load i32, ptr %137, align 8, !tbaa !214, !noalias !220
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %259

259:                                              ; preds = %.sink.split.i.i.i108.i
  %260 = ptrtoint ptr %181 to i64
  %261 = trunc i64 %260 to i32
  %262 = lshr i32 %261, 4
  %263 = lshr i32 %261, 9
  %264 = xor i32 %262, %263
  %265 = add i32 %257, -1
  %.02944.i.i = and i32 %265, %264
  %266 = zext nneg i32 %.02944.i.i to i64
  %267 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %256, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !217, !noalias !220
  %269 = icmp eq ptr %181, %268
  br i1 %269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i138.i, !prof !139

.lr.ph.i138.i:                                    ; preds = %259, %275
  %270 = phi ptr [ %282, %275 ], [ %268, %259 ]
  %271 = phi ptr [ %281, %275 ], [ %267, %259 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %275 ], [ %.02944.i.i, %259 ]
  %.02746.i.i = phi i32 [ %278, %275 ], [ 1, %259 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %275 ], [ null, %259 ]
  %272 = icmp eq ptr %270, inttoptr (i64 -4096 to ptr)
  br i1 %272, label %273, label %275, !prof !33

273:                                              ; preds = %.lr.ph.i138.i
  %.not.i141.i = icmp eq ptr %.03245.i.i, null
  %274 = select i1 %.not.i141.i, ptr %271, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

275:                                              ; preds = %.lr.ph.i138.i
  %276 = icmp eq ptr %270, inttoptr (i64 -8192 to ptr)
  %277 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %276, i1 %277, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %271, ptr %.03245.i.i
  %278 = add i32 %.02746.i.i, 1
  %279 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %279, %265
  %280 = zext i32 %.029.i.i to i64
  %281 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %256, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !217, !noalias !220
  %283 = icmp eq ptr %181, %282
  br i1 %283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i138.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %275, %273, %259, %.sink.split.i.i.i108.i
  %.sink.i139.i = phi ptr [ %274, %273 ], [ null, %.sink.split.i.i.i108.i ], [ %267, %259 ], [ %281, %275 ]
  %.pre.i.i110.i = load i32, ptr %135, align 8, !tbaa !213, !noalias !220
  br label %284

284:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %252
  %285 = phi ptr [ %.sink.i139.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i106.i, %252 ]
  %286 = phi i32 [ %.pre.i.i110.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ], [ %246, %252 ]
  %287 = add i32 %286, 1
  store i32 %287, ptr %135, align 8, !tbaa !213, !noalias !220
  %288 = load ptr, ptr %285, align 8, !tbaa !217, !noalias !220
  %289 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %289, label %293, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %136, align 4, !tbaa !216, !noalias !220
  %292 = add i32 %291, -1
  store i32 %292, ptr %136, align 4, !tbaa !216, !noalias !220
  br label %293

293:                                              ; preds = %290, %284
  store ptr %181, ptr %285, align 8, !tbaa !217, !noalias !220
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i: ; preds = %237, %293, %221, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i, %._crit_edge.i.i.i.i, %208, %198
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0283.i, i64 8
  %.sroa.0157.0.i = load ptr, ptr %294, align 8, !tbaa !188
  %.not179.i = icmp eq ptr %.sroa.0157.0.i, %134
  br i1 %.not179.i, label %._crit_edge.i, label %180

_ZNK12_GLOBAL__N_111CFGDeadness11isDeadBlockEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit.i, %95
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0286.i, i64 8
  %.sroa.0161.0.i = load ptr, ptr %295, align 8, !tbaa !84
  %.not.i10 = icmp eq ptr %.sroa.0161.0.i, %77
  br i1 %.not.i10, label %._crit_edge289.i, label %92

._crit_edge293.i.thread:                          ; preds = %._crit_edge289.i, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %297, ptr %296, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %298, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %299, align 4, !tbaa !27
  br label %._crit_edge236.i.i

._crit_edge293.i.thread131:                       ; preds = %.critedge2.i8.i16.i14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i
  %.val9.i.i.i.ph = phi i32 [ %.val9.i.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i ], [ 1, %.critedge2.i8.i16.i14.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %301, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %302, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %303, align 4, !tbaa !27
  br label %310

._crit_edge293.i:                                 ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i
  %.val7.i.i.pre.i = load i32, ptr %82, align 8, !tbaa !163
  %.val8.i.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val9.i.i.pre.i = load i32, ptr %81, align 8, !tbaa !167
  %.pre.i = zext i32 %.val9.i.i.pre.i to i64
  %304 = icmp eq i32 %.val7.i.i.pre.i, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %306, ptr %305, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %307, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %308, align 4, !tbaa !27
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val8.i.i.pre.i, i64 %.pre.i
  br i1 %304, label %._crit_edge236.i.i, label %310

310:                                              ; preds = %._crit_edge293.i.thread131, %._crit_edge293.i
  %311 = phi ptr [ %86, %._crit_edge293.i.thread131 ], [ %309, %._crit_edge293.i ]
  %312 = phi ptr [ %303, %._crit_edge293.i.thread131 ], [ %308, %._crit_edge293.i ]
  %313 = phi ptr [ %302, %._crit_edge293.i.thread131 ], [ %307, %._crit_edge293.i ]
  %314 = phi ptr [ %301, %._crit_edge293.i.thread131 ], [ %306, %._crit_edge293.i ]
  %315 = phi ptr [ %300, %._crit_edge293.i.thread131 ], [ %305, %._crit_edge293.i ]
  %.val8.i.i.i137 = phi ptr [ %.val8.i.pre.i, %._crit_edge293.i.thread131 ], [ %.val8.i.i.pre.i, %._crit_edge293.i ]
  %.val9.i.i.i136 = phi i32 [ %.val9.i.i.i.ph, %._crit_edge293.i.thread131 ], [ %.val9.i.i.pre.i, %._crit_edge293.i ]
  %.not5.i5.i12.i10.i.i.i = icmp eq i32 %.val9.i.i.i136, 0
  br i1 %.not5.i5.i12.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i14.i11.i.i.i

.lr.ph.i6.i14.i11.i.i.i:                          ; preds = %310, %.critedge2.i8.i16.i14.i.i.i
  %.sroa.0.2.i12.i.i.i = phi ptr [ %317, %.critedge2.i8.i16.i14.i.i.i ], [ %.val8.i.i.i137, %310 ]
  %316 = load ptr, ptr %.sroa.0.2.i12.i.i.i, align 8, !tbaa !115
  %magicptr.i7.i15.i13.i.i.i = ptrtoint ptr %316 to i64
  switch i64 %magicptr.i7.i15.i13.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i16.i14.i.i.i
    i64 -8192, label %.critedge2.i8.i16.i14.i.i.i
  ]

.critedge2.i8.i16.i14.i.i.i:                      ; preds = %.lr.ph.i6.i14.i11.i.i.i, %.lr.ph.i6.i14.i11.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i.i.i, i64 16
  %.not.i9.i17.i15.i.i.i = icmp eq ptr %317, %311
  br i1 %.not.i9.i17.i15.i.i.i, label %._crit_edge236.i.i, label %.lr.ph.i6.i14.i11.i.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i14.i11.i.i.i, %310
  %.pn22.i.i.i = phi ptr [ %.val8.i.i.i137, %310 ], [ %.sroa.0.2.i12.i.i.i, %.lr.ph.i6.i14.i11.i.i.i ]
  %.not176229.i.i = icmp eq ptr %.pn22.i.i.i, %311
  br i1 %.not176229.i.i, label %._crit_edge236.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %328

.preheader.i.i:                                   ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i
  %.pre.i.i = load i32, ptr %313, align 8, !tbaa !26
  %.not.i.i234.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i234.i.i, label %._crit_edge236.i.i, label %.lr.ph235.i.i

.lr.ph235.i.i:                                    ; preds = %.preheader.i.i
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 172
  br label %348

328:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.0147.0230.i.i = phi ptr [ %.pn22.i.i.i, %.lr.ph.i.i ], [ %.sroa.0147.2.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24, !noalias !226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24, !noalias !226
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.80") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0147.0230.i.i, ptr noundef nonnull align 1 dereferenceable(1) %14), !noalias !226
  %329 = load i8, ptr %318, align 8, !tbaa !47, !range !48, !noalias !226, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24, !noalias !226
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24, !noalias !226
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

331:                                              ; preds = %328
  %332 = load ptr, ptr %.sroa.0147.0230.i.i, align 8, !tbaa !115
  %333 = load i32, ptr %313, align 8, !tbaa !26
  %334 = load i32, ptr %312, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %333, %334
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, label %335, !prof !33

335:                                              ; preds = %331
  %336 = zext i32 %333 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %314, i64 noundef %337, i64 noundef 8) #24
  %.pre.i.i.i.i = load i32, ptr %313, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i: ; preds = %335, %331
  %338 = phi i32 [ %333, %331 ], [ %.pre.i.i.i.i, %335 ]
  %339 = load ptr, ptr %315, align 8, !tbaa !25
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = ptrtoint ptr %332 to i64
  store i64 %342, ptr %341, align 1
  %343 = load i32, ptr %313, align 8, !tbaa !26
  %344 = add i32 %343, 1
  store i32 %344, ptr %313, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i, %328
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0230.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %345, %311
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.0147.1.i.i = phi ptr [ %347, %.critedge2.i6.i.i.i ], [ %345, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ]
  %346 = load ptr, ptr %.sroa.0147.1.i.i, align 8, !tbaa !115
  %magicptr.i5.i.i.i = ptrtoint ptr %346 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0147.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %347, %311
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i
  %.sroa.0147.2.i.i = phi ptr [ %345, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i ], [ %347, %.critedge2.i6.i.i.i ], [ %.sroa.0147.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not176.i.i = icmp eq ptr %.sroa.0147.2.i.i, %311
  br i1 %.not176.i.i, label %.preheader.i.i, label %328

348:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, %.lr.ph235.i.i
  %349 = phi i32 [ %.pre.i.i, %.lr.ph235.i.i ], [ %1192, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i ]
  %350 = load ptr, ptr %315, align 8, !tbaa !25
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds nuw ptr, ptr %350, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load ptr, ptr %353, align 8, !tbaa !115
  %355 = load ptr, ptr %16, align 8, !tbaa !63
  %356 = load i32, ptr %319, align 8, !tbaa !66
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i, label %358

358:                                              ; preds = %348
  %359 = ptrtoint ptr %354 to i64
  %360 = trunc i64 %359 to i32
  %361 = lshr i32 %360, 4
  %362 = lshr i32 %360, 9
  %363 = xor i32 %361, %362
  %364 = add i32 %356, -1
  %.01828.i.i.i.i.i.i.i = and i32 %363, %364
  %365 = zext nneg i32 %.01828.i.i.i.i.i.i.i to i64
  %366 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %355, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !115
  %368 = icmp eq ptr %354, %367
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %358, %371
  %369 = phi ptr [ %376, %371 ], [ %367, %358 ]
  %.01830.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %371 ], [ %.01828.i.i.i.i.i.i.i, %358 ]
  %.01629.i.i.i.i.i.i.i = phi i32 [ %372, %371 ], [ 1, %358 ]
  %370 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %370, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i, label %371, !prof !33

371:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %372 = add i32 %.01629.i.i.i.i.i.i.i, 1
  %373 = add i32 %.01629.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %373, %364
  %374 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %375 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %355, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !115
  %377 = icmp eq ptr %354, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !140, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i: ; preds = %371, %358
  %.lcssa.i.i.i.i.i.i.i = phi i64 [ %365, %358 ], [ %374, %371 ]
  %378 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %355, i64 %.lcssa.i.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %378, align 8, !tbaa !115
  %379 = load i32, ptr %320, align 8, !tbaa !150
  %380 = add i32 %379, -1
  store i32 %380, ptr %320, align 8, !tbaa !150
  %381 = load i32, ptr %321, align 4, !tbaa !151
  %382 = add i32 %381, 1
  store i32 %382, ptr %321, align 4, !tbaa !151
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i.i, %348
  %383 = add i32 %349, -1
  store i32 %383, ptr %313, align 8, !tbaa !26
  %.val45.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val46.i.i = load i32, ptr %81, align 8, !tbaa !167
  %384 = icmp eq i32 %.val46.i.i, 0
  br i1 %384, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, label %385

385:                                              ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i
  %386 = ptrtoint ptr %354 to i64
  %387 = trunc i64 %386 to i32
  %388 = lshr i32 %387, 4
  %389 = lshr i32 %387, 9
  %390 = xor i32 %388, %389
  %391 = add i32 %.val46.i.i, -1
  %.0187.i.i.i.i.i.i = and i32 %391, %390
  %392 = zext nneg i32 %.0187.i.i.i.i.i.i to i64
  %393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !115
  %395 = icmp eq ptr %354, %394
  br i1 %395, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i:                               ; preds = %385, %398
  %396 = phi ptr [ %403, %398 ], [ %394, %385 ]
  %.0189.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %398 ], [ %.0187.i.i.i.i.i.i, %385 ]
  %.0168.i.i.i.i.i.i = phi i32 [ %399, %398 ], [ 1, %385 ]
  %397 = icmp eq ptr %396, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %398, !prof !33

398:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %399 = add i32 %.0168.i.i.i.i.i.i, 1
  %400 = add i32 %.0168.i.i.i.i.i.i, %.0189.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %400, %391
  %401 = zext i32 %.018.i.i.i.i.i.i to i64
  %402 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !115
  %404 = icmp eq ptr %354, %403
  br i1 %404, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %398, %385
  %405 = phi i64 [ %392, %385 ], [ %401, %398 ]
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val45.i.i, i64 %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !192
  %.not.i41.i = icmp eq ptr %407, null
  br i1 %.not.i41.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %408, !llvm.loop !230

408:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !213
  %411 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !133
  %413 = icmp eq ptr %412, null
  br i1 %413, label %._crit_edge.i.i, label %.lr.ph.i.i.i42.i

.lr.ph.i.i.i42.i:                                 ; preds = %408, %418
  %.sroa.0143.1.i.i = phi ptr [ %420, %418 ], [ %412, %408 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1.i.i, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !134
  %416 = load i8, ptr %415, align 8, !tbaa !120
  %417 = add i8 %416, -30
  %or.cond.i.i.i43.i = icmp ult i8 %417, 11
  br i1 %or.cond.i.i.i43.i, label %.lr.ph233.i.i, label %418

418:                                              ; preds = %.lr.ph.i.i.i42.i
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1.i.i, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !135
  %421 = icmp eq ptr %420, null
  br i1 %421, label %._crit_edge.i.i, label %.lr.ph.i.i.i42.i, !llvm.loop !136

.lr.ph233.i.i:                                    ; preds = %.lr.ph.i.i.i42.i
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %407, i64 12
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %1085
  %.pre287.i.i = load i32, ptr %409, align 8, !tbaa !213
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %418, %._crit_edge.loopexit.i.i, %408
  %424 = phi i32 [ %.pre287.i.i, %._crit_edge.loopexit.i.i ], [ %410, %408 ], [ %410, %418 ]
  %425 = icmp ne i32 %410, %424
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #24
  %427 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %428 = load i32, ptr %427, align 8, !tbaa !214
  store i32 %428, ptr %322, align 8, !tbaa !214
  %.not.i.i.i.i.i.i.i = icmp eq i32 %428, 0
  br i1 %.not.i.i.i.i.i.i.i, label %437, label %429

429:                                              ; preds = %._crit_edge.i.i
  %430 = zext i32 %428 to i64
  %431 = shl nuw nsw i64 %430, 3
  %432 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %431, i64 noundef 8) #24
  store ptr %432, ptr %11, align 8, !tbaa !215
  %433 = load i32, ptr %409, align 8, !tbaa !213
  store i32 %433, ptr %323, align 8, !tbaa !213
  %434 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !216
  store i32 %435, ptr %324, align 4, !tbaa !216
  %436 = load ptr, ptr %407, align 8, !tbaa !215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %432, ptr align 8 %436, i64 %431, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

437:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i

_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i: ; preds = %437, %429
  %438 = phi ptr [ %432, %429 ], [ null, %437 ]
  %439 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %440 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %.sroa.0139.0202.i.i.i = load ptr, ptr %439, align 8, !tbaa !188
  %.not171203.i.i.i = icmp eq ptr %.sroa.0139.0202.i.i.i, %440
  br i1 %.not171203.i.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, label %.lr.ph211.i.i.i

.lr.ph211.i.i.i:                                  ; preds = %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %442 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %407, i64 60
  br label %444

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i
  %.pre.i.i44.i = load ptr, ptr %11, align 8, !tbaa !215
  %.pre231.i.i.i = load i32, ptr %322, align 8, !tbaa !214
  br label %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i

444:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, %.lr.ph211.i.i.i
  %.sroa.0139.0205.i.i.i = phi ptr [ %.sroa.0139.0202.i.i.i, %.lr.ph211.i.i.i ], [ %.sroa.0139.0.i.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i ]
  %.0204.i.i.i = phi i1 [ false, %.lr.ph211.i.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i ]
  %445 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -24
  %446 = load i8, ptr %445, align 8, !tbaa !120
  switch i8 %446, label %.thread.i.i.i [
    i8 84, label %447
    i8 63, label %639
    i8 78, label %639
  ]

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -16
  %449 = load ptr, ptr %448, align 8, !tbaa !219
  %450 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %449)
  br i1 %450, label %451, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -20
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 134217727
  %.not78193.i.i.i = icmp eq i32 %454, 0
  br i1 %.not78193.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph197.i.i.i

.lr.ph197.i.i.i:                                  ; preds = %451
  %455 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -32
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 48
  %457 = getelementptr i8, ptr %.sroa.0139.0205.i.i.i, i64 16
  %458 = zext nneg i32 %454 to i64
  br label %459

459:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, %.lr.ph197.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph197.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %.064196.i.i.i = phi i1 [ false, %.lr.ph197.i.i.i ], [ %.266.ph.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %.070194.i.i.i = phi i1 [ false, %.lr.ph197.i.i.i ], [ %.272.ph.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i ]
  %460 = load ptr, ptr %455, align 8, !tbaa !129
  %461 = load i32, ptr %456, align 8, !tbaa !231
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw %"class.llvm::Use", ptr %460, i64 %462
  %464 = getelementptr inbounds nuw ptr, ptr %463, i64 %indvars.iv.i.i.i
  %465 = load ptr, ptr %464, align 8, !tbaa !115
  %.val.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val81.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  %466 = icmp eq i32 %.val81.i.i.i, 0
  br i1 %466, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %467

467:                                              ; preds = %459
  %468 = ptrtoint ptr %465 to i64
  %469 = trunc i64 %468 to i32
  %470 = lshr i32 %469, 4
  %471 = lshr i32 %469, 9
  %472 = xor i32 %470, %471
  %473 = add i32 %.val81.i.i.i, -1
  %.0187.i.i.i.i.i.i.i = and i32 %472, %473
  %474 = zext nneg i32 %.0187.i.i.i.i.i.i.i to i64
  %475 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !115
  %477 = icmp eq ptr %465, %476
  br i1 %477, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i51.i.i, !prof !139

.lr.ph.i.i.i.i.i51.i.i:                           ; preds = %467, %479
  %478 = phi ptr [ %484, %479 ], [ %476, %467 ]
  %.0189.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i52.i.i, %479 ], [ %.0187.i.i.i.i.i.i.i, %467 ]
  %.0168.i.i.i.i.i.i.i = phi i32 [ %480, %479 ], [ 1, %467 ]
  %.not.i.not.i.i.i.i = icmp eq ptr %478, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.not.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %479, !prof !33

479:                                              ; preds = %.lr.ph.i.i.i.i.i51.i.i
  %480 = add i32 %.0168.i.i.i.i.i.i.i, 1
  %481 = add i32 %.0168.i.i.i.i.i.i.i, %.0189.i.i.i.i.i.i.i
  %.018.i.i.i.i.i52.i.i = and i32 %481, %473
  %482 = zext i32 %.018.i.i.i.i.i52.i.i to i64
  %483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !115
  %485 = icmp eq ptr %465, %484
  br i1 %485, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i51.i.i, !prof !140, !llvm.loop !229

.loopexit.i.i.i:                                  ; preds = %479, %467
  %486 = load ptr, ptr %64, align 8, !tbaa !233
  %.val82.i.i.i = load ptr, ptr %457, align 8, !tbaa !138
  %487 = getelementptr i8, ptr %.val82.i.i.i, i64 16
  %.val82.val.i.i.i = load ptr, ptr %487, align 8, !tbaa !133
  %488 = icmp eq ptr %.val82.val.i.i.i, null
  br i1 %488, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i53.i.i

.lr.ph.i.i.i.i53.i.i:                             ; preds = %.loopexit.i.i.i, %493
  %.sroa.01.0.i.i.i.i = phi ptr [ %495, %493 ], [ %.val82.val.i.i.i, %.loopexit.i.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !134
  %491 = load i8, ptr %490, align 8, !tbaa !120
  %492 = add i8 %491, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %492, 11
  br i1 %or.cond.i.i.i.i.i.i, label %.lr.ph.i.i54.i.i, label %493

493:                                              ; preds = %.lr.ph.i.i.i.i53.i.i
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !135
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i53.i.i, !llvm.loop !136

.lr.ph.i.i54.i.i:                                 ; preds = %.lr.ph.i.i.i.i53.i.i
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i.i54.i.i
  %499 = phi ptr [ %490, %.lr.ph.i.i54.i.i ], [ %543, %.lr.ph.i.i9.i.i.i.i ]
  %.sroa.01.26.i.i.i.i = phi ptr [ %.sroa.01.0.i.i.i.i, %.lr.ph.i.i54.i.i ], [ %.sroa.01.3.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !138
  %502 = icmp eq ptr %465, %501
  br i1 %502, label %503, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i

503:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %504 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i) #24
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 1073741824
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %507, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %511, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %499, i64 -8
  %510 = load ptr, ptr %509, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

511:                                              ; preds = %503
  %512 = and i32 %506, 134217727
  %513 = zext nneg i32 %512 to i64
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds %"class.llvm::Use", ptr %499, i64 %514
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i: ; preds = %511, %508
  %516 = phi ptr [ %510, %508 ], [ %515, %511 ]
  %517 = zext i32 %504 to i64
  %518 = getelementptr inbounds nuw %"class.llvm::Use", ptr %516, i64 %517
  %.val.i.i.i.i = load ptr, ptr %497, align 8, !tbaa !59
  %.val7.i.i.i.i = load i32, ptr %498, align 8, !tbaa !62
  %519 = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %519, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %520

520:                                              ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i
  %521 = ptrtoint ptr %518 to i64
  %522 = trunc i64 %521 to i32
  %523 = lshr i32 %522, 4
  %524 = lshr i32 %522, 9
  %525 = xor i32 %523, %524
  %526 = add i32 %.val7.i.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i.i.i = and i32 %525, %526
  %527 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i to i64
  %528 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !129
  %530 = icmp eq ptr %518, %529
  br i1 %530, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %520, %532
  %531 = phi ptr [ %537, %532 ], [ %529, %520 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i, %532 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i, %520 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %533, %532 ], [ 1, %520 ]
  %.not.i.i.i.i.i = icmp eq ptr %531, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, label %532, !prof !33

532:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %533 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, 1
  %534 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i = and i32 %534, %526
  %535 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i to i64
  %536 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !129
  %538 = icmp eq ptr %518, %537
  br i1 %538, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i: ; preds = %532, %520, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !135
  %541 = icmp eq ptr %540, null
  br i1 %541, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i9.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %546
  %.sroa.01.3.i.i.i.i = phi ptr [ %548, %546 ], [ %540, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !134
  %544 = load i8, ptr %543, align 8, !tbaa !120
  %545 = add i8 %544, -30
  %or.cond.i.i10.i.i.i.i = icmp ult i8 %545, 11
  br i1 %or.cond.i.i10.i.i.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i, label %546, !llvm.loop !240

546:                                              ; preds = %.lr.ph.i.i9.i.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !135
  %549 = icmp eq ptr %548, null
  br i1 %549, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i9.i.i.i.i, !llvm.loop !136

_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %550 = load ptr, ptr %455, align 8, !tbaa !129
  %551 = getelementptr inbounds nuw %"class.llvm::Use", ptr %550, i64 %indvars.iv.i.i.i
  %552 = load ptr, ptr %551, align 8, !tbaa !121
  %553 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %552)
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i

555:                                              ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i
  %.val83.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val84.i.i.i = load i32, ptr %325, align 8, !tbaa !214
  %556 = icmp eq i32 %.val84.i.i.i, 0
  br i1 %556, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %557

557:                                              ; preds = %555
  %558 = ptrtoint ptr %552 to i64
  %559 = trunc i64 %558 to i32
  %560 = lshr i32 %559, 4
  %561 = lshr i32 %559, 9
  %562 = xor i32 %560, %561
  %563 = add i32 %.val84.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i = and i32 %563, %562
  %564 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i to i64
  %565 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val83.i.i.i, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !217
  %567 = icmp eq ptr %552, %566
  br i1 %567, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %557, %569
  %568 = phi ptr [ %574, %569 ], [ %566, %557 ]
  %.01830.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i, %569 ], [ %.01828.i.i.i.i.i.i.i.i.i, %557 ]
  %.01629.i.i.i.i.i.i.i.i.i = phi i32 [ %570, %569 ], [ 1, %557 ]
  %.not.i.i55.i.i = icmp eq ptr %568, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i55.i.i, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i, label %569, !prof !33

569:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %570 = add i32 %.01629.i.i.i.i.i.i.i.i.i, 1
  %571 = add i32 %.01629.i.i.i.i.i.i.i.i.i, %.01830.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i = and i32 %571, %563
  %572 = zext i32 %.018.i.i.i.i.i.i.i.i.i to i64
  %573 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val83.i.i.i, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !217
  %575 = icmp eq ptr %552, %574
  br i1 %575, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %555
  %.val.i90.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val4.i.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  %576 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %576, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i, label %577

577:                                              ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %578 = add i32 %.val4.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %578, %472
  %579 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i90.i.i.i, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !115
  %582 = icmp eq ptr %465, %581
  br i1 %582, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !139

.lr.ph.i.i.i.i.i:                                 ; preds = %577, %588
  %583 = phi ptr [ %595, %588 ], [ %581, %577 ]
  %584 = phi ptr [ %594, %588 ], [ %580, %577 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %588 ], [ %.02910.i.i.i.i.i, %577 ]
  %.02712.i.i.i.i.i = phi i32 [ %591, %588 ], [ 1, %577 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i91.i.i.i, %588 ], [ null, %577 ]
  %585 = icmp eq ptr %583, inttoptr (i64 -4096 to ptr)
  br i1 %585, label %586, label %588, !prof !33

586:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i92.i.i.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %587 = select i1 %.not.i.i92.i.i.i, ptr %584, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i

588:                                              ; preds = %.lr.ph.i.i.i.i.i
  %589 = icmp eq ptr %583, inttoptr (i64 -8192 to ptr)
  %590 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %589, i1 %590, i1 false
  %spec.select.i.i91.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %584, ptr %.03211.i.i.i.i.i
  %591 = add i32 %.02712.i.i.i.i.i, 1
  %592 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %592, %578
  %593 = zext i32 %.029.i.i.i.i.i to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i90.i.i.i, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !115
  %596 = icmp eq ptr %465, %595
  br i1 %596, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !140, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i: ; preds = %586, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %587, %586 ], [ null, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.sink.i.i.i.i.i, ptr %10, align 8, !tbaa !190
  %.val12.i.i.i.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %597 = shl i32 %.val12.i.i.i.i.i.i, 2
  %598 = add i32 %597, 4
  %599 = mul i32 %.val4.i.i.i.i, 3
  %.not.i.i.i.i.i56.i = icmp ult i32 %598, %599
  br i1 %.not.i.i.i.i.i56.i, label %602, label %600, !prof !33

600:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i
  %601 = shl i32 %.val4.i.i.i.i, 1
  br label %.sink.split.i.i.i.i.i.i

602:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %.neg.i.i.i.i.i.i = xor i32 %.val12.i.i.i.i.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val4.i.i.i.i, %.neg.i.i.i.i.i.i
  %603 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %604 = lshr i32 %.val4.i.i.i.i, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %603, %604
  br i1 %.not10.i.i.i.i.i.i, label %605, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %602, %600
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %601, %600 ], [ %.val4.i.i.i.i, %602 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %73, i32 noundef %.val11.sink.i.i.i.i.i.i)
  %.val13.i.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val14.i.i.i.i.i.i = load i32, ptr %81, align 8, !tbaa !167
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val13.i.i.i.i.i.i, i32 %.val14.i.i.i.i.i.i, ptr %465, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %82, align 8, !tbaa !163
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !190
  br label %605

605:                                              ; preds = %.sink.split.i.i.i.i.i.i, %602
  %606 = phi ptr [ %.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.sink.i.i.i.i.i, %602 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i.i.i ], [ %.val12.i.i.i.i.i.i, %602 ]
  %607 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %607, ptr %82, align 8, !tbaa !163
  %608 = load ptr, ptr %606, align 8, !tbaa !115
  %609 = icmp eq ptr %608, inttoptr (i64 -4096 to ptr)
  br i1 %609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i, label %610

610:                                              ; preds = %605
  %.val.i20.i.i.i.i.i.i = load i32, ptr %83, align 4, !tbaa !191
  %611 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %611, ptr %83, align 4, !tbaa !191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i: ; preds = %610, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %465, ptr %606, align 8, !tbaa !115
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr null, ptr %612, align 8, !tbaa !192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i: ; preds = %588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i, %577
  %.pn.i.i.i.i = phi ptr [ %606, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i.i.i.i ], [ %580, %577 ], [ %594, %588 ]
  %.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  %613 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !192
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !215
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 40
  %617 = load i32, ptr %616, align 8, !tbaa !214
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %619

619:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i
  %620 = ptrtoint ptr %552 to i64
  %621 = trunc i64 %620 to i32
  %622 = lshr i32 %621, 4
  %623 = lshr i32 %621, 9
  %624 = xor i32 %622, %623
  %625 = add i32 %617, -1
  %.01828.i.i.i.i.i.i.i51.i = and i32 %625, %624
  %626 = zext nneg i32 %.01828.i.i.i.i.i.i.i51.i to i64
  %627 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %615, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !217
  %629 = icmp eq ptr %552, %628
  br i1 %629, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i52.i, !prof !139

.lr.ph.i.i.i.i.i.i.i52.i:                         ; preds = %619, %632
  %630 = phi ptr [ %637, %632 ], [ %628, %619 ]
  %.01830.i.i.i.i.i.i.i53.i = phi i32 [ %.018.i.i.i.i.i.i.i55.i, %632 ], [ %.01828.i.i.i.i.i.i.i51.i, %619 ]
  %.01629.i.i.i.i.i.i.i54.i = phi i32 [ %633, %632 ], [ 1, %619 ]
  %631 = icmp eq ptr %630, inttoptr (i64 -4096 to ptr)
  br i1 %631, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %632, !prof !33

632:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i52.i
  %633 = add i32 %.01629.i.i.i.i.i.i.i54.i, 1
  %634 = add i32 %.01629.i.i.i.i.i.i.i54.i, %.01830.i.i.i.i.i.i.i53.i
  %.018.i.i.i.i.i.i.i55.i = and i32 %634, %625
  %635 = zext i32 %.018.i.i.i.i.i.i.i55.i to i64
  %636 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %615, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !217
  %638 = icmp eq ptr %552, %637
  br i1 %638, label %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i52.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51.i.i, %493, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i, %632, %.lr.ph.i.i.i.i.i.i.i52.i, %546, %619, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i, %.loopexit.i.i.i, %459
  %.272.ph.i.i.i = phi i1 [ %.070194.i.i.i, %459 ], [ %.070194.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %.070194.i.i.i, %.loopexit.i.i.i ], [ %.070194.i.i.i, %619 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i ], [ %.070194.i.i.i, %546 ], [ true, %.lr.ph.i.i.i.i.i.i.i52.i ], [ %.070194.i.i.i, %632 ], [ %.070194.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.070194.i.i.i, %493 ], [ %.070194.i.i.i, %.lr.ph.i.i.i.i.i51.i.i ]
  %.266.ph.i.i.i = phi i1 [ %.064196.i.i.i, %459 ], [ %.064196.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i.i ], [ %.064196.i.i.i, %.loopexit.i.i.i ], [ true, %619 ], [ %.064196.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i ], [ %.064196.i.i.i, %546 ], [ %.064196.i.i.i, %.lr.ph.i.i.i.i.i.i.i52.i ], [ true, %632 ], [ %.064196.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i ], [ %.064196.i.i.i, %493 ], [ %.064196.i.i.i, %.lr.ph.i.i.i.i.i51.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not78.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %458
  br i1 %.not78.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i, label %459, !llvm.loop !242

639:                                              ; preds = %444, %444
  %640 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -16
  %641 = load ptr, ptr %640, align 8, !tbaa !219
  %642 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %641)
  br i1 %642, label %643, label %.thread.ithread-pre-split.i.i

643:                                              ; preds = %639
  %644 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -20
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 1073741824
  %.not.i.i.i93.i.i.i = icmp eq i32 %646, 0
  br i1 %.not.i.i.i93.i.i.i, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -32
  %649 = load ptr, ptr %648, align 8, !tbaa !129
  %.pre.i.i94.i.i.i = and i32 %645, 134217727
  %.pre1.i.i.i.i.i = zext nneg i32 %.pre.i.i94.i.i.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

650:                                              ; preds = %643
  %651 = and i32 %645, 134217727
  %652 = zext nneg i32 %651 to i64
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds %"class.llvm::Use", ptr %445, i64 %653
  br label %_ZNK4llvm4User8operandsEv.exit.i.i.i

_ZNK4llvm4User8operandsEv.exit.i.i.i:             ; preds = %650, %647
  %655 = phi ptr [ %649, %647 ], [ %654, %650 ]
  %.pre-phi2.i.i.i.i.i = phi i64 [ %.pre1.i.i.i.i.i, %647 ], [ %652, %650 ]
  %656 = getelementptr inbounds nuw %"class.llvm::Use", ptr %655, i64 %.pre-phi2.i.i.i.i.i
  %.not76191.i.i.i = icmp eq i64 %.pre-phi2.i.i.i.i.i, 0
  br i1 %.not76191.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i.i, %.loopexit177.i.i.i
  %.054192.i.i.i = phi ptr [ %708, %.loopexit177.i.i.i ], [ %655, %_ZNK4llvm4User8operandsEv.exit.i.i.i ]
  %657 = load ptr, ptr %.054192.i.i.i, align 8, !tbaa !121
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !219
  %660 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %659)
  br i1 %660, label %661, label %.loopexit177.i.i.i

661:                                              ; preds = %.lr.ph.i.i50.i
  %662 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %657)
  %663 = icmp eq i32 %662, 1
  br i1 %663, label %664, label %.loopexit177.i.i.i

664:                                              ; preds = %661
  %665 = load ptr, ptr %11, align 8, !tbaa !215
  %666 = load i32, ptr %322, align 8, !tbaa !214
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %.loopexit176.i.i.i, label %668

668:                                              ; preds = %664
  %669 = ptrtoint ptr %657 to i64
  %670 = trunc i64 %669 to i32
  %671 = lshr i32 %670, 4
  %672 = lshr i32 %670, 9
  %673 = xor i32 %671, %672
  %674 = add i32 %666, -1
  %.01828.i.i.i.i.i96.i.i.i = and i32 %674, %673
  %675 = zext nneg i32 %.01828.i.i.i.i.i96.i.i.i to i64
  %676 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %665, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !217
  %678 = icmp eq ptr %657, %677
  br i1 %678, label %.loopexit177.i.i.i, label %.lr.ph.i.i.i.i.i97.i.i.i, !prof !139

.lr.ph.i.i.i.i.i97.i.i.i:                         ; preds = %668, %681
  %679 = phi ptr [ %686, %681 ], [ %677, %668 ]
  %.01830.i.i.i.i.i98.i.i.i = phi i32 [ %.018.i.i.i.i.i100.i.i.i, %681 ], [ %.01828.i.i.i.i.i96.i.i.i, %668 ]
  %.01629.i.i.i.i.i99.i.i.i = phi i32 [ %682, %681 ], [ 1, %668 ]
  %680 = icmp eq ptr %679, inttoptr (i64 -4096 to ptr)
  br i1 %680, label %.loopexit176.i.i.i, label %681, !prof !33

681:                                              ; preds = %.lr.ph.i.i.i.i.i97.i.i.i
  %682 = add i32 %.01629.i.i.i.i.i99.i.i.i, 1
  %683 = add i32 %.01629.i.i.i.i.i99.i.i.i, %.01830.i.i.i.i.i98.i.i.i
  %.018.i.i.i.i.i100.i.i.i = and i32 %683, %674
  %684 = zext i32 %.018.i.i.i.i.i100.i.i.i to i64
  %685 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %665, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !217
  %687 = icmp eq ptr %657, %686
  br i1 %687, label %.loopexit177.i.i.i, label %.lr.ph.i.i.i.i.i97.i.i.i, !prof !140, !llvm.loop !241

.loopexit176.i.i.i:                               ; preds = %664, %.lr.ph.i.i.i.i.i97.i.i.i
  %.val85.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val86.i.i.i = load i32, ptr %325, align 8, !tbaa !214
  %688 = icmp eq i32 %.val86.i.i.i, 0
  br i1 %688, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i, label %689

689:                                              ; preds = %.loopexit176.i.i.i
  %690 = ptrtoint ptr %657 to i64
  %691 = trunc i64 %690 to i32
  %692 = lshr i32 %691, 4
  %693 = lshr i32 %691, 9
  %694 = xor i32 %692, %693
  %695 = add i32 %.val86.i.i.i, -1
  %.01828.i.i.i.i.i.i103.i.i.i = and i32 %695, %694
  %696 = zext nneg i32 %.01828.i.i.i.i.i.i103.i.i.i to i64
  %697 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val85.i.i.i, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !217
  %699 = icmp eq ptr %657, %698
  br i1 %699, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i, !prof !139

.lr.ph.i.i.i.i.i.i104.i.i.i:                      ; preds = %689, %701
  %700 = phi ptr [ %706, %701 ], [ %698, %689 ]
  %.01830.i.i.i.i.i.i105.i.i.i = phi i32 [ %.018.i.i.i.i.i.i108.i.i.i, %701 ], [ %.01828.i.i.i.i.i.i103.i.i.i, %689 ]
  %.01629.i.i.i.i.i.i106.i.i.i = phi i32 [ %702, %701 ], [ 1, %689 ]
  %.not.i107.i.i.i = icmp eq ptr %700, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i107.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i, label %701, !prof !33

701:                                              ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i
  %702 = add i32 %.01629.i.i.i.i.i.i106.i.i.i, 1
  %703 = add i32 %.01629.i.i.i.i.i.i106.i.i.i, %.01830.i.i.i.i.i.i105.i.i.i
  %.018.i.i.i.i.i.i108.i.i.i = and i32 %703, %695
  %704 = zext i32 %.018.i.i.i.i.i.i108.i.i.i to i64
  %705 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val85.i.i.i, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !217
  %707 = icmp eq ptr %657, %706
  br i1 %707, label %.thread248.i.i.i, label %.lr.ph.i.i.i.i.i.i104.i.i.i, !prof !140, !llvm.loop !241

.loopexit177.i.i.i:                               ; preds = %681, %668, %661, %.lr.ph.i.i50.i
  %708 = getelementptr inbounds nuw i8, ptr %.054192.i.i.i, i64 32
  %.not76.i.i.i = icmp eq ptr %708, %656
  br i1 %.not76.i.i.i, label %.thread.ithread-pre-split.i.i, label %.lr.ph.i.i50.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i: ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.thread.i.i.i
  %not..272.ph.i.i.i = xor i1 %.272.ph.i.i.i, true
  %709 = select i1 %not..272.ph.i.i.i, i1 true, i1 %.266.ph.i.i.i
  br i1 %709, label %766, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i104.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i, %.loopexit176.i.i.i
  %710 = load ptr, ptr %426, align 8, !tbaa !215
  %711 = load i32, ptr %441, align 8, !tbaa !214
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %713

713:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i
  %714 = ptrtoint ptr %445 to i64
  %715 = trunc i64 %714 to i32
  %716 = lshr i32 %715, 4
  %717 = lshr i32 %715, 9
  %718 = xor i32 %716, %717
  %719 = add i32 %711, -1
  %.01828.i.i.i.i.i.i = and i32 %719, %718
  %720 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %721 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %710, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !217
  %723 = icmp eq ptr %445, %722
  br i1 %723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i110.i.i.i, !prof !139

.lr.ph.i.i.i110.i.i.i:                            ; preds = %713, %726
  %724 = phi ptr [ %731, %726 ], [ %722, %713 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i50.i.i, %726 ], [ %.01828.i.i.i.i.i.i, %713 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %727, %726 ], [ 1, %713 ]
  %725 = icmp eq ptr %724, inttoptr (i64 -4096 to ptr)
  br i1 %725, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i, label %726, !prof !33

726:                                              ; preds = %.lr.ph.i.i.i110.i.i.i
  %727 = add i32 %.01629.i.i.i.i.i.i, 1
  %728 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i50.i.i = and i32 %728, %719
  %729 = zext i32 %.018.i.i.i.i50.i.i to i64
  %730 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %710, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !217
  %732 = icmp eq ptr %445, %731
  br i1 %732, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i110.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i: ; preds = %726, %713
  %.lcssa.i.i.i.i.i.i = phi i64 [ %720, %713 ], [ %729, %726 ]
  %733 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %710, i64 %.lcssa.i.i.i.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %733, align 8, !tbaa !217
  %734 = load i32, ptr %442, align 8, !tbaa !213
  %735 = add i32 %734, -1
  store i32 %735, ptr %442, align 8, !tbaa !213
  %736 = load i32, ptr %443, align 4, !tbaa !216
  %737 = add i32 %736, 1
  store i32 %737, ptr %443, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i110.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.thread167.i.i.i
  %738 = load ptr, ptr %75, align 8, !tbaa !215
  %739 = load i32, ptr %325, align 8, !tbaa !214
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i, label %741

741:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  %742 = ptrtoint ptr %445 to i64
  %743 = trunc i64 %742 to i32
  %744 = lshr i32 %743, 4
  %745 = lshr i32 %743, 9
  %746 = xor i32 %744, %745
  %747 = add i32 %739, -1
  %.01828.i.i.i111.i.i.i = and i32 %747, %746
  %748 = zext nneg i32 %.01828.i.i.i111.i.i.i to i64
  %749 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %738, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !217
  %751 = icmp eq ptr %445, %750
  br i1 %751, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, label %.lr.ph.i.i.i112.i.i.i, !prof !139

.lr.ph.i.i.i112.i.i.i:                            ; preds = %741, %754
  %752 = phi ptr [ %759, %754 ], [ %750, %741 ]
  %.01830.i.i.i113.i.i.i = phi i32 [ %.018.i.i.i115.i.i.i, %754 ], [ %.01828.i.i.i111.i.i.i, %741 ]
  %.01629.i.i.i114.i.i.i = phi i32 [ %755, %754 ], [ 1, %741 ]
  %753 = icmp eq ptr %752, inttoptr (i64 -4096 to ptr)
  br i1 %753, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i, label %754, !prof !33

754:                                              ; preds = %.lr.ph.i.i.i112.i.i.i
  %755 = add i32 %.01629.i.i.i114.i.i.i, 1
  %756 = add i32 %.01629.i.i.i114.i.i.i, %.01830.i.i.i113.i.i.i
  %.018.i.i.i115.i.i.i = and i32 %756, %747
  %757 = zext i32 %.018.i.i.i115.i.i.i to i64
  %758 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %738, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !217
  %760 = icmp eq ptr %445, %759
  br i1 %760, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, label %.lr.ph.i.i.i112.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i: ; preds = %754, %741
  %.lcssa.i.i.i117.i.i.i = phi i64 [ %748, %741 ], [ %757, %754 ]
  %761 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %738, i64 %.lcssa.i.i.i117.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %761, align 8, !tbaa !217
  %762 = load i32, ptr %326, align 8, !tbaa !213
  %763 = add i32 %762, -1
  store i32 %763, ptr %326, align 8, !tbaa !213
  %764 = load i32, ptr %327, align 4, !tbaa !216
  %765 = add i32 %764, 1
  store i32 %765, ptr %327, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i: ; preds = %.lr.ph.i.i.i112.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i116.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store ptr %445, ptr %12, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24, !noalias !245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24, !noalias !245
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24, !noalias !245
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24, !noalias !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

766:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit102.i.i.i
  %767 = select i1 %.272.ph.i.i.i, i1 %.266.ph.i.i.i, i1 false
  br i1 %767, label %.thread248.i.i.i, label %.thread.ithread-pre-split.i.i

.thread248.i.i.i:                                 ; preds = %701, %557, %569, %766, %689
  %768 = load ptr, ptr %426, align 8, !tbaa !215
  %769 = load i32, ptr %441, align 8, !tbaa !214
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, label %771

771:                                              ; preds = %.thread248.i.i.i
  %772 = ptrtoint ptr %445 to i64
  %773 = trunc i64 %772 to i32
  %774 = lshr i32 %773, 4
  %775 = lshr i32 %773, 9
  %776 = xor i32 %774, %775
  %777 = add i32 %769, -1
  %.01828.i.i.i120.i.i.i = and i32 %777, %776
  %778 = zext nneg i32 %.01828.i.i.i120.i.i.i to i64
  %779 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %768, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !217
  %781 = icmp eq ptr %445, %780
  br i1 %781, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, label %.lr.ph.i.i.i121.i.i.i, !prof !139

.lr.ph.i.i.i121.i.i.i:                            ; preds = %771, %784
  %782 = phi ptr [ %789, %784 ], [ %780, %771 ]
  %.01830.i.i.i122.i.i.i = phi i32 [ %.018.i.i.i124.i.i.i, %784 ], [ %.01828.i.i.i120.i.i.i, %771 ]
  %.01629.i.i.i123.i.i.i = phi i32 [ %785, %784 ], [ 1, %771 ]
  %783 = icmp eq ptr %782, inttoptr (i64 -4096 to ptr)
  br i1 %783, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, label %784, !prof !33

784:                                              ; preds = %.lr.ph.i.i.i121.i.i.i
  %785 = add i32 %.01629.i.i.i123.i.i.i, 1
  %786 = add i32 %.01629.i.i.i123.i.i.i, %.01830.i.i.i122.i.i.i
  %.018.i.i.i124.i.i.i = and i32 %786, %777
  %787 = zext i32 %.018.i.i.i124.i.i.i to i64
  %788 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %768, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !217
  %790 = icmp eq ptr %445, %789
  br i1 %790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, label %.lr.ph.i.i.i121.i.i.i, !prof !140, !llvm.loop !241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i: ; preds = %784, %771
  %.lcssa.i.i.i126.i.i.i = phi i64 [ %778, %771 ], [ %787, %784 ]
  %791 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %768, i64 %.lcssa.i.i.i126.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %791, align 8, !tbaa !217
  %792 = load i32, ptr %442, align 8, !tbaa !213
  %793 = add i32 %792, -1
  store i32 %793, ptr %442, align 8, !tbaa !213
  %794 = load i32, ptr %443, align 4, !tbaa !216
  %795 = add i32 %794, 1
  store i32 %795, ptr %443, align 4, !tbaa !216
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i: ; preds = %.lr.ph.i.i.i121.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E6doFindIS4_EEPSA_RKT_.exit.i.i125.i.i.i, %.thread248.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24
  store ptr %445, ptr %13, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24, !noalias !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24, !noalias !248
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.200") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24, !noalias !248
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24, !noalias !248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

.thread.ithread-pre-split.i.i:                    ; preds = %.loopexit177.i.i.i, %766, %_ZNK4llvm4User8operandsEv.exit.i.i.i, %639, %451
  %.pr.i.i = load i8, ptr %445, align 8, !tbaa !120
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.ithread-pre-split.i.i, %444
  %796 = phi i8 [ %.pr.i.i, %.thread.ithread-pre-split.i.i ], [ %446, %444 ]
  %797 = icmp ugt i8 %796, 28
  br i1 %797, label %798, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

798:                                              ; preds = %.thread.i.i.i
  switch i8 %796, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %798, %798, %798
  %799 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -56
  %800 = load ptr, ptr %799, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %801

801:                                              ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %802 = load i8, ptr %800, align 8, !tbaa !120
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %805 = load ptr, ptr %804, align 8, !tbaa !194
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 56
  %807 = load ptr, ptr %806, align 8, !tbaa !199
  %808 = icmp eq ptr %805, %807
  br i1 %808, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 36
  %810 = load i32, ptr %809, align 4, !tbaa !212
  %811 = icmp eq i32 %810, 151
  br i1 %811, label %812, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i

812:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i
  %813 = load i32, ptr %323, align 8, !tbaa !213
  %814 = icmp eq i32 %813, 0
  %815 = load i32, ptr %324, align 4
  %816 = icmp eq i32 %815, 0
  %or.cond.i.i84.i.i = select i1 %814, i1 %816, i1 false
  br i1 %or.cond.i.i84.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %817

817:                                              ; preds = %812
  %818 = shl i32 %813, 2
  %819 = load i32, ptr %322, align 8, !tbaa !214
  %820 = icmp ult i32 %818, %819
  %821 = icmp ugt i32 %819, 64
  %or.cond.i.i.i.i.i = and i1 %820, %821
  br i1 %or.cond.i.i.i.i.i, label %822, label %865

822:                                              ; preds = %817
  br i1 %814, label %828, label %823

823:                                              ; preds = %822
  %824 = add i32 %813, -1
  %825 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %824, i1 false)
  %826 = sub nuw nsw i32 33, %825
  %827 = shl nuw i32 1, %826
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %827, i32 64)
  br label %828

828:                                              ; preds = %823, %822
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %823 ], [ 0, %822 ]
  %829 = icmp eq i32 %.0.i.i.i, %819
  br i1 %829, label %830, label %835

830:                                              ; preds = %828
  store i32 0, ptr %323, align 8, !tbaa !213
  store i32 0, ptr %324, align 4, !tbaa !216
  %831 = load ptr, ptr %11, align 8, !tbaa !215
  %832 = zext nneg i32 %819 to i64
  %833 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %831, i64 %832
  br label %.lr.ph.i.i124.i.i

.lr.ph.i.i124.i.i:                                ; preds = %.lr.ph.i.i124.i.i, %830
  %.07.i.i.i49.i = phi ptr [ %834, %.lr.ph.i.i124.i.i ], [ %831, %830 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i49.i, align 8, !tbaa !217
  %834 = getelementptr inbounds nuw i8, ptr %.07.i.i.i49.i, i64 8
  %.not.i.i125.i.i = icmp eq ptr %834, %833
  br i1 %.not.i.i125.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i124.i.i, !llvm.loop !251

835:                                              ; preds = %828
  %836 = load ptr, ptr %11, align 8, !tbaa !215
  %837 = zext i32 %819 to i64
  %838 = shl nuw nsw i64 %837, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %836, i64 noundef %838, i64 noundef 8) #24
  %839 = icmp eq i32 %.0.i.i.i, 0
  br i1 %839, label %864, label %840

840:                                              ; preds = %835
  %841 = shl i32 %.0.i.i.i, 2
  %842 = udiv i32 %841, 3
  %843 = add nuw nsw i32 %842, 1
  %844 = zext nneg i32 %843 to i64
  %845 = lshr i64 %844, 1
  %846 = or i64 %845, %844
  %847 = lshr i64 %846, 2
  %848 = or i64 %847, %846
  %849 = lshr i64 %848, 4
  %850 = or i64 %849, %848
  %851 = lshr i64 %850, 8
  %852 = or i64 %851, %850
  %853 = lshr i64 %852, 16
  %854 = or i64 %853, %852
  %855 = trunc nuw nsw i64 %854 to i32
  %856 = add nuw i32 %855, 1
  store i32 %856, ptr %322, align 8, !tbaa !214
  %857 = zext i32 %856 to i64
  %858 = shl nuw nsw i64 %857, 3
  %859 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %858, i64 noundef 8) #24
  store ptr %859, ptr %11, align 8, !tbaa !215
  store i32 0, ptr %323, align 8, !tbaa !213
  store i32 0, ptr %324, align 4, !tbaa !216
  %860 = load i32, ptr %322, align 8, !tbaa !214
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %859, i64 %861
  %.not6.i.i.i120.i.i = icmp eq i32 %860, 0
  br i1 %.not6.i.i.i120.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i.i121.i.i

.lr.ph.i.i.i121.i.i:                              ; preds = %840, %.lr.ph.i.i.i121.i.i
  %.07.i.i.i122.i.i = phi ptr [ %863, %.lr.ph.i.i.i121.i.i ], [ %859, %840 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i122.i.i, align 8, !tbaa !217
  %863 = getelementptr inbounds nuw i8, ptr %.07.i.i.i122.i.i, i64 8
  %.not.i.i.i123.i.i = icmp eq ptr %863, %862
  br i1 %.not.i.i.i123.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i.i121.i.i, !llvm.loop !251

864:                                              ; preds = %835
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

865:                                              ; preds = %817
  %866 = load ptr, ptr %11, align 8, !tbaa !215
  %867 = zext i32 %819 to i64
  %868 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %866, i64 %867
  %.not6.i.i.i.i.i = icmp eq i32 %819, 0
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i85.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i85.i.i, %865
  store i32 0, ptr %323, align 8, !tbaa !213
  store i32 0, ptr %324, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

.lr.ph.i.i.i85.i.i:                               ; preds = %865, %.lr.ph.i.i.i85.i.i
  %.07.i.i.i.i.i = phi ptr [ %869, %.lr.ph.i.i.i85.i.i ], [ %866, %865 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.i, align 8, !tbaa !217
  %869 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i.i.i86.i.i = icmp eq ptr %869, %868
  br i1 %.not.i.i.i86.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i85.i.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %801, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %798, %.thread.i.i.i, %447
  %870 = getelementptr inbounds i8, ptr %.sroa.0139.0205.i.i.i, i64 -16
  %871 = load ptr, ptr %870, align 8, !tbaa !219
  %872 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %871)
  br i1 %872, label %873, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

873:                                              ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i
  %874 = load ptr, ptr %11, align 8, !tbaa !215, !noalias !252
  %875 = load i32, ptr %322, align 8, !tbaa !214, !noalias !252
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %877

877:                                              ; preds = %873
  %878 = ptrtoint ptr %445 to i64
  %879 = trunc i64 %878 to i32
  %880 = lshr i32 %879, 4
  %881 = lshr i32 %879, 9
  %882 = xor i32 %880, %881
  %883 = add i32 %875, -1
  %.02944.i.i95.i.i = and i32 %883, %882
  %884 = zext nneg i32 %.02944.i.i95.i.i to i64
  %885 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %874, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !217, !noalias !252
  %887 = icmp eq ptr %445, %886
  br i1 %887, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i96.i.i, !prof !139

.lr.ph.i.i96.i.i:                                 ; preds = %877, %893
  %888 = phi ptr [ %900, %893 ], [ %886, %877 ]
  %889 = phi ptr [ %899, %893 ], [ %885, %877 ]
  %.02947.i.i97.i.i = phi i32 [ %.029.i.i102.i.i, %893 ], [ %.02944.i.i95.i.i, %877 ]
  %.02746.i.i98.i.i = phi i32 [ %896, %893 ], [ 1, %877 ]
  %.03245.i.i99.i.i = phi ptr [ %spec.select.i.i101.i.i, %893 ], [ null, %877 ]
  %890 = icmp eq ptr %888, inttoptr (i64 -4096 to ptr)
  br i1 %890, label %891, label %893, !prof !33

891:                                              ; preds = %.lr.ph.i.i96.i.i
  %.not.i.i109.i.i = icmp eq ptr %.03245.i.i99.i.i, null
  %892 = select i1 %.not.i.i109.i.i, ptr %889, ptr %.03245.i.i99.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

893:                                              ; preds = %.lr.ph.i.i96.i.i
  %894 = icmp eq ptr %888, inttoptr (i64 -8192 to ptr)
  %895 = icmp eq ptr %.03245.i.i99.i.i, null
  %or.cond.not.i.i100.i.i = select i1 %894, i1 %895, i1 false
  %spec.select.i.i101.i.i = select i1 %or.cond.not.i.i100.i.i, ptr %889, ptr %.03245.i.i99.i.i
  %896 = add i32 %.02746.i.i98.i.i, 1
  %897 = add i32 %.02746.i.i98.i.i, %.02947.i.i97.i.i
  %.029.i.i102.i.i = and i32 %897, %883
  %898 = zext i32 %.029.i.i102.i.i to i64
  %899 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %874, i64 %898
  %900 = load ptr, ptr %899, align 8, !tbaa !217, !noalias !252
  %901 = icmp eq ptr %445, %900
  br i1 %901, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i, label %.lr.ph.i.i96.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %891, %873
  %.sink.i.i110.i.i = phi ptr [ %892, %891 ], [ null, %873 ]
  %902 = load i32, ptr %323, align 8, !tbaa !213, !noalias !252
  %903 = shl i32 %902, 2
  %904 = add i32 %903, 4
  %905 = mul i32 %875, 3
  %.not.i.i.i111.i.i = icmp ult i32 %904, %905
  br i1 %.not.i.i.i111.i.i, label %908, label %906, !prof !33

906:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %907 = shl i32 %875, 1
  br label %.sink.split.i.i.i112.i.i

908:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %909 = load i32, ptr %324, align 4, !tbaa !216, !noalias !252
  %.neg.i.i.i116.i.i = xor i32 %902, -1
  %.neg12.i.i.i117.i.i = add i32 %875, %.neg.i.i.i116.i.i
  %910 = sub i32 %.neg12.i.i.i117.i.i, %909
  %911 = lshr i32 %875, 3
  %.not10.i.i.i118.i.i = icmp ugt i32 %910, %911
  br i1 %.not10.i.i.i118.i.i, label %940, label %.sink.split.i.i.i112.i.i, !prof !33

.sink.split.i.i.i112.i.i:                         ; preds = %908, %906
  %.sink.i.i.i113.i.i = phi i32 [ %907, %906 ], [ %875, %908 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %.sink.i.i.i113.i.i), !noalias !252
  %912 = load ptr, ptr %11, align 8, !tbaa !215, !noalias !252
  %913 = load i32, ptr %322, align 8, !tbaa !214, !noalias !252
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %915

915:                                              ; preds = %.sink.split.i.i.i112.i.i
  %916 = ptrtoint ptr %445 to i64
  %917 = trunc i64 %916 to i32
  %918 = lshr i32 %917, 4
  %919 = lshr i32 %917, 9
  %920 = xor i32 %918, %919
  %921 = add i32 %913, -1
  %.02944.i131.i.i = and i32 %921, %920
  %922 = zext nneg i32 %.02944.i131.i.i to i64
  %923 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %912, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !217, !noalias !252
  %925 = icmp eq ptr %445, %924
  br i1 %925, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i132.i.i, !prof !139

.lr.ph.i132.i.i:                                  ; preds = %915, %931
  %926 = phi ptr [ %938, %931 ], [ %924, %915 ]
  %927 = phi ptr [ %937, %931 ], [ %923, %915 ]
  %.02947.i133.i.i = phi i32 [ %.029.i138.i.i, %931 ], [ %.02944.i131.i.i, %915 ]
  %.02746.i134.i.i = phi i32 [ %934, %931 ], [ 1, %915 ]
  %.03245.i135.i.i = phi ptr [ %spec.select.i137.i.i, %931 ], [ null, %915 ]
  %928 = icmp eq ptr %926, inttoptr (i64 -4096 to ptr)
  br i1 %928, label %929, label %931, !prof !33

929:                                              ; preds = %.lr.ph.i132.i.i
  %.not.i142.i.i = icmp eq ptr %.03245.i135.i.i, null
  %930 = select i1 %.not.i142.i.i, ptr %927, ptr %.03245.i135.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

931:                                              ; preds = %.lr.ph.i132.i.i
  %932 = icmp eq ptr %926, inttoptr (i64 -8192 to ptr)
  %933 = icmp eq ptr %.03245.i135.i.i, null
  %or.cond.not.i136.i.i = select i1 %932, i1 %933, i1 false
  %spec.select.i137.i.i = select i1 %or.cond.not.i136.i.i, ptr %927, ptr %.03245.i135.i.i
  %934 = add i32 %.02746.i134.i.i, 1
  %935 = add i32 %.02746.i134.i.i, %.02947.i133.i.i
  %.029.i138.i.i = and i32 %935, %921
  %936 = zext i32 %.029.i138.i.i to i64
  %937 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %912, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !217, !noalias !252
  %939 = icmp eq ptr %445, %938
  br i1 %939, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i132.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %931, %929, %915, %.sink.split.i.i.i112.i.i
  %.sink.i140.i.i = phi ptr [ %930, %929 ], [ null, %.sink.split.i.i.i112.i.i ], [ %923, %915 ], [ %937, %931 ]
  %.pre.i.i114.i.i = load i32, ptr %323, align 8, !tbaa !213, !noalias !252
  br label %940

940:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %908
  %941 = phi ptr [ %.sink.i140.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i110.i.i, %908 ]
  %942 = phi i32 [ %.pre.i.i114.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %902, %908 ]
  %943 = add i32 %942, 1
  store i32 %943, ptr %323, align 8, !tbaa !213, !noalias !252
  %944 = load ptr, ptr %941, align 8, !tbaa !217, !noalias !252
  %945 = icmp eq ptr %944, inttoptr (i64 -4096 to ptr)
  br i1 %945, label %949, label %946

946:                                              ; preds = %940
  %947 = load i32, ptr %324, align 4, !tbaa !216, !noalias !252
  %948 = add i32 %947, -1
  store i32 %948, ptr %324, align 4, !tbaa !216, !noalias !252
  br label %949

949:                                              ; preds = %946, %940
  store ptr %445, ptr %941, align 8, !tbaa !217, !noalias !252
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i.i: ; preds = %.lr.ph.i.i.i121.i.i, %.lr.ph.i.i124.i.i, %893, %949, %877, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %._crit_edge.i.i.i.i.i, %864, %840, %812, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i
  %.1.i.i.i = phi i1 [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit119.i.i.i ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5eraseERKS4_.exit128.i.i.i ], [ %.0204.i.i.i, %864 ], [ %.0204.i.i.i, %840 ], [ %.0204.i.i.i, %812 ], [ %.0204.i.i.i, %._crit_edge.i.i.i.i.i ], [ %.0204.i.i.i, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i ], [ %.0204.i.i.i, %877 ], [ %.0204.i.i.i, %949 ], [ %.0204.i.i.i, %893 ], [ %.0204.i.i.i, %.lr.ph.i.i124.i.i ], [ %.0204.i.i.i, %.lr.ph.i.i.i121.i.i ]
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0205.i.i.i, i64 8
  %.sroa.0139.0.i.i.i = load ptr, ptr %950, align 8, !tbaa !188
  %.not171.i.i.i = icmp eq ptr %.sroa.0139.0.i.i.i, %440
  br i1 %.not171.i.i.i, label %._crit_edge.loopexit.i.i.i, label %444

_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i: ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i
  %951 = phi i32 [ %428, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre231.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %952 = phi ptr [ %438, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.pre.i.i44.i, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ false, %_ZN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEC2ERKS6_.exit.i.i.i ], [ %.1.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %953 = zext i32 %951 to i64
  %954 = shl nuw nsw i64 %953, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %952, i64 noundef %954, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %or.cond.i.i = or i1 %425, %.0.lcssa.i.i.i
  br i1 %or.cond.i.i, label %1089, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, !llvm.loop !230

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i: ; preds = %.lr.ph.i.i76.i.i
  %.val47.i.pre.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val48.i.pre.i = load i32, ptr %81, align 8, !tbaa !167
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i, !llvm.loop !257

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, %.lr.ph233.i.i
  %.val48.i.i = phi i32 [ %.val46.i.i, %.lr.ph233.i.i ], [ %.val48.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.val47.i.i = phi ptr [ %.val45.i.i, %.lr.ph233.i.i ], [ %.val47.i.pre.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %955 = phi ptr [ %415, %.lr.ph233.i.i ], [ %1082, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %.sroa.0143.0232.i.i = phi ptr [ %.sroa.0143.1.i.i, %.lr.ph233.i.i ], [ %.sroa.0143.3.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i ]
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 40
  %957 = load ptr, ptr %956, align 8, !tbaa !138
  %958 = icmp eq i32 %.val48.i.i, 0
  br i1 %958, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %959

959:                                              ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %960 = ptrtoint ptr %957 to i64
  %961 = trunc i64 %960 to i32
  %962 = lshr i32 %961, 4
  %963 = lshr i32 %961, 9
  %964 = xor i32 %962, %963
  %965 = add i32 %.val48.i.i, -1
  %.0187.i.i.i.i56.i.i = and i32 %964, %965
  %966 = zext nneg i32 %.0187.i.i.i.i56.i.i to i64
  %967 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !115
  %969 = icmp eq ptr %957, %968
  br i1 %969, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i, label %.lr.ph.i.i.i.i57.i.i, !prof !139

.lr.ph.i.i.i.i57.i.i:                             ; preds = %959, %972
  %970 = phi ptr [ %977, %972 ], [ %968, %959 ]
  %.0189.i.i.i.i58.i.i = phi i32 [ %.018.i.i.i.i60.i.i, %972 ], [ %.0187.i.i.i.i56.i.i, %959 ]
  %.0168.i.i.i.i59.i.i = phi i32 [ %973, %972 ], [ 1, %959 ]
  %971 = icmp eq ptr %970, inttoptr (i64 -4096 to ptr)
  br i1 %971, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %972, !prof !33

972:                                              ; preds = %.lr.ph.i.i.i.i57.i.i
  %973 = add i32 %.0168.i.i.i.i59.i.i, 1
  %974 = add i32 %.0168.i.i.i.i59.i.i, %.0189.i.i.i.i58.i.i
  %.018.i.i.i.i60.i.i = and i32 %974, %965
  %975 = zext i32 %.018.i.i.i.i60.i.i to i64
  %976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !115
  %978 = icmp eq ptr %957, %977
  br i1 %978, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i, label %.lr.ph.i.i.i.i57.i.i, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i: ; preds = %972, %959
  %979 = phi i64 [ %966, %959 ], [ %975, %972 ]
  %980 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val47.i.i, i64 %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !192
  %.not38.i.i = icmp eq ptr %981, null
  br i1 %.not38.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %982

982:                                              ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i
  %983 = load ptr, ptr %64, align 8, !tbaa !233
  %984 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0143.0232.i.i) #24
  %985 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 1073741824
  %.not.i.i.i.i63.i.i = icmp eq i32 %987, 0
  br i1 %.not.i.i.i.i63.i.i, label %991, label %988

988:                                              ; preds = %982
  %989 = getelementptr inbounds i8, ptr %955, i64 -8
  %990 = load ptr, ptr %989, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

991:                                              ; preds = %982
  %992 = and i32 %986, 134217727
  %993 = zext nneg i32 %992 to i64
  %994 = sub nsw i64 0, %993
  %995 = getelementptr inbounds %"class.llvm::Use", ptr %955, i64 %994
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i: ; preds = %991, %988
  %996 = phi ptr [ %990, %988 ], [ %995, %991 ]
  %997 = zext i32 %984 to i64
  %998 = getelementptr inbounds nuw %"class.llvm::Use", ptr %996, i64 %997
  %999 = getelementptr i8, ptr %983, i64 48
  %.val.i57.i = load ptr, ptr %999, align 8, !tbaa !59
  %1000 = getelementptr i8, ptr %983, i64 64
  %.val39.i.i = load i32, ptr %1000, align 8, !tbaa !62
  %1001 = icmp eq i32 %.val39.i.i, 0
  br i1 %1001, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %1002

1002:                                             ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %1003 = ptrtoint ptr %998 to i64
  %1004 = trunc i64 %1003 to i32
  %1005 = lshr i32 %1004, 4
  %1006 = lshr i32 %1004, 9
  %1007 = xor i32 %1005, %1006
  %1008 = add i32 %.val39.i.i, -1
  %.01828.i.i.i.i.i.i.i64.i.i = and i32 %1007, %1008
  %1009 = zext nneg i32 %.01828.i.i.i.i.i.i.i64.i.i to i64
  %1010 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i57.i, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !129
  %1012 = icmp eq ptr %998, %1011
  br i1 %1012, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i, !prof !139

.lr.ph.i.i.i.i.i.i.i65.i.i:                       ; preds = %1002, %1014
  %1013 = phi ptr [ %1019, %1014 ], [ %1011, %1002 ]
  %.01830.i.i.i.i.i.i.i66.i.i = phi i32 [ %.018.i.i.i.i.i.i.i68.i.i, %1014 ], [ %.01828.i.i.i.i.i.i.i64.i.i, %1002 ]
  %.01629.i.i.i.i.i.i.i67.i.i = phi i32 [ %1015, %1014 ], [ 1, %1002 ]
  %.not.i.i58.i = icmp eq ptr %1013, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i58.i, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, label %1014, !prof !33

1014:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i
  %1015 = add i32 %.01629.i.i.i.i.i.i.i67.i.i, 1
  %1016 = add i32 %.01629.i.i.i.i.i.i.i67.i.i, %.01830.i.i.i.i.i.i.i66.i.i
  %.018.i.i.i.i.i.i.i68.i.i = and i32 %1016, %1008
  %1017 = zext i32 %.018.i.i.i.i.i.i.i68.i.i to i64
  %1018 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i57.i, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !129
  %1020 = icmp eq ptr %998, %1019
  br i1 %1020, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i65.i.i, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i65.i.i, %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %981, i64 24
  %1022 = load i32, ptr %409, align 8, !tbaa !213
  %1023 = icmp eq i32 %1022, 0
  %1024 = load ptr, ptr %407, align 8, !tbaa !215
  %1025 = load i32, ptr %422, align 8, !tbaa !214
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1024, i64 %1026
  br i1 %1023, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %1028

1028:                                             ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i
  %.not5.i5.i10.i2.i.i.i.i.i = icmp eq i32 %1025, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i.i:                       ; preds = %1028, %.critedge2.i8.i14.i6.i.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i.i = phi ptr [ %1030, %.critedge2.i8.i14.i6.i.i.i.i.i ], [ %1024, %1028 ]
  %1029 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i.i.i = ptrtoint ptr %1029 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i.i:                   ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i.i = icmp eq ptr %1030, %1027
  br i1 %.not.i9.i15.i7.i.i.i.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i.i, %1028
  %.pn14.i.i.i.i.i = phi ptr [ %1024, %1028 ], [ %.sroa.0.3.i4.i.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i.i ]
  %.not14.i.i.i = icmp eq ptr %.pn14.i.i.i.i.i, %1027
  br i1 %.not14.i.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.lr.ph.i.i.i

.lr.ph.i.i.i.preheader.lr.ph.i.i.i:               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i
  %1031 = load ptr, ptr %1021, align 8, !tbaa !215
  %1032 = getelementptr inbounds nuw i8, ptr %981, i64 40
  %1033 = load i32, ptr %1032, align 8, !tbaa !214
  %1034 = icmp eq i32 %1033, 0
  %1035 = add i32 %1033, -1
  %.promoted16.i.i.i = load i32, ptr %423, align 4
  br i1 %1034, label %.lr.ph.i.i.i.preheader.us.i.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.us.i.i.i:                  ; preds = %.lr.ph.i.i.i.preheader.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i
  %1036 = phi i32 [ %1045, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %.promoted16.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %.sroa.09.015.us.i.i.i = phi ptr [ %1039, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1037 = phi i32 [ %1044, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ], [ %1022, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1038 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.us.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.us.i.i.i = icmp eq ptr %1038, %1027
  br i1 %.not5.i3.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i, label %.lr.ph.i4.i.i.i.i.i.us.i.i.i

.lr.ph.i4.i.i.i.i.i.us.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.us.i.i.i, %.critedge2.i6.i.i.i.i.i.us.i.i.i
  %1039 = phi ptr [ %1041, %.critedge2.i6.i.i.i.i.i.us.i.i.i ], [ %1038, %.lr.ph.i.i.i.preheader.us.i.i.i ]
  %1040 = load ptr, ptr %1039, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i.us.i.i.i = ptrtoint ptr %1040 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.us.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.us.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.us.i.i.i:                 ; preds = %.lr.ph.i4.i.i.i.i.i.us.i.i.i, %.lr.ph.i4.i.i.i.i.i.us.i.i.i
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %.not.i7.i.i.i.i.i.us.i.i.i = icmp eq ptr %1041, %1027
  br i1 %.not.i7.i.i.i.i.i.us.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i, label %.lr.ph.i4.i.i.i.i.i.us.i.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i: ; preds = %.lr.ph.i.i.i.preheader.us.i.i.i, %.critedge2.i6.i.i.i.i.i.us.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.us.i.i.i, align 8, !tbaa !217
  %1042 = add i32 %1037, -1
  %1043 = add i32 %1036, 1
  br label %._crit_edge.split.us.i.i.i

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.us.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.us.i.i.i, align 8, !tbaa !217
  %1044 = add i32 %1037, -1
  %1045 = add i32 %1036, 1
  %.not.us.i.i.i = icmp eq ptr %1039, %1027
  br i1 %.not.us.i.i.i, label %._crit_edge.split.us.i.i.i, label %.lr.ph.i.i.i.preheader.us.i.i.i, !llvm.loop !259

._crit_edge.split.us.i.i.i:                       ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i
  %1046 = phi i32 [ %1043, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i ], [ %1045, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ]
  %1047 = phi i32 [ %1042, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.thread.i.i ], [ %1044, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.us.i.i.i ]
  store i32 %1047, ptr %409, align 8, !tbaa !213
  store i32 %1046, ptr %423, align 4, !tbaa !216
  br label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i.preheader.lr.ph.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i
  %1048 = phi i32 [ %1076, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.promoted16.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %.sroa.09.015.i.i.i = phi ptr [ %1054, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %.pn14.i.i.i.i.i, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1049 = phi i32 [ %1077, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i ], [ %1022, %.lr.ph.i.i.i.preheader.lr.ph.i.i.i ]
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.i.i.i = icmp eq ptr %1050, %1027
  br i1 %.not5.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.preheader.i.i.i, %.critedge2.i6.i.i.i.i.i.i.i.i
  %1051 = phi ptr [ %1053, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %1050, %.lr.ph.i.i.i.preheader.i.i.i ]
  %1052 = load ptr, ptr %1051, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i.i.i.i = ptrtoint ptr %1052 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %1053, %1027
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !258

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %1054 = phi ptr [ %1027, %.lr.ph.i.i.i.preheader.i.i.i ], [ %1027, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %1051, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %1055 = load ptr, ptr %.sroa.09.015.i.i.i, align 8, !tbaa !217
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = trunc i64 %1056 to i32
  %1058 = lshr i32 %1057, 4
  %1059 = lshr i32 %1057, 9
  %1060 = xor i32 %1058, %1059
  %.01828.i.i.i.i.i.i69.i.i = and i32 %1060, %1035
  %1061 = zext nneg i32 %.01828.i.i.i.i.i.i69.i.i to i64
  %1062 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1031, i64 %1061
  %1063 = load ptr, ptr %1062, align 8, !tbaa !217
  %1064 = icmp eq ptr %1055, %1063
  br i1 %1064, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i, !prof !139

.lr.ph.i.i.i.i.i.i70.i.i:                         ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i, %1067
  %1065 = phi ptr [ %1072, %1067 ], [ %1063, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %.01830.i.i.i.i.i.i71.i.i = phi i32 [ %.018.i.i.i.i.i.i73.i.i, %1067 ], [ %.01828.i.i.i.i.i.i69.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %.01629.i.i.i.i.i.i72.i.i = phi i32 [ %1068, %1067 ], [ 1, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ]
  %1066 = icmp eq ptr %1065, inttoptr (i64 -4096 to ptr)
  br i1 %1066, label %.loopexit.i75.i.i, label %1067, !prof !33

1067:                                             ; preds = %.lr.ph.i.i.i.i.i.i70.i.i
  %1068 = add i32 %.01629.i.i.i.i.i.i72.i.i, 1
  %1069 = add i32 %.01629.i.i.i.i.i.i72.i.i, %.01830.i.i.i.i.i.i71.i.i
  %.018.i.i.i.i.i.i73.i.i = and i32 %1069, %1035
  %1070 = zext i32 %.018.i.i.i.i.i.i73.i.i to i64
  %1071 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1031, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !217
  %1073 = icmp eq ptr %1055, %1072
  br i1 %1073, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i70.i.i, !prof !140, !llvm.loop !241

.loopexit.i75.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i70.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.09.015.i.i.i, align 8, !tbaa !217
  %1074 = add i32 %1049, -1
  store i32 %1074, ptr %409, align 8, !tbaa !213
  %1075 = add i32 %1048, 1
  store i32 %1075, ptr %423, align 4, !tbaa !216
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i: ; preds = %1067, %.loopexit.i75.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i
  %1076 = phi i32 [ %1048, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %1075, %.loopexit.i75.i.i ], [ %1048, %1067 ]
  %1077 = phi i32 [ %1049, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i.i.i.i.i.i ], [ %1074, %.loopexit.i75.i.i ], [ %1049, %1067 ]
  %.not.i74.i.i = icmp eq ptr %1054, %1027
  br i1 %.not.i74.i.i, label %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i, !llvm.loop !259

_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i57.i.i, %1014, %.critedge2.i8.i14.i6.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i.i, %._crit_edge.split.us.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i.i, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.i.i, %1002, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit62.i.i, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0232.i.i, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !135
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i76.i.i

.lr.ph.i.i76.i.i:                                 ; preds = %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i, %1085
  %.sroa.0143.3.i.i = phi ptr [ %1087, %1085 ], [ %1079, %_ZN4llvm13set_intersectINS_8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS4_vEEEES7_EEvRT_RKT0_.exit.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0143.3.i.i, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !134
  %1083 = load i8, ptr %1082, align 8, !tbaa !120
  %1084 = add i8 %1083, -30
  %or.cond.i.i77.i.i = icmp ult i8 %1084, 11
  br i1 %or.cond.i.i77.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.loopexit.i, label %1085

1085:                                             ; preds = %.lr.ph.i.i76.i.i
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0143.3.i.i, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !135
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i76.i.i, !llvm.loop !136

1089:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %1091 = load i32, ptr %1090, align 8, !tbaa !213
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockERNS_15BasicBlockStateEb(ptr noundef nonnull align 8 dereferenceable(73) %407, i1 noundef zeroext %.0.lcssa.i.i.i)
  %1092 = load i32, ptr %1090, align 8, !tbaa !213
  %.not37.i.i = icmp eq i32 %1091, %1092
  br i1 %.not37.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %1093

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %440, align 8, !tbaa !119
  %1095 = icmp eq ptr %440, %1094
  br i1 %1095, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %1096

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds i8, ptr %1094, i64 -24
  %1098 = load i8, ptr %1097, align 8, !tbaa !120
  %1099 = add i8 %1098, -30
  %1100 = icmp ult i8 %1099, 11
  br i1 %1100, label %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i

_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i:    ; preds = %1096
  %1101 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1097) #25
  %.not4.i.i.i = icmp eq i32 %1101, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %.lr.ph.i81.i.i

.lr.ph.i81.i.i:                                   ; preds = %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i
  %.sroa.2.05.i.i.i = phi i32 [ %1191, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i ], [ 0, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i ]
  %1102 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %1097, i32 noundef %.sroa.2.05.i.i.i) #25
  %1103 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !260
  %1104 = load i32, ptr %319, align 8, !tbaa !66, !noalias !260
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %1106

1106:                                             ; preds = %.lr.ph.i81.i.i
  %1107 = ptrtoint ptr %1102 to i64
  %1108 = trunc i64 %1107 to i32
  %1109 = lshr i32 %1108, 4
  %1110 = lshr i32 %1108, 9
  %1111 = xor i32 %1109, %1110
  %1112 = add i32 %1104, -1
  %.02944.i.i.i.i = and i32 %1111, %1112
  %1113 = zext nneg i32 %.02944.i.i.i.i to i64
  %1114 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1103, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !115, !noalias !260
  %1116 = icmp eq ptr %1102, %1115
  br i1 %1116, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i87.i.i, !prof !139

.lr.ph.i.i87.i.i:                                 ; preds = %1106, %1122
  %1117 = phi ptr [ %1129, %1122 ], [ %1115, %1106 ]
  %1118 = phi ptr [ %1128, %1122 ], [ %1114, %1106 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %1122 ], [ %.02944.i.i.i.i, %1106 ]
  %.02746.i.i.i.i = phi i32 [ %1125, %1122 ], [ 1, %1106 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i88.i.i, %1122 ], [ null, %1106 ]
  %1119 = icmp eq ptr %1117, inttoptr (i64 -4096 to ptr)
  br i1 %1119, label %1120, label %1122, !prof !33

1120:                                             ; preds = %.lr.ph.i.i87.i.i
  %.not.i.i90.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %1121 = select i1 %.not.i.i90.i.i, ptr %1118, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

1122:                                             ; preds = %.lr.ph.i.i87.i.i
  %1123 = icmp eq ptr %1117, inttoptr (i64 -8192 to ptr)
  %1124 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %1123, i1 %1124, i1 false
  %spec.select.i.i88.i.i = select i1 %or.cond.not.i.i.i.i, ptr %1118, ptr %.03245.i.i.i.i
  %1125 = add i32 %.02746.i.i.i.i, 1
  %1126 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %1126, %1112
  %1127 = zext i32 %.029.i.i.i.i to i64
  %1128 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1103, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !115, !noalias !260
  %1130 = icmp eq ptr %1102, %1129
  br i1 %1130, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i87.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %1120, %.lr.ph.i81.i.i
  %.sink.i.i91.i.i = phi ptr [ %1121, %1120 ], [ null, %.lr.ph.i81.i.i ]
  %1131 = load i32, ptr %320, align 8, !tbaa !150, !noalias !260
  %1132 = shl i32 %1131, 2
  %1133 = add i32 %1132, 4
  %1134 = mul i32 %1104, 3
  %.not.i.i.i92.i.i = icmp ult i32 %1133, %1134
  br i1 %.not.i.i.i92.i.i, label %1137, label %1135, !prof !33

1135:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1136 = shl i32 %1104, 1
  br label %.sink.split.i.i.i.i.i

1137:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i
  %1138 = load i32, ptr %321, align 4, !tbaa !151, !noalias !260
  %.neg.i.i.i.i.i = xor i32 %1131, -1
  %.neg12.i.i.i.i.i = add i32 %1104, %.neg.i.i.i.i.i
  %1139 = sub i32 %.neg12.i.i.i.i.i, %1138
  %1140 = lshr i32 %1104, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %1139, %1140
  br i1 %.not10.i.i.i.i.i, label %1169, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %1137, %1135
  %.sink.i.i.i93.i.i = phi i32 [ %1136, %1135 ], [ %1104, %1137 ]
  call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %.sink.i.i.i93.i.i), !noalias !260
  %1141 = load ptr, ptr %16, align 8, !tbaa !63, !noalias !260
  %1142 = load i32, ptr %319, align 8, !tbaa !66, !noalias !260
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %1144

1144:                                             ; preds = %.sink.split.i.i.i.i.i
  %1145 = ptrtoint ptr %1102 to i64
  %1146 = trunc i64 %1145 to i32
  %1147 = lshr i32 %1146, 4
  %1148 = lshr i32 %1146, 9
  %1149 = xor i32 %1147, %1148
  %1150 = add i32 %1142, -1
  %.02944.i.i.i = and i32 %1150, %1149
  %1151 = zext nneg i32 %.02944.i.i.i to i64
  %1152 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1141, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !115, !noalias !260
  %1154 = icmp eq ptr %1102, %1153
  br i1 %1154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i126.i.i, !prof !139

.lr.ph.i126.i.i:                                  ; preds = %1144, %1160
  %1155 = phi ptr [ %1167, %1160 ], [ %1153, %1144 ]
  %1156 = phi ptr [ %1166, %1160 ], [ %1152, %1144 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i48.i, %1160 ], [ %.02944.i.i.i, %1144 ]
  %.02746.i.i.i = phi i32 [ %1163, %1160 ], [ 1, %1144 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i47.i, %1160 ], [ null, %1144 ]
  %1157 = icmp eq ptr %1155, inttoptr (i64 -4096 to ptr)
  br i1 %1157, label %1158, label %1160, !prof !33

1158:                                             ; preds = %.lr.ph.i126.i.i
  %.not.i130.i.i = icmp eq ptr %.03245.i.i.i, null
  %1159 = select i1 %.not.i130.i.i, ptr %1156, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

1160:                                             ; preds = %.lr.ph.i126.i.i
  %1161 = icmp eq ptr %1155, inttoptr (i64 -8192 to ptr)
  %1162 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i46.i = select i1 %1161, i1 %1162, i1 false
  %spec.select.i.i47.i = select i1 %or.cond.not.i.i46.i, ptr %1156, ptr %.03245.i.i.i
  %1163 = add i32 %.02746.i.i.i, 1
  %1164 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i48.i = and i32 %1164, %1150
  %1165 = zext i32 %.029.i.i48.i to i64
  %1166 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1141, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !115, !noalias !260
  %1168 = icmp eq ptr %1102, %1167
  br i1 %1168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i126.i.i, !prof !140, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %1160, %1158, %1144, %.sink.split.i.i.i.i.i
  %.sink.i128.i.i = phi ptr [ %1159, %1158 ], [ null, %.sink.split.i.i.i.i.i ], [ %1152, %1144 ], [ %1166, %1160 ]
  %.pre.i.i94.i.i = load i32, ptr %320, align 8, !tbaa !150, !noalias !260
  br label %1169

1169:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %1137
  %1170 = phi ptr [ %.sink.i128.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %.sink.i.i91.i.i, %1137 ]
  %1171 = phi i32 [ %.pre.i.i94.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ], [ %1131, %1137 ]
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %320, align 8, !tbaa !150, !noalias !260
  %1173 = load ptr, ptr %1170, align 8, !tbaa !115, !noalias !260
  %1174 = icmp eq ptr %1173, inttoptr (i64 -4096 to ptr)
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %1169
  %1176 = load i32, ptr %321, align 4, !tbaa !151, !noalias !260
  %1177 = add i32 %1176, -1
  store i32 %1177, ptr %321, align 4, !tbaa !151, !noalias !260
  br label %1178

1178:                                             ; preds = %1175, %1169
  store ptr %1102, ptr %1170, align 8, !tbaa !115, !noalias !260
  %1179 = load i32, ptr %313, align 8, !tbaa !26
  %1180 = load i32, ptr %312, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %1179, %1180
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, label %1181, !prof !33

1181:                                             ; preds = %1178
  %1182 = zext i32 %1179 to i64
  %1183 = add nuw nsw i64 %1182, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %314, i64 noundef %1183, i64 noundef 8) #24
  %.pre.i.i.i83.i.i = load i32, ptr %313, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i: ; preds = %1181, %1178
  %1184 = phi i32 [ %1179, %1178 ], [ %.pre.i.i.i83.i.i, %1181 ]
  %1185 = load ptr, ptr %315, align 8, !tbaa !25
  %1186 = zext i32 %1184 to i64
  %1187 = getelementptr inbounds nuw ptr, ptr %1185, i64 %1186
  %1188 = ptrtoint ptr %1102 to i64
  store i64 %1188, ptr %1187, align 1
  %1189 = load i32, ptr %313, align 8, !tbaa !26
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %313, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i: ; preds = %1122, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.i.i.i.i, %1106
  %1191 = add nuw nsw i32 %.sroa.2.05.i.i.i, 1
  %.not.i82.i.i = icmp eq i32 %1191, %1101
  br i1 %.not.i82.i.i, label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, label %.lr.ph.i81.i.i, !llvm.loop !265

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertERKS3_.exit.i.i.i, %_ZN4llvm8succ_endEPKNS_10BasicBlockE.exit.i.i, %1096, %1093, %1089, %_ZN12_GLOBAL__N_112GCPtrTracker26removeValidUnrelocatedDefsEPKN4llvm10BasicBlockEPKNS_15BasicBlockStateERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoISB_vEEEE.exit.i.i, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %.pr296.i.i = load i32, ptr %313, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i

_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i: ; preds = %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i
  %1192 = phi i32 [ %.pr296.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exitthread-pre-split.i.i ], [ %383, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE12pop_back_valEv.exit.i.i ]
  %.not.i.i.i45.i = icmp eq i32 %1192, 0
  br i1 %.not.i.i.i45.i, label %._crit_edge236.i.i, label %348

._crit_edge236.i.i:                               ; preds = %.critedge2.i8.i16.i14.i.i.i, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i, %._crit_edge293.i.thread, %.preheader.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i, %._crit_edge293.i
  %1193 = phi ptr [ %297, %._crit_edge293.i.thread ], [ %314, %.preheader.i.i ], [ %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i ], [ %306, %._crit_edge293.i ], [ %314, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i ], [ %314, %.critedge2.i8.i16.i14.i.i.i ]
  %1194 = phi ptr [ %296, %._crit_edge293.i.thread ], [ %315, %.preheader.i.i ], [ %315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5beginEv.exit.i.i ], [ %305, %._crit_edge293.i ], [ %315, %_ZN4llvm9SetVectorIPKNS_10BasicBlockENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEEEvT_SG_.exit.i.i ], [ %315, %.critedge2.i8.i16.i14.i.i.i ]
  %1195 = load ptr, ptr %1194, align 8, !tbaa !25
  %1196 = icmp eq ptr %1195, %1193
  br i1 %1196, label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit, label %1197

1197:                                             ; preds = %._crit_edge236.i.i
  call void @free(ptr noundef %1195) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit

1198:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i, %.lr.ph292.i
  %.sroa.0154.0291.i = phi ptr [ %.pn22.i.i, %.lr.ph292.i ], [ %.sroa.0154.1.i, %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i ]
  %1199 = load ptr, ptr %.sroa.0154.0291.i, align 8, !tbaa !266
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0291.i, i64 8
  %1201 = load ptr, ptr %1200, align 8, !tbaa !268
  %.val34.i = load ptr, ptr %90, align 8
  %.val35.i = load i32, ptr %91, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i59.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i: ; preds = %1198
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 44
  %1203 = load i32, ptr %1202, align 4, !tbaa !94
  %1204 = add i32 %1203, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i, %1198
  %.sroa.0.0.extract.trunc10.i.i.i.i = phi i32 [ %1204, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i.i ], [ 0, %1198 ]
  %1205 = icmp ugt i32 %.val35.i, %.sroa.0.0.extract.trunc10.i.i.i.i
  br i1 %1205, label %1206, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i

1206:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1207 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i.i to i64
  %1208 = getelementptr inbounds nuw %"class.std::unique_ptr.72", ptr %.val34.i, i64 %1207
  %1209 = load ptr, ptr %1208, align 8, !tbaa !113
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i: ; preds = %1206, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %1210 = phi ptr [ %1209, %1206 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %1211 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  br label %1214

1214:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i
  %.0.i60.i = phi ptr [ %1210, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEixEPKS1_.exit.i.i ], [ %1216, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i ]
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i60.i, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !269
  %.not.i61.i = icmp eq ptr %1216, null
  br i1 %.not.i61.i, label %1342, label %1217

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %1216, align 8, !tbaa !276
  %.val.i62.i = load ptr, ptr %73, align 8, !tbaa !166
  %.val26.i.i = load i32, ptr %81, align 8, !tbaa !167
  %1219 = icmp ne i32 %.val26.i.i, 0
  call void @llvm.assume(i1 %1219)
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = trunc i64 %1220 to i32
  %1222 = lshr i32 %1221, 4
  %1223 = lshr i32 %1221, 9
  %1224 = xor i32 %1222, %1223
  %1225 = add i32 %.val26.i.i, -1
  %.0187.i.i.i.i.i63.i = and i32 %1224, %1225
  %1226 = zext nneg i32 %.0187.i.i.i.i.i63.i to i64
  %1227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i62.i, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !115
  %1229 = icmp eq ptr %1218, %1228
  br i1 %1229, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i64.i, !prof !139

.lr.ph.i.i.i.i.i64.i:                             ; preds = %1217, %.lr.ph.i.i.i.i.i64.i
  %1230 = phi ptr [ %1236, %.lr.ph.i.i.i.i.i64.i ], [ %1228, %1217 ]
  %.0189.i.i.i.i.i65.i = phi i32 [ %.018.i.i.i.i.i67.i, %.lr.ph.i.i.i.i.i64.i ], [ %.0187.i.i.i.i.i63.i, %1217 ]
  %.0168.i.i.i.i.i66.i = phi i32 [ %1232, %.lr.ph.i.i.i.i.i64.i ], [ 1, %1217 ]
  %1231 = icmp ne ptr %1230, inttoptr (i64 -4096 to ptr)
  call void @llvm.assume(i1 %1231)
  %1232 = add i32 %.0168.i.i.i.i.i66.i, 1
  %1233 = add i32 %.0168.i.i.i.i.i66.i, %.0189.i.i.i.i.i65.i
  %.018.i.i.i.i.i67.i = and i32 %1233, %1225
  %1234 = zext i32 %.018.i.i.i.i.i67.i to i64
  %1235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i62.i, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !115
  %1237 = icmp eq ptr %1218, %1236
  br i1 %1237, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i64.i, !prof !140, !llvm.loop !229

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i64.i, %1217
  %1238 = phi i64 [ %1226, %1217 ], [ %1234, %.lr.ph.i.i.i.i.i64.i ]
  %1239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i62.i, i64 %1238, i32 0, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !192
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 56
  %1243 = load i32, ptr %1242, align 8, !tbaa !213
  %1244 = icmp eq i32 %1243, 0
  %1245 = load ptr, ptr %1241, align 8, !tbaa !215
  %1246 = getelementptr inbounds nuw i8, ptr %1240, i64 64
  %1247 = load i32, ptr %1246, align 8, !tbaa !214
  %1248 = zext i32 %1247 to i64
  %1249 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1245, i64 %1248
  br i1 %1244, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %1250

1250:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %1247, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %1250, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %1252, %.critedge2.i8.i14.i6.i.i.i.i ], [ %1245, %1250 ]
  %1251 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !217
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %1251 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 8
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %1252, %1249
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !277

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %1250
  %.pn14.i.i.i.i = phi ptr [ %1245, %1250 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not5.i.i.i = icmp eq ptr %.pn14.i.i.i.i, %1249
  br i1 %.not5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i
  %.pre.i68.i = load ptr, ptr %1201, align 8, !tbaa !215, !noalias !278
  %.pre35.i.i = load i32, ptr %1211, align 8, !tbaa !214, !noalias !278
  br label %.lr.ph.i.i69.i

.lr.ph.i.i69.i:                                   ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %1253 = phi i32 [ %1334, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pre35.i.i, %.lr.ph.i.preheader.i.i ]
  %1254 = phi ptr [ %1335, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pre.i68.i, %.lr.ph.i.preheader.i.i ]
  %.sroa.02.06.i.i.i = phi ptr [ %.sroa.02.1.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i ], [ %.pn14.i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %1255 = icmp eq i32 %1253, 0
  br i1 %1255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i, label %1256

1256:                                             ; preds = %.lr.ph.i.i69.i
  %1257 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !278
  %1258 = ptrtoint ptr %1257 to i64
  %1259 = trunc i64 %1258 to i32
  %1260 = lshr i32 %1259, 4
  %1261 = lshr i32 %1259, 9
  %1262 = xor i32 %1260, %1261
  %1263 = add i32 %1253, -1
  %.02944.i.i.i70.i = and i32 %1262, %1263
  %1264 = zext nneg i32 %.02944.i.i.i70.i to i64
  %1265 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1254, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !217, !noalias !278
  %1267 = icmp eq ptr %1257, %1266
  br i1 %1267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i71.i, !prof !139

.lr.ph.i.i.i71.i:                                 ; preds = %1256, %1273
  %1268 = phi ptr [ %1280, %1273 ], [ %1266, %1256 ]
  %1269 = phi ptr [ %1279, %1273 ], [ %1265, %1256 ]
  %.02947.i.i.i72.i = phi i32 [ %.029.i.i.i76.i, %1273 ], [ %.02944.i.i.i70.i, %1256 ]
  %.02746.i.i.i73.i = phi i32 [ %1276, %1273 ], [ 1, %1256 ]
  %.03245.i.i.i74.i = phi ptr [ %spec.select.i.i.i.i, %1273 ], [ null, %1256 ]
  %1270 = icmp eq ptr %1268, inttoptr (i64 -4096 to ptr)
  br i1 %1270, label %1271, label %1273, !prof !33

1271:                                             ; preds = %.lr.ph.i.i.i71.i
  %.not.i.i.i78.i = icmp eq ptr %.03245.i.i.i74.i, null
  %1272 = select i1 %.not.i.i.i78.i, ptr %1269, ptr %.03245.i.i.i74.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i

1273:                                             ; preds = %.lr.ph.i.i.i71.i
  %1274 = icmp eq ptr %1268, inttoptr (i64 -8192 to ptr)
  %1275 = icmp eq ptr %.03245.i.i.i74.i, null
  %or.cond.not.i.i.i75.i = select i1 %1274, i1 %1275, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i75.i, ptr %1269, ptr %.03245.i.i.i74.i
  %1276 = add i32 %.02746.i.i.i73.i, 1
  %1277 = add i32 %.02746.i.i.i73.i, %.02947.i.i.i72.i
  %.029.i.i.i76.i = and i32 %1277, %1263
  %1278 = zext i32 %.029.i.i.i76.i to i64
  %1279 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1254, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !217, !noalias !278
  %1281 = icmp eq ptr %1257, %1280
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, label %.lr.ph.i.i.i71.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i: ; preds = %1271, %.lr.ph.i.i69.i
  %.sink.i.i.i.i = phi ptr [ %1272, %1271 ], [ null, %.lr.ph.i.i69.i ]
  %1282 = load i32, ptr %1212, align 8, !tbaa !213, !noalias !278
  %1283 = shl i32 %1282, 2
  %1284 = add i32 %1283, 4
  %1285 = mul i32 %1253, 3
  %.not.i.i.i28.i.i = icmp ult i32 %1284, %1285
  br i1 %.not.i.i.i28.i.i, label %1288, label %1286, !prof !33

1286:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i
  %1287 = shl i32 %1253, 1
  br label %.sink.split.i.i.i.i80.i

1288:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i79.i
  %1289 = load i32, ptr %1213, align 4, !tbaa !216, !noalias !278
  %.neg.i.i.i.i91.i = xor i32 %1282, -1
  %.neg12.i.i.i.i92.i = add i32 %1253, %.neg.i.i.i.i91.i
  %1290 = sub i32 %.neg12.i.i.i.i92.i, %1289
  %1291 = lshr i32 %1253, 3
  %.not10.i.i.i.i93.i = icmp ugt i32 %1290, %1291
  br i1 %.not10.i.i.i.i93.i, label %1321, label %.sink.split.i.i.i.i80.i, !prof !33

.sink.split.i.i.i.i80.i:                          ; preds = %1288, %1286
  %.sink.i.i.i.i81.i = phi i32 [ %1287, %1286 ], [ %1253, %1288 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1201, i32 noundef %.sink.i.i.i.i81.i), !noalias !278
  %1292 = load ptr, ptr %1201, align 8, !tbaa !215, !noalias !278
  %1293 = load i32, ptr %1211, align 8, !tbaa !214, !noalias !278
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, label %1295

1295:                                             ; preds = %.sink.split.i.i.i.i80.i
  %1296 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !278
  %1297 = ptrtoint ptr %1296 to i64
  %1298 = trunc i64 %1297 to i32
  %1299 = lshr i32 %1298, 4
  %1300 = lshr i32 %1298, 9
  %1301 = xor i32 %1299, %1300
  %1302 = add i32 %1293, -1
  %.02944.i.i82.i = and i32 %1301, %1302
  %1303 = zext nneg i32 %.02944.i.i82.i to i64
  %1304 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1292, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !217, !noalias !278
  %1306 = icmp eq ptr %1296, %1305
  br i1 %1306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, label %.lr.ph.i29.i.i, !prof !139

.lr.ph.i29.i.i:                                   ; preds = %1295, %1312
  %1307 = phi ptr [ %1319, %1312 ], [ %1305, %1295 ]
  %1308 = phi ptr [ %1318, %1312 ], [ %1304, %1295 ]
  %.02947.i.i83.i = phi i32 [ %.029.i.i88.i, %1312 ], [ %.02944.i.i82.i, %1295 ]
  %.02746.i.i84.i = phi i32 [ %1315, %1312 ], [ 1, %1295 ]
  %.03245.i.i85.i = phi ptr [ %spec.select.i.i87.i, %1312 ], [ null, %1295 ]
  %1309 = icmp eq ptr %1307, inttoptr (i64 -4096 to ptr)
  br i1 %1309, label %1310, label %1312, !prof !33

1310:                                             ; preds = %.lr.ph.i29.i.i
  %.not.i31.i.i = icmp eq ptr %.03245.i.i85.i, null
  %1311 = select i1 %.not.i31.i.i, ptr %1308, ptr %.03245.i.i85.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i

1312:                                             ; preds = %.lr.ph.i29.i.i
  %1313 = icmp eq ptr %1307, inttoptr (i64 -8192 to ptr)
  %1314 = icmp eq ptr %.03245.i.i85.i, null
  %or.cond.not.i.i86.i = select i1 %1313, i1 %1314, i1 false
  %spec.select.i.i87.i = select i1 %or.cond.not.i.i86.i, ptr %1308, ptr %.03245.i.i85.i
  %1315 = add i32 %.02746.i.i84.i, 1
  %1316 = add i32 %.02746.i.i84.i, %.02947.i.i83.i
  %.029.i.i88.i = and i32 %1316, %1302
  %1317 = zext i32 %.029.i.i88.i to i64
  %1318 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1292, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !217, !noalias !278
  %1320 = icmp eq ptr %1296, %1319
  br i1 %1320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, label %.lr.ph.i29.i.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i: ; preds = %1312, %1310, %1295, %.sink.split.i.i.i.i80.i
  %.sink.i30.i.i = phi ptr [ %1311, %1310 ], [ null, %.sink.split.i.i.i.i80.i ], [ %1304, %1295 ], [ %1318, %1312 ]
  %.pre.i.i.i90.i = load i32, ptr %1212, align 8, !tbaa !213, !noalias !278
  br label %1321

1321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i, %1288
  %1322 = phi i32 [ %1293, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %1253, %1288 ]
  %1323 = phi ptr [ %1292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %1254, %1288 ]
  %1324 = phi ptr [ %.sink.i30.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %.sink.i.i.i.i, %1288 ]
  %1325 = phi i32 [ %.pre.i.i.i90.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i89.i ], [ %1282, %1288 ]
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %1212, align 8, !tbaa !213, !noalias !278
  %1327 = load ptr, ptr %1324, align 8, !tbaa !217, !noalias !278
  %1328 = icmp eq ptr %1327, inttoptr (i64 -4096 to ptr)
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1321
  %1330 = load i32, ptr %1213, align 4, !tbaa !216, !noalias !278
  %1331 = add i32 %1330, -1
  store i32 %1331, ptr %1213, align 4, !tbaa !216, !noalias !278
  br label %1332

1332:                                             ; preds = %1329, %1321
  %1333 = load ptr, ptr %.sroa.02.06.i.i.i, align 8, !tbaa !217, !noalias !278
  store ptr %1333, ptr %1324, align 8, !tbaa !217, !noalias !278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i: ; preds = %1273, %1332, %1256
  %1334 = phi i32 [ %1253, %1256 ], [ %1322, %1332 ], [ %1253, %1273 ]
  %1335 = phi ptr [ %1254, %1256 ], [ %1323, %1332 ], [ %1254, %1273 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i = icmp eq ptr %1336, %1249
  br i1 %.not5.i3.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, %.critedge2.i6.i.i.i.i.i
  %.sroa.02.1.i.i.i = phi ptr [ %1338, %.critedge2.i6.i.i.i.i.i ], [ %1336, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i ]
  %1337 = load ptr, ptr %.sroa.02.1.i.i.i, align 8, !tbaa !217
  %magicptr.i5.i.i.i.i.i = ptrtoint ptr %1337 to i64
  switch i64 %magicptr.i5.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i:                          ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %.not.i7.i.i.i.i.i = icmp eq ptr %1338, %1249
  br i1 %.not.i7.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !277

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i
  %.not.i.i77.i = icmp eq ptr %.sroa.02.1.i.i.i, %1249
  br i1 %.not.i.i77.i, label %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, label %.lr.ph.i.i69.i, !llvm.loop !283

_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E13ConstIteratorppEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_.exit.i.i, %.critedge2.i6.i.i.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %1240, i64 72
  %1340 = load i8, ptr %1339, align 8, !tbaa !182, !range !48, !noundef !49
  %1341 = trunc nuw i8 %1340 to i1
  br i1 %1341, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %1214, !llvm.loop !284

1342:                                             ; preds = %1214
  %1343 = getelementptr inbounds nuw i8, ptr %1199, i64 72
  %1344 = load ptr, ptr %1343, align 8, !tbaa !285
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 2
  %1346 = load i16, ptr %1345, align 2, !tbaa !286
  %1347 = and i16 %1346, 1
  %.not.i.i.i27.i.i = icmp eq i16 %1347, 0
  br i1 %.not.i.i.i27.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i, label %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i

_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i: ; preds = %1342
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 96
  %1349 = load ptr, ptr %1348, align 8, !tbaa !287
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function9arg_beginEv.exit.i.i.i:        ; preds = %1342
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1344) #24
  %.pre.i.i94.i = load i16, ptr %1345, align 2, !tbaa !286
  %.pre3.i.i.i = and i16 %.pre.i.i94.i, 1
  %1350 = icmp eq i16 %.pre3.i.i.i, 0
  %1351 = getelementptr inbounds nuw i8, ptr %1344, i64 96
  %1352 = load ptr, ptr %1351, align 8, !tbaa !287
  br i1 %1350, label %_ZNK4llvm8Function4argsEv.exit.i.i, label %1353

1353:                                             ; preds = %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1344) #24
  %.pre2.i.i.i = load ptr, ptr %1351, align 8, !tbaa !287
  br label %_ZNK4llvm8Function4argsEv.exit.i.i

_ZNK4llvm8Function4argsEv.exit.i.i:               ; preds = %1353, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i
  %1354 = phi ptr [ %1352, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %1352, %1353 ], [ %1349, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %1355 = phi ptr [ %1352, %_ZNK4llvm8Function9arg_beginEv.exit.i.i.i ], [ %.pre2.i.i.i, %1353 ], [ %1349, %_ZNK4llvm8Function9arg_beginEv.exit.thread.i.i.i ]
  %1356 = getelementptr inbounds nuw i8, ptr %1344, i64 104
  %1357 = load i64, ptr %1356, align 8, !tbaa !306
  %1358 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %1355, i64 %1357
  %.not2523.i.i = icmp eq ptr %1354, %1358
  br i1 %.not2523.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %_ZNK4llvm8Function4argsEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i
  %.02424.i.i = phi ptr [ %1439, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i ], [ %1354, %_ZNK4llvm8Function4argsEv.exit.i.i ]
  %1359 = getelementptr inbounds nuw i8, ptr %.02424.i.i, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !219
  %1361 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1360)
  br i1 %1361, label %1362, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i

1362:                                             ; preds = %.lr.ph.i95.i
  %1363 = load ptr, ptr %1201, align 8, !tbaa !215, !noalias !307
  %1364 = load i32, ptr %1211, align 8, !tbaa !214, !noalias !307
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i, label %1366

1366:                                             ; preds = %1362
  %1367 = ptrtoint ptr %.02424.i.i to i64
  %1368 = trunc i64 %1367 to i32
  %1369 = lshr i32 %1368, 4
  %1370 = lshr i32 %1368, 9
  %1371 = xor i32 %1369, %1370
  %1372 = add i32 %1364, -1
  %.02944.i.i113.i = and i32 %1372, %1371
  %1373 = zext nneg i32 %.02944.i.i113.i to i64
  %1374 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1363, i64 %1373
  %1375 = load ptr, ptr %1374, align 8, !tbaa !217, !noalias !307
  %1376 = icmp eq ptr %.02424.i.i, %1375
  br i1 %1376, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i, label %.lr.ph.i.i114.i, !prof !139

.lr.ph.i.i114.i:                                  ; preds = %1366, %1382
  %1377 = phi ptr [ %1389, %1382 ], [ %1375, %1366 ]
  %1378 = phi ptr [ %1388, %1382 ], [ %1374, %1366 ]
  %.02947.i.i115.i = phi i32 [ %.029.i.i120.i, %1382 ], [ %.02944.i.i113.i, %1366 ]
  %.02746.i.i116.i = phi i32 [ %1385, %1382 ], [ 1, %1366 ]
  %.03245.i.i117.i = phi ptr [ %spec.select.i.i119.i, %1382 ], [ null, %1366 ]
  %1379 = icmp eq ptr %1377, inttoptr (i64 -4096 to ptr)
  br i1 %1379, label %1380, label %1382, !prof !33

1380:                                             ; preds = %.lr.ph.i.i114.i
  %.not.i.i126.i = icmp eq ptr %.03245.i.i117.i, null
  %1381 = select i1 %.not.i.i126.i, ptr %1378, ptr %.03245.i.i117.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i

1382:                                             ; preds = %.lr.ph.i.i114.i
  %1383 = icmp eq ptr %1377, inttoptr (i64 -8192 to ptr)
  %1384 = icmp eq ptr %.03245.i.i117.i, null
  %or.cond.not.i.i118.i = select i1 %1383, i1 %1384, i1 false
  %spec.select.i.i119.i = select i1 %or.cond.not.i.i118.i, ptr %1378, ptr %.03245.i.i117.i
  %1385 = add i32 %.02746.i.i116.i, 1
  %1386 = add i32 %.02746.i.i116.i, %.02947.i.i115.i
  %.029.i.i120.i = and i32 %1386, %1372
  %1387 = zext i32 %.029.i.i120.i to i64
  %1388 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1363, i64 %1387
  %1389 = load ptr, ptr %1388, align 8, !tbaa !217, !noalias !307
  %1390 = icmp eq ptr %.02424.i.i, %1389
  br i1 %1390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i, label %.lr.ph.i.i114.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i: ; preds = %1380, %1362
  %.sink.i.i128.i = phi ptr [ %1381, %1380 ], [ null, %1362 ]
  %1391 = load i32, ptr %1212, align 8, !tbaa !213, !noalias !307
  %1392 = shl i32 %1391, 2
  %1393 = add i32 %1392, 4
  %1394 = mul i32 %1364, 3
  %.not.i.i.i129.i = icmp ult i32 %1393, %1394
  br i1 %.not.i.i.i129.i, label %1397, label %1395, !prof !33

1395:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i
  %1396 = shl i32 %1364, 1
  br label %.sink.split.i.i.i130.i

1397:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i127.i
  %1398 = load i32, ptr %1213, align 4, !tbaa !216, !noalias !307
  %.neg.i.i.i134.i = xor i32 %1391, -1
  %.neg12.i.i.i135.i = add i32 %1364, %.neg.i.i.i134.i
  %1399 = sub i32 %.neg12.i.i.i135.i, %1398
  %1400 = lshr i32 %1364, 3
  %.not10.i.i.i136.i = icmp ugt i32 %1399, %1400
  br i1 %.not10.i.i.i136.i, label %1429, label %.sink.split.i.i.i130.i, !prof !33

.sink.split.i.i.i130.i:                           ; preds = %1397, %1395
  %.sink.i.i.i131.i = phi i32 [ %1396, %1395 ], [ %1364, %1397 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1201, i32 noundef %.sink.i.i.i131.i), !noalias !307
  %1401 = load ptr, ptr %1201, align 8, !tbaa !215, !noalias !307
  %1402 = load i32, ptr %1211, align 8, !tbaa !214, !noalias !307
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, label %1404

1404:                                             ; preds = %.sink.split.i.i.i130.i
  %1405 = ptrtoint ptr %.02424.i.i to i64
  %1406 = trunc i64 %1405 to i32
  %1407 = lshr i32 %1406, 4
  %1408 = lshr i32 %1406, 9
  %1409 = xor i32 %1407, %1408
  %1410 = add i32 %1402, -1
  %.02944.i142.i = and i32 %1410, %1409
  %1411 = zext nneg i32 %.02944.i142.i to i64
  %1412 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1401, i64 %1411
  %1413 = load ptr, ptr %1412, align 8, !tbaa !217, !noalias !307
  %1414 = icmp eq ptr %.02424.i.i, %1413
  br i1 %1414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, label %.lr.ph.i143.i, !prof !139

.lr.ph.i143.i:                                    ; preds = %1404, %1420
  %1415 = phi ptr [ %1427, %1420 ], [ %1413, %1404 ]
  %1416 = phi ptr [ %1426, %1420 ], [ %1412, %1404 ]
  %.02947.i144.i = phi i32 [ %.029.i149.i, %1420 ], [ %.02944.i142.i, %1404 ]
  %.02746.i145.i = phi i32 [ %1423, %1420 ], [ 1, %1404 ]
  %.03245.i146.i = phi ptr [ %spec.select.i148.i, %1420 ], [ null, %1404 ]
  %1417 = icmp eq ptr %1415, inttoptr (i64 -4096 to ptr)
  br i1 %1417, label %1418, label %1420, !prof !33

1418:                                             ; preds = %.lr.ph.i143.i
  %.not.i152.i = icmp eq ptr %.03245.i146.i, null
  %1419 = select i1 %.not.i152.i, ptr %1416, ptr %.03245.i146.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i

1420:                                             ; preds = %.lr.ph.i143.i
  %1421 = icmp eq ptr %1415, inttoptr (i64 -8192 to ptr)
  %1422 = icmp eq ptr %.03245.i146.i, null
  %or.cond.not.i147.i = select i1 %1421, i1 %1422, i1 false
  %spec.select.i148.i = select i1 %or.cond.not.i147.i, ptr %1416, ptr %.03245.i146.i
  %1423 = add i32 %.02746.i145.i, 1
  %1424 = add i32 %.02746.i145.i, %.02947.i144.i
  %.029.i149.i = and i32 %1424, %1410
  %1425 = zext i32 %.029.i149.i to i64
  %1426 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1401, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !217, !noalias !307
  %1428 = icmp eq ptr %.02424.i.i, %1427
  br i1 %1428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, label %.lr.ph.i143.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i: ; preds = %1420, %1418, %1404, %.sink.split.i.i.i130.i
  %.sink.i150.i = phi ptr [ %1419, %1418 ], [ null, %.sink.split.i.i.i130.i ], [ %1412, %1404 ], [ %1426, %1420 ]
  %.pre.i.i132.i = load i32, ptr %1212, align 8, !tbaa !213, !noalias !307
  br label %1429

1429:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i, %1397
  %1430 = phi ptr [ %.sink.i150.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i ], [ %.sink.i.i128.i, %1397 ]
  %1431 = phi i32 [ %.pre.i.i132.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit153.i ], [ %1391, %1397 ]
  %1432 = add i32 %1431, 1
  store i32 %1432, ptr %1212, align 8, !tbaa !213, !noalias !307
  %1433 = load ptr, ptr %1430, align 8, !tbaa !217, !noalias !307
  %1434 = icmp eq ptr %1433, inttoptr (i64 -4096 to ptr)
  br i1 %1434, label %1438, label %1435

1435:                                             ; preds = %1429
  %1436 = load i32, ptr %1213, align 4, !tbaa !216, !noalias !307
  %1437 = add i32 %1436, -1
  store i32 %1437, ptr %1213, align 4, !tbaa !216, !noalias !307
  br label %1438

1438:                                             ; preds = %1435, %1429
  store ptr %.02424.i.i, ptr %1430, align 8, !tbaa !217, !noalias !307
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i: ; preds = %1382, %1438, %1366, %.lr.ph.i95.i
  %1439 = getelementptr inbounds nuw i8, ptr %.02424.i.i, i64 40
  %.not25.i.i = icmp eq ptr %1439, %1358
  br i1 %.not25.i.i, label %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, label %.lr.ph.i95.i

_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertINSC_13ConstIteratorEEEvT_SF_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_.exit137.i, %_ZNK4llvm8Function4argsEv.exit.i.i
  %1440 = load ptr, ptr %1200, align 8, !tbaa !268
  call fastcc void @_ZN12_GLOBAL__N_112GCPtrTracker13transferBlockEPKN4llvm10BasicBlockERNS_15BasicBlockStateEb(ptr noundef nonnull align 8 dereferenceable(73) %1440, i1 noundef zeroext true)
  %1441 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0291.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %1441, %86
  br i1 %.not5.i3.i.i, label %._crit_edge293.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i, %.critedge2.i6.i.i
  %.sroa.0154.1.i = phi ptr [ %1443, %.critedge2.i6.i.i ], [ %1441, %_ZN12_GLOBAL__N_112GCPtrTracker20gatherDominatingDefsEPKN4llvm10BasicBlockERNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS8_vEEEERKNS1_13DominatorTreeE.exit.i ]
  %1442 = load ptr, ptr %.sroa.0154.1.i, align 8, !tbaa !115
  %magicptr.i5.i.i = ptrtoint ptr %1442 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %1443, %86
  br i1 %.not.i7.i.i, label %._crit_edge293.i, label %.lr.ph.i4.i.i, !llvm.loop !168

_ZN4llvm16DenseMapIteratorIPKNS_10BasicBlockEPN12_GLOBAL__N_115BasicBlockStateENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not178.i = icmp eq ptr %.sroa.0154.1.i, %86
  br i1 %.not178.i, label %._crit_edge293.i, label %1198

_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit: ; preds = %._crit_edge236.i.i, %1197
  %1444 = load ptr, ptr %16, align 8, !tbaa !63
  %1445 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1446 = load i32, ptr %1445, align 8, !tbaa !66
  %1447 = zext i32 %1446 to i64
  %1448 = shl nuw nsw i64 %1447, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1444, i64 noundef %1448, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #24
  store i8 0, ptr %19, align 1, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %1449 = load ptr, ptr %18, align 8, !tbaa !314
  store ptr %1449, ptr %5, align 8, !tbaa !87
  %1450 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1450, ptr %4, align 8, !tbaa !25
  %1451 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %1451, align 8, !tbaa !26
  %1452 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %1452, align 4, !tbaa !27
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %1453 = load ptr, ptr %4, align 8, !tbaa !25, !noalias !315
  %1454 = load i32, ptr %1451, align 8, !tbaa !26, !noalias !315
  %.not6495.i = icmp eq i32 %1454, 0
  br i1 %.not6495.i, label %._crit_edge.i23, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %1455 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %1456 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %1457 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %1458 = load i32, ptr %1455, align 8, !tbaa !167
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %._crit_edge.i23, label %.lr.ph97.split.preheader.i

.lr.ph97.split.preheader.i:                       ; preds = %.lr.ph97.i
  %1460 = zext i32 %1454 to i64
  %1461 = getelementptr inbounds nuw ptr, ptr %1453, i64 %1460
  br label %.lr.ph97.split.i

._crit_edge.loopexit110.i:                        ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i
  %.pre.i22 = load ptr, ptr %4, align 8, !tbaa !25
  br label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %._crit_edge.loopexit110.i, %.lr.ph97.i, %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit
  %1462 = phi ptr [ %.pre.i22, %._crit_edge.loopexit110.i ], [ %1453, %_ZN12_GLOBAL__N_112GCPtrTrackerC2ERKN4llvm8FunctionERKNS1_13DominatorTreeERKNS_11CFGDeadnessE.exit ], [ %1453, %.lr.ph97.i ]
  %1463 = icmp eq ptr %1462, %1450
  br i1 %1463, label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit, label %1464

1464:                                             ; preds = %._crit_edge.i23
  call void @free(ptr noundef %1462) #24
  br label %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit

.lr.ph97.splitthread-pre-split.i:                 ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i
  %.val23.pr.i = load i32, ptr %1455, align 8, !tbaa !167
  br label %.lr.ph97.split.i

.lr.ph97.split.i:                                 ; preds = %.lr.ph97.splitthread-pre-split.i, %.lr.ph97.split.preheader.i
  %.val23.i = phi i32 [ %.val23.pr.i, %.lr.ph97.splitthread-pre-split.i ], [ %1458, %.lr.ph97.split.preheader.i ]
  %.sroa.052.096.i = phi ptr [ %1465, %.lr.ph97.splitthread-pre-split.i ], [ %1461, %.lr.ph97.split.preheader.i ]
  %1465 = getelementptr inbounds i8, ptr %.sroa.052.096.i, i64 -8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !115
  %.val.i12 = load ptr, ptr %73, align 8, !tbaa !166
  %1467 = icmp eq i32 %.val23.i, 0
  br i1 %1467, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1468

1468:                                             ; preds = %.lr.ph97.split.i
  %1469 = ptrtoint ptr %1466 to i64
  %1470 = trunc i64 %1469 to i32
  %1471 = lshr i32 %1470, 4
  %1472 = lshr i32 %1470, 9
  %1473 = xor i32 %1471, %1472
  %1474 = add i32 %.val23.i, -1
  %.0187.i.i.i.i.i = and i32 %1473, %1474
  %1475 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %1476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !115
  %1478 = icmp eq ptr %1466, %1477
  br i1 %1478, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13, !prof !139

.lr.ph.i.i.i.i.i13:                               ; preds = %1468, %1481
  %1479 = phi ptr [ %1486, %1481 ], [ %1477, %1468 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1481 ], [ %.0187.i.i.i.i.i, %1468 ]
  %.0168.i.i.i.i.i = phi i32 [ %1482, %1481 ], [ 1, %1468 ]
  %1480 = icmp eq ptr %1479, inttoptr (i64 -4096 to ptr)
  br i1 %1480, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1481, !prof !33

1481:                                             ; preds = %.lr.ph.i.i.i.i.i13
  %1482 = add i32 %.0168.i.i.i.i.i, 1
  %1483 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1483, %1474
  %1484 = zext i32 %.018.i.i.i.i.i to i64
  %1485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !115
  %1487 = icmp eq ptr %1466, %1486
  br i1 %1487, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i13, !prof !140, !llvm.loop !229

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i: ; preds = %1481, %1468
  %1488 = phi i64 [ %1475, %1468 ], [ %1484, %1481 ]
  %1489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i12, i64 %1488, i32 0, i32 1
  %1490 = load ptr, ptr %1489, align 8, !tbaa !192
  %.not.i14 = icmp eq ptr %1490, null
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1491

1491:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i
  %1492 = getelementptr inbounds nuw i8, ptr %1466, i64 56
  %1493 = getelementptr inbounds nuw i8, ptr %1466, i64 48
  %.sroa.048.092.i = load ptr, ptr %1492, align 8, !tbaa !188
  %.not6593.i = icmp eq ptr %.sroa.048.092.i, %1493
  br i1 %.not6593.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %1491
  %1494 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1495 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %1490, i64 12
  br label %1497

1497:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, %.lr.ph.i15
  %.sroa.048.094.i = phi ptr [ %.sroa.048.092.i, %.lr.ph.i15 ], [ %.sroa.048.0.i, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21 ]
  %1498 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -24
  %1499 = load ptr, ptr %74, align 8, !tbaa !320
  %1500 = load i32, ptr %1456, align 8, !tbaa !321
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %.loopexit.i.i, label %1502

1502:                                             ; preds = %1497
  %1503 = ptrtoint ptr %1498 to i64
  %1504 = trunc i64 %1503 to i32
  %1505 = lshr i32 %1504, 4
  %1506 = lshr i32 %1504, 9
  %1507 = xor i32 %1505, %1506
  %1508 = add i32 %1500, -1
  %.01828.i.i.i.i.i.i.i16 = and i32 %1507, %1508
  %1509 = zext nneg i32 %.01828.i.i.i.i.i.i.i16 to i64
  %1510 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %1499, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !243
  %1512 = icmp eq ptr %1498, %1511
  br i1 %1512, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i.i.i17, !prof !139

.lr.ph.i.i.i.i.i.i.i17:                           ; preds = %1502, %1515
  %1513 = phi ptr [ %1520, %1515 ], [ %1511, %1502 ]
  %.01830.i.i.i.i.i.i.i18 = phi i32 [ %.018.i.i.i.i.i.i.i20, %1515 ], [ %.01828.i.i.i.i.i.i.i16, %1502 ]
  %.01629.i.i.i.i.i.i.i19 = phi i32 [ %1516, %1515 ], [ 1, %1502 ]
  %1514 = icmp eq ptr %1513, inttoptr (i64 -4096 to ptr)
  br i1 %1514, label %.loopexit.i.i, label %1515, !prof !33

1515:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i17
  %1516 = add i32 %.01629.i.i.i.i.i.i.i19, 1
  %1517 = add i32 %.01629.i.i.i.i.i.i.i19, %.01830.i.i.i.i.i.i.i18
  %.018.i.i.i.i.i.i.i20 = and i32 %1517, %1508
  %1518 = zext i32 %.018.i.i.i.i.i.i.i20 to i64
  %1519 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.192", ptr %1499, i64 %1518
  %1520 = load ptr, ptr %1519, align 8, !tbaa !243
  %1521 = icmp eq ptr %1498, %1520
  br i1 %1521, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i.i.i17, !prof !140, !llvm.loop !322

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i17, %1497
  %1522 = load ptr, ptr %75, align 8, !tbaa !215
  %1523 = load i32, ptr %1457, align 8, !tbaa !214
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1525

1525:                                             ; preds = %.loopexit.i.i
  %1526 = ptrtoint ptr %1498 to i64
  %1527 = trunc i64 %1526 to i32
  %1528 = lshr i32 %1527, 4
  %1529 = lshr i32 %1527, 9
  %1530 = xor i32 %1528, %1529
  %1531 = add i32 %1523, -1
  %.01828.i.i.i.i.i3.i.i = and i32 %1531, %1530
  %1532 = zext nneg i32 %.01828.i.i.i.i.i3.i.i to i64
  %1533 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1522, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !217
  %1535 = icmp eq ptr %1498, %1534
  br i1 %1535, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i4.i.i, !prof !139

.lr.ph.i.i.i.i.i4.i.i:                            ; preds = %1525, %1537
  %1536 = phi ptr [ %1542, %1537 ], [ %1534, %1525 ]
  %.01830.i.i.i.i.i5.i.i = phi i32 [ %.018.i.i.i.i.i7.i.i, %1537 ], [ %.01828.i.i.i.i.i3.i.i, %1525 ]
  %.01629.i.i.i.i.i6.i.i = phi i32 [ %1538, %1537 ], [ 1, %1525 ]
  %.not.i.i24 = icmp eq ptr %1536, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i24, label %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i, label %1537, !prof !33

1537:                                             ; preds = %.lr.ph.i.i.i.i.i4.i.i
  %1538 = add i32 %.01629.i.i.i.i.i6.i.i, 1
  %1539 = add i32 %.01629.i.i.i.i.i6.i.i, %.01830.i.i.i.i.i5.i.i
  %.018.i.i.i.i.i7.i.i = and i32 %1539, %1531
  %1540 = zext i32 %.018.i.i.i.i.i7.i.i to i64
  %1541 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1522, i64 %1540
  %1542 = load ptr, ptr %1541, align 8, !tbaa !217
  %1543 = icmp eq ptr %1498, %1542
  br i1 %1543, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i.i.i4.i.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i: ; preds = %.lr.ph.i.i.i.i.i4.i.i, %.loopexit.i.i
  %1544 = load i8, ptr %1498, align 8, !tbaa !120
  %.not.i26.i = icmp eq i8 %1544, 84
  br i1 %.not.i26.i, label %1545, label %1684

1545:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1546 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -16
  %1547 = load ptr, ptr %1546, align 8, !tbaa !219
  %1548 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1547)
  br i1 %1548, label %1549, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

1549:                                             ; preds = %1545
  %1550 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -20
  %1551 = load i32, ptr %1550, align 4
  %1552 = and i32 %1551, 134217727
  %.not56133.i.i = icmp eq i32 %1552, 0
  br i1 %.not56133.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %1549
  %1553 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -32
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 48
  %1555 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 16
  %1556 = load i32, ptr %1455, align 8, !tbaa !167
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.split.preheader.i.i

.lr.ph135.split.preheader.i.i:                    ; preds = %.lr.ph135.i.i
  %1558 = zext nneg i32 %1552 to i64
  br label %.lr.ph135.split.i.i

.lr.ph135.split.i.i:                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %.lr.ph135.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph135.split.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i ]
  %1559 = load ptr, ptr %1553, align 8, !tbaa !129
  %1560 = load i32, ptr %1554, align 8, !tbaa !231
  %1561 = zext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1559, i64 %1561
  %1563 = getelementptr inbounds nuw ptr, ptr %1562, i64 %indvars.iv.i.i
  %1564 = load ptr, ptr %1563, align 8, !tbaa !115
  %.val.i.i76 = load ptr, ptr %73, align 8, !tbaa !166
  %.val59.i.i = load i32, ptr %1455, align 8, !tbaa !167
  %1565 = icmp eq i32 %.val59.i.i, 0
  br i1 %1565, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1566

1566:                                             ; preds = %.lr.ph135.split.i.i
  %1567 = ptrtoint ptr %1564 to i64
  %1568 = trunc i64 %1567 to i32
  %1569 = lshr i32 %1568, 4
  %1570 = lshr i32 %1568, 9
  %1571 = xor i32 %1569, %1570
  %1572 = add i32 %.val59.i.i, -1
  %.0187.i.i.i.i.i.i.i77 = and i32 %1571, %1572
  %1573 = zext nneg i32 %.0187.i.i.i.i.i.i.i77 to i64
  %1574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i76, i64 %1573
  %1575 = load ptr, ptr %1574, align 8, !tbaa !115
  %1576 = icmp eq ptr %1564, %1575
  br i1 %1576, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !prof !139

.lr.ph.i.i.i.i.i.i27.i:                           ; preds = %1566, %1579
  %1577 = phi ptr [ %1584, %1579 ], [ %1575, %1566 ]
  %.0189.i.i.i.i.i.i.i78 = phi i32 [ %.018.i.i.i.i.i.i28.i, %1579 ], [ %.0187.i.i.i.i.i.i.i77, %1566 ]
  %.0168.i.i.i.i.i.i.i79 = phi i32 [ %1580, %1579 ], [ 1, %1566 ]
  %1578 = icmp eq ptr %1577, inttoptr (i64 -4096 to ptr)
  br i1 %1578, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1579, !prof !33

1579:                                             ; preds = %.lr.ph.i.i.i.i.i.i27.i
  %1580 = add i32 %.0168.i.i.i.i.i.i.i79, 1
  %1581 = add i32 %.0168.i.i.i.i.i.i.i79, %.0189.i.i.i.i.i.i.i78
  %.018.i.i.i.i.i.i28.i = and i32 %1581, %1572
  %1582 = zext i32 %.018.i.i.i.i.i.i28.i to i64
  %1583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i76, i64 %1582
  %1584 = load ptr, ptr %1583, align 8, !tbaa !115
  %1585 = icmp eq ptr %1564, %1584
  br i1 %1585, label %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, label %.lr.ph.i.i.i.i.i.i27.i, !prof !140, !llvm.loop !229

_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i: ; preds = %1579, %1566
  %1586 = phi i64 [ %1573, %1566 ], [ %1582, %1579 ]
  %1587 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i76, i64 %1586, i32 0, i32 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !192
  %.not57.i.i = icmp eq ptr %1588, null
  br i1 %.not57.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %1589

1589:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i
  %.val60.i.i = load ptr, ptr %64, align 8, !tbaa !233
  %.val61.i.i = load ptr, ptr %1555, align 8, !tbaa !138
  %1590 = getelementptr i8, ptr %.val61.i.i, i64 16
  %.val61.val.i.i = load ptr, ptr %1590, align 8, !tbaa !133
  %1591 = icmp eq ptr %.val61.val.i.i, null
  br i1 %1591, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %1589, %1596
  %.sroa.01.0.i.i.i.i81 = phi ptr [ %1598, %1596 ], [ %.val61.val.i.i, %1589 ]
  %1592 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i81, i64 24
  %1593 = load ptr, ptr %1592, align 8, !tbaa !134
  %1594 = load i8, ptr %1593, align 8, !tbaa !120
  %1595 = add i8 %1594, -30
  %or.cond.i.i.i.i.i.i82 = icmp ult i8 %1595, 11
  br i1 %or.cond.i.i.i.i.i.i82, label %.lr.ph.i.i.i.i83, label %1596

1596:                                             ; preds = %.lr.ph.i.i.i.i.i.i80
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i81, i64 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !135
  %1599 = icmp eq ptr %1598, null
  br i1 %1599, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !136

.lr.ph.i.i.i.i83:                                 ; preds = %.lr.ph.i.i.i.i.i.i80
  %1600 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 48
  %1601 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 64
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i84

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i84: ; preds = %.lr.ph.i.i9.i.i.i.i87, %.lr.ph.i.i.i.i83
  %1602 = phi ptr [ %1593, %.lr.ph.i.i.i.i83 ], [ %1646, %.lr.ph.i.i9.i.i.i.i87 ]
  %.sroa.01.26.i.i.i.i85 = phi ptr [ %.sroa.01.0.i.i.i.i81, %.lr.ph.i.i.i.i83 ], [ %.sroa.01.3.i.i.i.i88, %.lr.ph.i.i9.i.i.i.i87 ]
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 40
  %1604 = load ptr, ptr %1603, align 8, !tbaa !138
  %1605 = icmp eq ptr %1564, %1604
  br i1 %1605, label %1606, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i86

1606:                                             ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i84
  %1607 = call noundef i32 @_ZNK4llvm3Use12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.26.i.i.i.i85) #24
  %1608 = getelementptr inbounds nuw i8, ptr %1602, i64 4
  %1609 = load i32, ptr %1608, align 4
  %1610 = and i32 %1609, 1073741824
  %.not.i.i.i.i.i.i.i.i90 = icmp eq i32 %1610, 0
  br i1 %.not.i.i.i.i.i.i.i.i90, label %1614, label %1611

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds i8, ptr %1602, i64 -8
  %1613 = load ptr, ptr %1612, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i91

1614:                                             ; preds = %1606
  %1615 = and i32 %1609, 134217727
  %1616 = zext nneg i32 %1615 to i64
  %1617 = sub nsw i64 0, %1616
  %1618 = getelementptr inbounds %"class.llvm::Use", ptr %1602, i64 %1617
  br label %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i91

_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i91: ; preds = %1614, %1611
  %1619 = phi ptr [ %1613, %1611 ], [ %1618, %1614 ]
  %1620 = zext i32 %1607 to i64
  %1621 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1619, i64 %1620
  %.val.i.i.i.i92 = load ptr, ptr %1600, align 8, !tbaa !59
  %.val7.i.i.i.i93 = load i32, ptr %1601, align 8, !tbaa !62
  %1622 = icmp eq i32 %.val7.i.i.i.i93, 0
  br i1 %1622, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1623

1623:                                             ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i91
  %1624 = ptrtoint ptr %1621 to i64
  %1625 = trunc i64 %1624 to i32
  %1626 = lshr i32 %1625, 4
  %1627 = lshr i32 %1625, 9
  %1628 = xor i32 %1626, %1627
  %1629 = add i32 %.val7.i.i.i.i93, -1
  %.01828.i.i.i.i.i.i.i.i.i.i.i94 = and i32 %1628, %1629
  %1630 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i.i.i94 to i64
  %1631 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i92, i64 %1630
  %1632 = load ptr, ptr %1631, align 8, !tbaa !129
  %1633 = icmp eq ptr %1621, %1632
  br i1 %1633, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i.i.i95:                   ; preds = %1623, %1635
  %1634 = phi ptr [ %1640, %1635 ], [ %1632, %1623 ]
  %.01830.i.i.i.i.i.i.i.i.i.i.i96 = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i99, %1635 ], [ %.01828.i.i.i.i.i.i.i.i.i.i.i94, %1623 ]
  %.01629.i.i.i.i.i.i.i.i.i.i.i97 = phi i32 [ %1636, %1635 ], [ 1, %1623 ]
  %.not.i.i.i.i.i98 = icmp eq ptr %1634, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i.i98, label %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, label %1635, !prof !33

1635:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95
  %1636 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i97, 1
  %1637 = add i32 %.01629.i.i.i.i.i.i.i.i.i.i.i97, %.01830.i.i.i.i.i.i.i.i.i.i.i96
  %.018.i.i.i.i.i.i.i.i.i.i.i99 = and i32 %1637, %1629
  %1638 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i99 to i64
  %1639 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.53", ptr %.val.i.i.i.i92, i64 %1638
  %1640 = load ptr, ptr %1639, align 8, !tbaa !129
  %1641 = icmp eq ptr %1621, %1640
  br i1 %1641, label %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i86, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95, !prof !140, !llvm.loop !142

_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i86: ; preds = %1635, %1623, %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i84
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.01.26.i.i.i.i85, i64 8
  %1643 = load ptr, ptr %1642, align 8, !tbaa !135
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i9.i.i.i.i87

.lr.ph.i.i9.i.i.i.i87:                            ; preds = %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i86, %1649
  %.sroa.01.3.i.i.i.i88 = phi ptr [ %1651, %1649 ], [ %1643, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i86 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i88, i64 24
  %1646 = load ptr, ptr %1645, align 8, !tbaa !134
  %1647 = load i8, ptr %1646, align 8, !tbaa !120
  %1648 = add i8 %1647, -30
  %or.cond.i.i10.i.i.i.i89 = icmp ult i8 %1648, 11
  br i1 %or.cond.i.i10.i.i.i.i89, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit.i.i.i.i84, label %1649, !llvm.loop !240

1649:                                             ; preds = %.lr.ph.i.i9.i.i.i.i87
  %1650 = getelementptr inbounds nuw i8, ptr %.sroa.01.3.i.i.i.i88, i64 8
  %1651 = load ptr, ptr %1650, align 8, !tbaa !135
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i9.i.i.i.i87, !llvm.loop !136

_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111CFGDeadness7getEdgeERN4llvm12PredIteratorIKNS1_10BasicBlockENS1_5Value18user_iterator_implIKNS1_4UserEEEEE.exit.i.i.i.i91, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i95
  %1653 = load ptr, ptr %1553, align 8, !tbaa !129
  %1654 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1653, i64 %indvars.iv.i.i
  %1655 = load ptr, ptr %1654, align 8, !tbaa !121
  %1656 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1655)
  %1657 = icmp eq i32 %1656, 1
  br i1 %1657, label %1658, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

1658:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i
  %1659 = getelementptr inbounds nuw i8, ptr %1588, i64 24
  %1660 = load ptr, ptr %1659, align 8, !tbaa !215
  %1661 = getelementptr inbounds nuw i8, ptr %1588, i64 40
  %1662 = load i32, ptr %1661, align 8, !tbaa !214
  %1663 = icmp eq i32 %1662, 0
  br i1 %1663, label %.loopexit.i32.i, label %1664

1664:                                             ; preds = %1658
  %1665 = ptrtoint ptr %1655 to i64
  %1666 = trunc i64 %1665 to i32
  %1667 = lshr i32 %1666, 4
  %1668 = lshr i32 %1666, 9
  %1669 = xor i32 %1667, %1668
  %1670 = add i32 %1662, -1
  %.01828.i.i.i.i.i.i29.i = and i32 %1670, %1669
  %1671 = zext nneg i32 %.01828.i.i.i.i.i.i29.i to i64
  %1672 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1660, i64 %1671
  %1673 = load ptr, ptr %1672, align 8, !tbaa !217
  %1674 = icmp eq ptr %1655, %1673
  br i1 %1674, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i62.i.i, !prof !139

.lr.ph.i.i.i.i.i62.i.i:                           ; preds = %1664, %1677
  %1675 = phi ptr [ %1682, %1677 ], [ %1673, %1664 ]
  %.01830.i.i.i.i.i.i30.i = phi i32 [ %.018.i.i.i.i.i63.i.i, %1677 ], [ %.01828.i.i.i.i.i.i29.i, %1664 ]
  %.01629.i.i.i.i.i.i31.i = phi i32 [ %1678, %1677 ], [ 1, %1664 ]
  %1676 = icmp eq ptr %1675, inttoptr (i64 -4096 to ptr)
  br i1 %1676, label %.loopexit.i32.i, label %1677, !prof !33

1677:                                             ; preds = %.lr.ph.i.i.i.i.i62.i.i
  %1678 = add i32 %.01629.i.i.i.i.i.i31.i, 1
  %1679 = add i32 %.01629.i.i.i.i.i.i31.i, %.01830.i.i.i.i.i.i30.i
  %.018.i.i.i.i.i63.i.i = and i32 %1679, %1670
  %1680 = zext i32 %.018.i.i.i.i.i63.i.i to i64
  %1681 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1660, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !217
  %1683 = icmp eq ptr %1655, %1682
  br i1 %1683, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, label %.lr.ph.i.i.i.i.i62.i.i, !prof !140, !llvm.loop !241

.loopexit.i32.i:                                  ; preds = %.lr.ph.i.i.i.i.i62.i.i, %1658
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1655, ptr noundef nonnull align 8 dereferenceable(72) %1498)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i27.i, %1596, %_ZNK12_GLOBAL__N_111CFGDeadness10isDeadEdgeEPKN4llvm3UseE.exit.thread.i.i.i.i86, %1677, %1649, %.loopexit.i32.i, %1664, %_ZNK12_GLOBAL__N_112GCPtrTracker19hasLiveIncomingEdgeEPKN4llvm7PHINodeEPKNS1_10BasicBlockE.exit.i.i, %1589, %_ZNK12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i.i, %.lr.ph135.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not56.i.i = icmp eq i64 %indvars.iv.next.i.i, %1558
  br i1 %.not56.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph135.split.i.i, !llvm.loop !323

1684:                                             ; preds = %_ZNK12_GLOBAL__N_112GCPtrTracker23instructionMayBeSkippedEPKN4llvm11InstructionE.exit.i
  %1685 = and i8 %1544, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %1685, 82
  %1686 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -20
  %1687 = load i32, ptr %1686, align 4
  %1688 = and i32 %1687, 1073741824
  %.not.i.i.i.i25 = icmp eq i32 %1688, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %1689, label %._crit_edge.i.i26

1689:                                             ; preds = %1684
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm4User10getOperandEj.exit.i.i, label %_ZNK4llvm4User10getOperandEj.exit.thread.i.i

_ZNK4llvm4User10getOperandEj.exit.i.i:            ; preds = %1689
  %1690 = and i32 %1687, 134217727
  %1691 = zext nneg i32 %1690 to i64
  %1692 = sub nsw i64 0, %1691
  %1693 = getelementptr inbounds %"class.llvm::Use", ptr %1498, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !121
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1696 = load ptr, ptr %1695, align 8, !tbaa !219
  %1697 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1696)
  br i1 %1697, label %_ZNK4llvm4User10getOperandEj.exit67.i.i, label %._crit_edge.i.thread.i

_ZNK4llvm4User10getOperandEj.exit.thread.i.i:     ; preds = %1689
  %1698 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -32
  %1699 = load ptr, ptr %1698, align 8, !tbaa !129
  %1700 = load ptr, ptr %1699, align 8, !tbaa !121
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8, !tbaa !219
  %1703 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1702)
  br i1 %1703, label %_ZNK4llvm4User10getOperandEj.exit67.i.i, label %._crit_edge.i.thread127.i

_ZNK4llvm4User10getOperandEj.exit67.i.i:          ; preds = %_ZNK4llvm4User10getOperandEj.exit.thread.i.i, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %1704 = phi ptr [ %1700, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1694, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.in.i.i = phi ptr [ %1699, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ], [ %1693, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %1705 = getelementptr inbounds nuw i8, ptr %.in.i.i, i64 32
  %1706 = load ptr, ptr %1705, align 8, !tbaa !121
  %1707 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1704)
  %1708 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef %1706)
  %1709 = load ptr, ptr %1490, align 8, !tbaa !215
  %1710 = load i32, ptr %1494, align 8, !tbaa !214
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %.loopexit.i.i.i68, label %1712

1712:                                             ; preds = %_ZNK4llvm4User10getOperandEj.exit67.i.i
  %1713 = ptrtoint ptr %1704 to i64
  %1714 = trunc i64 %1713 to i32
  %1715 = lshr i32 %1714, 4
  %1716 = lshr i32 %1714, 9
  %1717 = xor i32 %1715, %1716
  %1718 = add i32 %1710, -1
  %.01828.i.i.i.i.i.i.i.i63 = and i32 %1718, %1717
  %1719 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i63 to i64
  %1720 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1709, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !217
  %1722 = icmp eq ptr %1704, %1721
  br i1 %1722, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i64, !prof !139

.lr.ph.i.i.i.i.i.i.i.i64:                         ; preds = %1712, %1725
  %1723 = phi ptr [ %1730, %1725 ], [ %1721, %1712 ]
  %.01830.i.i.i.i.i.i.i.i65 = phi i32 [ %.018.i.i.i.i.i.i.i.i67, %1725 ], [ %.01828.i.i.i.i.i.i.i.i63, %1712 ]
  %.01629.i.i.i.i.i.i.i.i66 = phi i32 [ %1726, %1725 ], [ 1, %1712 ]
  %1724 = icmp eq ptr %1723, inttoptr (i64 -4096 to ptr)
  br i1 %1724, label %1732, label %1725, !prof !33

1725:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i64
  %1726 = add i32 %.01629.i.i.i.i.i.i.i.i66, 1
  %1727 = add i32 %.01629.i.i.i.i.i.i.i.i66, %.01830.i.i.i.i.i.i.i.i65
  %.018.i.i.i.i.i.i.i.i67 = and i32 %1727, %1718
  %1728 = zext i32 %.018.i.i.i.i.i.i.i.i67 to i64
  %1729 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1709, i64 %1728
  %1730 = load ptr, ptr %1729, align 8, !tbaa !217
  %1731 = icmp eq ptr %1704, %1730
  br i1 %1731, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i.i.i.i64, !prof !140, !llvm.loop !241

1732:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i64
  %1733 = ptrtoint ptr %1706 to i64
  %1734 = trunc i64 %1733 to i32
  %1735 = lshr i32 %1734, 4
  %1736 = lshr i32 %1734, 9
  %1737 = xor i32 %1735, %1736
  %.01828.i.i.i.i.i18.i.i.i = and i32 %1718, %1737
  %1738 = zext nneg i32 %.01828.i.i.i.i.i18.i.i.i to i64
  %1739 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1709, i64 %1738
  %1740 = load ptr, ptr %1739, align 8, !tbaa !217
  %1741 = icmp eq ptr %1706, %1740
  br i1 %1741, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i, !prof !139

.lr.ph.i.i.i.i.i19.i.i.i:                         ; preds = %1732, %1744
  %1742 = phi ptr [ %1749, %1744 ], [ %1740, %1732 ]
  %.01830.i.i.i.i.i20.i.i.i = phi i32 [ %.018.i.i.i.i.i22.i.i.i, %1744 ], [ %.01828.i.i.i.i.i18.i.i.i, %1732 ]
  %.01629.i.i.i.i.i21.i.i.i = phi i32 [ %1745, %1744 ], [ 1, %1732 ]
  %1743 = icmp eq ptr %1742, inttoptr (i64 -4096 to ptr)
  br i1 %1743, label %.loopexit.i.i.i68, label %1744, !prof !33

1744:                                             ; preds = %.lr.ph.i.i.i.i.i19.i.i.i
  %1745 = add i32 %.01629.i.i.i.i.i21.i.i.i, 1
  %1746 = add i32 %.01629.i.i.i.i.i21.i.i.i, %.01830.i.i.i.i.i20.i.i.i
  %.018.i.i.i.i.i22.i.i.i = and i32 %1746, %1718
  %1747 = zext i32 %.018.i.i.i.i.i22.i.i.i to i64
  %1748 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1709, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !217
  %1750 = icmp eq ptr %1706, %1749
  br i1 %1750, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", label %.lr.ph.i.i.i.i.i19.i.i.i, !prof !140, !llvm.loop !241

.loopexit.i.i.i68:                                ; preds = %.lr.ph.i.i.i.i.i19.i.i.i, %_ZNK4llvm4User10getOperandEj.exit67.i.i
  %1751 = icmp eq i32 %1707, 3
  %1752 = icmp eq i32 %1708, 1
  %or.cond.i.i.i69 = and i1 %1751, %1752
  br i1 %or.cond.i.i.i69, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i, label %1753

1753:                                             ; preds = %.loopexit.i.i.i68
  %1754 = icmp eq i32 %1707, 1
  %1755 = icmp eq i32 %1708, 3
  %or.cond9.i.i.i = and i1 %1754, %1755
  br i1 %or.cond9.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %1756

1756:                                             ; preds = %1753
  %.val16.i.i.i = load ptr, ptr %75, align 8, !tbaa !215
  %.val17.i.i.i = load i32, ptr %1457, align 8, !tbaa !214
  %1757 = icmp eq i32 %.val17.i.i.i, 0
  br i1 %1757, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1758

1758:                                             ; preds = %1756
  %1759 = ptrtoint ptr %1704 to i64
  %1760 = trunc i64 %1759 to i32
  %1761 = lshr i32 %1760, 4
  %1762 = lshr i32 %1760, 9
  %1763 = xor i32 %1761, %1762
  %1764 = add i32 %.val17.i.i.i, -1
  %.01828.i.i.i.i.i.i.i.i.i70 = and i32 %1764, %1763
  %1765 = zext nneg i32 %.01828.i.i.i.i.i.i.i.i.i70 to i64
  %1766 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1765
  %1767 = load ptr, ptr %1766, align 8, !tbaa !217
  %1768 = icmp eq ptr %1704, %1767
  br i1 %1768, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i.i.i71, !prof !139

.lr.ph.i.i.i.i.i.i.i.i.i71:                       ; preds = %1758, %1770
  %1769 = phi ptr [ %1775, %1770 ], [ %1767, %1758 ]
  %.01830.i.i.i.i.i.i.i.i.i72 = phi i32 [ %.018.i.i.i.i.i.i.i.i.i74, %1770 ], [ %.01828.i.i.i.i.i.i.i.i.i70, %1758 ]
  %.01629.i.i.i.i.i.i.i.i.i73 = phi i32 [ %1771, %1770 ], [ 1, %1758 ]
  %.not.i.i68.i.i = icmp eq ptr %1769, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i68.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %1770, !prof !33

1770:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i71
  %1771 = add i32 %.01629.i.i.i.i.i.i.i.i.i73, 1
  %1772 = add i32 %.01629.i.i.i.i.i.i.i.i.i73, %.01830.i.i.i.i.i.i.i.i.i72
  %.018.i.i.i.i.i.i.i.i.i74 = and i32 %1772, %1764
  %1773 = zext i32 %.018.i.i.i.i.i.i.i.i.i74 to i64
  %1774 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !217
  %1776 = icmp eq ptr %1704, %1775
  br i1 %1776, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i75, label %.lr.ph.i.i.i.i.i.i.i.i.i71, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i75: ; preds = %1770, %1758
  %.not3.i.i.i = icmp eq i32 %1708, 2
  br i1 %.not3.i.i.i, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i"

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i71, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i75
  %1777 = ptrtoint ptr %1706 to i64
  %1778 = trunc i64 %1777 to i32
  %1779 = lshr i32 %1778, 4
  %1780 = lshr i32 %1778, 9
  %1781 = xor i32 %1779, %1780
  %.01828.i.i.i.i.i.i36.i = and i32 %1764, %1781
  %1782 = zext nneg i32 %.01828.i.i.i.i.i.i36.i to i64
  %1783 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1782
  %1784 = load ptr, ptr %1783, align 8, !tbaa !217
  %1785 = icmp eq ptr %1706, %1784
  br i1 %1785, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i, !prof !139

.lr.ph.i.i.i.i.i.i37.i:                           ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i", %1787
  %1786 = phi ptr [ %1792, %1787 ], [ %1784, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01830.i.i.i.i.i.i38.i = phi i32 [ %.018.i.i.i.i.i.i41.i, %1787 ], [ %.01828.i.i.i.i.i.i36.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.01629.i.i.i.i.i.i39.i = phi i32 [ %1788, %1787 ], [ 1, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i" ]
  %.not.i40.i = icmp eq ptr %1786, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i40.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %1787, !prof !33

1787:                                             ; preds = %.lr.ph.i.i.i.i.i.i37.i
  %1788 = add i32 %.01629.i.i.i.i.i.i39.i, 1
  %1789 = add i32 %.01629.i.i.i.i.i.i39.i, %.01830.i.i.i.i.i.i38.i
  %.018.i.i.i.i.i.i41.i = and i32 %1789, %1764
  %1790 = zext i32 %.018.i.i.i.i.i.i41.i to i64
  %1791 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %.val16.i.i.i, i64 %1790
  %1792 = load ptr, ptr %1791, align 8, !tbaa !217
  %1793 = icmp eq ptr %1706, %1792
  br i1 %1793, label %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, label %.lr.ph.i.i.i.i.i.i37.i, !prof !140, !llvm.loop !241

_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i: ; preds = %1787, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.i.i"
  switch i32 %1707, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i [
    i32 2, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
    i32 1, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  ]

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i": ; preds = %1725, %1744, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i.i.i75, %1732, %1712
  %1794 = icmp eq i32 %1707, 1
  br i1 %1794, label %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i", label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i

"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i": ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1753
  br i1 %1711, label %.loopexit121.i.i, label %1795

1795:                                             ; preds = %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  %1796 = ptrtoint ptr %1704 to i64
  %1797 = trunc i64 %1796 to i32
  %1798 = lshr i32 %1797, 4
  %1799 = lshr i32 %1797, 9
  %1800 = xor i32 %1798, %1799
  %1801 = add i32 %1710, -1
  %.01828.i.i.i.i.i69.i.i = and i32 %1801, %1800
  %1802 = zext nneg i32 %.01828.i.i.i.i.i69.i.i to i64
  %1803 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1709, i64 %1802
  %1804 = load ptr, ptr %1803, align 8, !tbaa !217
  %1805 = icmp eq ptr %1704, %1804
  br i1 %1805, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !prof !139

.lr.ph.i.i.i.i.i70.i.i:                           ; preds = %1795, %1808
  %1806 = phi ptr [ %1813, %1808 ], [ %1804, %1795 ]
  %.01830.i.i.i.i.i71.i.i = phi i32 [ %.018.i.i.i.i.i73.i.i, %1808 ], [ %.01828.i.i.i.i.i69.i.i, %1795 ]
  %.01629.i.i.i.i.i72.i.i = phi i32 [ %1809, %1808 ], [ 1, %1795 ]
  %1807 = icmp eq ptr %1806, inttoptr (i64 -4096 to ptr)
  br i1 %1807, label %.loopexit121.i.i, label %1808, !prof !33

1808:                                             ; preds = %.lr.ph.i.i.i.i.i70.i.i
  %1809 = add i32 %.01629.i.i.i.i.i72.i.i, 1
  %1810 = add i32 %.01629.i.i.i.i.i72.i.i, %.01830.i.i.i.i.i71.i.i
  %.018.i.i.i.i.i73.i.i = and i32 %1810, %1801
  %1811 = zext i32 %.018.i.i.i.i.i73.i.i to i64
  %1812 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1709, i64 %1811
  %1813 = load ptr, ptr %1812, align 8, !tbaa !217
  %1814 = icmp eq ptr %1704, %1813
  br i1 %1814, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, label %.lr.ph.i.i.i.i.i70.i.i, !prof !140, !llvm.loop !241

.loopexit121.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i70.i.i, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.thread.i.i"
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1704, ptr noundef nonnull align 8 dereferenceable(72) %1498)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i: ; preds = %1808, %.loopexit121.i.i, %1795, %"_ZZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEEENK3$_0clEv.exit.thread.i.i", %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i
  %1815 = icmp eq i32 %1708, 1
  br i1 %1815, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i
  %.pre152.i.i = load ptr, ptr %1490, align 8, !tbaa !215
  %.pre153.i.i = load i32, ptr %1494, align 8, !tbaa !214
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i, %.loopexit.i.i.i68
  %1816 = phi i32 [ %.pre153.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i ], [ %1710, %.loopexit.i.i.i68 ]
  %1817 = phi ptr [ %.pre152.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75._ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113_crit_edge.i.i ], [ %1709, %.loopexit.i.i.i68 ]
  %1818 = icmp eq i32 %1816, 0
  br i1 %1818, label %.loopexit119.i.i, label %1819

1819:                                             ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i
  %1820 = ptrtoint ptr %1706 to i64
  %1821 = trunc i64 %1820 to i32
  %1822 = lshr i32 %1821, 4
  %1823 = lshr i32 %1821, 9
  %1824 = xor i32 %1822, %1823
  %1825 = add i32 %1816, -1
  %.01828.i.i.i.i.i76.i.i = and i32 %1825, %1824
  %1826 = zext nneg i32 %.01828.i.i.i.i.i76.i.i to i64
  %1827 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1817, i64 %1826
  %1828 = load ptr, ptr %1827, align 8, !tbaa !217
  %1829 = icmp eq ptr %1706, %1828
  br i1 %1829, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i77.i.i, !prof !139

.lr.ph.i.i.i.i.i77.i.i:                           ; preds = %1819, %1832
  %1830 = phi ptr [ %1837, %1832 ], [ %1828, %1819 ]
  %.01830.i.i.i.i.i78.i.i = phi i32 [ %.018.i.i.i.i.i80.i.i, %1832 ], [ %.01828.i.i.i.i.i76.i.i, %1819 ]
  %.01629.i.i.i.i.i79.i.i = phi i32 [ %1833, %1832 ], [ 1, %1819 ]
  %1831 = icmp eq ptr %1830, inttoptr (i64 -4096 to ptr)
  br i1 %1831, label %.loopexit119.i.i, label %1832, !prof !33

1832:                                             ; preds = %.lr.ph.i.i.i.i.i77.i.i
  %1833 = add i32 %.01629.i.i.i.i.i79.i.i, 1
  %1834 = add i32 %.01629.i.i.i.i.i79.i.i, %.01830.i.i.i.i.i78.i.i
  %.018.i.i.i.i.i80.i.i = and i32 %1834, %1825
  %1835 = zext i32 %.018.i.i.i.i.i80.i.i to i64
  %1836 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1817, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !217
  %1838 = icmp eq ptr %1706, %1837
  br i1 %1838, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i.i.i.i77.i.i, !prof !140, !llvm.loop !241

.loopexit119.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i77.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.thread113.i.i
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1706, ptr noundef nonnull align 8 dereferenceable(72) %1498)
  br label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i

._crit_edge.i.i26:                                ; preds = %1684
  br i1 %.not.i.i.i.i25, label %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge, label %._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge

._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge: ; preds = %._crit_edge.i.i26
  %.pre408 = and i32 %1687, 134217727
  %.pre409 = zext nneg i32 %.pre408 to i64
  %.pre411 = sub nsw i64 0, %.pre409
  br label %._crit_edge.i.thread.i

._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge: ; preds = %._crit_edge.i.i26
  %.phi.trans.insert401 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -32
  %.pre402 = load ptr, ptr %.phi.trans.insert401, align 8, !tbaa !129
  br label %._crit_edge.i.thread127.i

._crit_edge.i.thread127.i:                        ; preds = %._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i
  %1839 = phi ptr [ %.pre402, %._crit_edge.i.i26.._crit_edge.i.thread127.i_crit_edge ], [ %1699, %_ZNK4llvm4User10getOperandEj.exit.thread.i.i ]
  %.pre.i.i.i.i27 = and i32 %1687, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i27 to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge, %_ZNK4llvm4User10getOperandEj.exit.i.i
  %.pre-phi412 = phi i64 [ %.pre411, %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge ], [ %1692, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %.pre-phi410 = phi i64 [ %.pre409, %._crit_edge.i.i26.._crit_edge.i.thread.i_crit_edge ], [ %1691, %_ZNK4llvm4User10getOperandEj.exit.i.i ]
  %1840 = getelementptr inbounds %"class.llvm::Use", ptr %1498, i64 %.pre-phi412
  br label %_ZNK4llvm4User8operandsEv.exit.i.i

_ZNK4llvm4User8operandsEv.exit.i.i:               ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.thread127.i
  %1841 = phi ptr [ %1839, %._crit_edge.i.thread127.i ], [ %1840, %._crit_edge.i.thread.i ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %._crit_edge.i.thread127.i ], [ %.pre-phi410, %._crit_edge.i.thread.i ]
  %1842 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1841, i64 %.pre-phi2.i.i.i.i
  %.not52131.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not52131.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZNK4llvm4User8operandsEv.exit.i.i, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i
  %.049132.i.i = phi ptr [ %1874, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i ], [ %1841, %_ZNK4llvm4User8operandsEv.exit.i.i ]
  %1843 = load ptr, ptr %.049132.i.i, align 8, !tbaa !121
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 8
  %1845 = load ptr, ptr %1844, align 8, !tbaa !219
  %1846 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1845)
  br i1 %1846, label %1847, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

1847:                                             ; preds = %.lr.ph.i.i28
  %1848 = call fastcc noundef i32 @_ZL11getBaseTypePKN4llvm5ValueE(ptr noundef nonnull %1843)
  %1849 = icmp eq i32 %1848, 1
  br i1 %1849, label %1850, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

1850:                                             ; preds = %1847
  %1851 = load ptr, ptr %1490, align 8, !tbaa !215
  %1852 = load i32, ptr %1494, align 8, !tbaa !214
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %.loopexit123.i.i, label %1854

1854:                                             ; preds = %1850
  %1855 = ptrtoint ptr %1843 to i64
  %1856 = trunc i64 %1855 to i32
  %1857 = lshr i32 %1856, 4
  %1858 = lshr i32 %1856, 9
  %1859 = xor i32 %1857, %1858
  %1860 = add i32 %1852, -1
  %.01828.i.i.i.i.i84.i.i = and i32 %1860, %1859
  %1861 = zext nneg i32 %.01828.i.i.i.i.i84.i.i to i64
  %1862 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1851, i64 %1861
  %1863 = load ptr, ptr %1862, align 8, !tbaa !217
  %1864 = icmp eq ptr %1843, %1863
  br i1 %1864, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, label %.lr.ph.i.i.i.i.i85.i.i, !prof !139

.lr.ph.i.i.i.i.i85.i.i:                           ; preds = %1854, %1867
  %1865 = phi ptr [ %1872, %1867 ], [ %1863, %1854 ]
  %.01830.i.i.i.i.i86.i.i = phi i32 [ %.018.i.i.i.i.i88.i.i, %1867 ], [ %.01828.i.i.i.i.i84.i.i, %1854 ]
  %.01629.i.i.i.i.i87.i.i = phi i32 [ %1868, %1867 ], [ 1, %1854 ]
  %1866 = icmp eq ptr %1865, inttoptr (i64 -4096 to ptr)
  br i1 %1866, label %.loopexit123.i.i, label %1867, !prof !33

1867:                                             ; preds = %.lr.ph.i.i.i.i.i85.i.i
  %1868 = add i32 %.01629.i.i.i.i.i87.i.i, 1
  %1869 = add i32 %.01629.i.i.i.i.i87.i.i, %.01830.i.i.i.i.i86.i.i
  %.018.i.i.i.i.i88.i.i = and i32 %1869, %1860
  %1870 = zext i32 %.018.i.i.i.i.i88.i.i to i64
  %1871 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1851, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !217
  %1873 = icmp eq ptr %1843, %1872
  br i1 %1873, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, label %.lr.ph.i.i.i.i.i85.i.i, !prof !140, !llvm.loop !241

.loopexit123.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i85.i.i, %1850
  call fastcc void @_ZN12_GLOBAL__N_119InstructionVerifier16reportInvalidUseERKN4llvm5ValueERKNS1_11InstructionE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %1843, ptr noundef nonnull align 8 dereferenceable(72) %1498)
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i: ; preds = %1867, %.loopexit123.i.i, %1854, %1847, %.lr.ph.i.i28
  %1874 = getelementptr inbounds nuw i8, ptr %.049132.i.i, i64 32
  %.not52.i.i = icmp eq ptr %1874, %1842
  br i1 %.not52.i.i, label %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i, label %.lr.ph.i.i28

_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit90.i.i, %.lr.ph.i.i.i.i.i.i37.i, %1832, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit.i.i, %_ZNK4llvm4User8operandsEv.exit.i.i, %.loopexit119.i.i, %1819, %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit75.i.i, %_ZNK12_GLOBAL__N_112GCPtrTracker15isValuePoisonedEPKN4llvm5ValueE.exit.i, %1756, %.lr.ph135.i.i, %1549, %1545
  %1875 = load i8, ptr %1498, align 8, !tbaa !120
  %1876 = icmp ugt i8 %1875, 28
  br i1 %1876, label %1877, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29

1877:                                             ; preds = %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  switch i8 %1875, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29 [
    i8 85, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i55
    i8 34, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i55
    i8 40, label %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i55
  ]

_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i55: ; preds = %1877, %1877, %1877
  %1878 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -56
  %1879 = load ptr, ptr %1878, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1879, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29, label %1880

1880:                                             ; preds = %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i55
  %1881 = load i8, ptr %1879, align 8, !tbaa !120
  %1882 = icmp eq i8 %1881, 0
  br i1 %1882, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i57, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i57: ; preds = %1880
  %1883 = getelementptr inbounds nuw i8, ptr %1879, i64 24
  %1884 = load ptr, ptr %1883, align 8, !tbaa !194
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 56
  %1886 = load ptr, ptr %1885, align 8, !tbaa !199
  %1887 = icmp eq ptr %1884, %1886
  br i1 %1887, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i58, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i58: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i57
  %1888 = getelementptr inbounds nuw i8, ptr %1879, i64 36
  %1889 = load i32, ptr %1888, align 4, !tbaa !212
  %1890 = icmp eq i32 %1889, 151
  br i1 %1890, label %1891, label %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29

1891:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i58
  %1892 = load i32, ptr %1495, align 8, !tbaa !213
  %1893 = icmp eq i32 %1892, 0
  %1894 = load i32, ptr %1496, align 4
  %1895 = icmp eq i32 %1894, 0
  %or.cond.i.i33.i = select i1 %1893, i1 %1895, i1 false
  br i1 %or.cond.i.i33.i, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %1896

1896:                                             ; preds = %1891
  %1897 = shl i32 %1892, 2
  %1898 = load i32, ptr %1494, align 8, !tbaa !214
  %1899 = icmp ult i32 %1897, %1898
  %1900 = icmp ugt i32 %1898, 64
  %or.cond.i.i.i.i59 = and i1 %1899, %1900
  br i1 %or.cond.i.i.i.i59, label %1901, label %1902

1901:                                             ; preds = %1896
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1490)
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

1902:                                             ; preds = %1896
  %1903 = load ptr, ptr %1490, align 8, !tbaa !215
  %1904 = zext i32 %1898 to i64
  %1905 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1903, i64 %1904
  %.not6.i.i.i.i60 = icmp eq i32 %1898, 0
  br i1 %.not6.i.i.i.i60, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i34.i

._crit_edge.i.i.i.i62:                            ; preds = %.lr.ph.i.i.i34.i, %1902
  store i32 0, ptr %1495, align 8, !tbaa !213
  store i32 0, ptr %1496, align 4, !tbaa !216
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

.lr.ph.i.i.i34.i:                                 ; preds = %1902, %.lr.ph.i.i.i34.i
  %.07.i.i.i.i61 = phi ptr [ %1906, %.lr.ph.i.i.i34.i ], [ %1903, %1902 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i61, align 8, !tbaa !217
  %1906 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i61, i64 8
  %.not.i.i.i35.i = icmp eq ptr %1906, %1905
  br i1 %.not.i.i.i35.i, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i34.i, !llvm.loop !218

_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29: ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.i.i58, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i57, %1880, %_ZN4llvm3isaINS_8CallBaseEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i55, %1877, %_ZN12_GLOBAL__N_119InstructionVerifier17verifyInstructionEPKNS_12GCPtrTrackerERKN4llvm11InstructionERKNS4_8DenseSetIPKNS4_5ValueENS4_12DenseMapInfoISB_vEEEE.exit.i
  %1907 = getelementptr inbounds i8, ptr %.sroa.048.094.i, i64 -16
  %1908 = load ptr, ptr %1907, align 8, !tbaa !219
  %1909 = call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %1908)
  br i1 %1909, label %1910, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

1910:                                             ; preds = %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29
  %1911 = load ptr, ptr %1490, align 8, !tbaa !215, !noalias !325
  %1912 = load i32, ptr %1494, align 8, !tbaa !214, !noalias !325
  %1913 = icmp eq i32 %1912, 0
  br i1 %1913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i39, label %1914

1914:                                             ; preds = %1910
  %1915 = ptrtoint ptr %1498 to i64
  %1916 = trunc i64 %1915 to i32
  %1917 = lshr i32 %1916, 4
  %1918 = lshr i32 %1916, 9
  %1919 = xor i32 %1917, %1918
  %1920 = add i32 %1912, -1
  %.02944.i.i.i30 = and i32 %1920, %1919
  %1921 = zext nneg i32 %.02944.i.i.i30 to i64
  %1922 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1911, i64 %1921
  %1923 = load ptr, ptr %1922, align 8, !tbaa !217, !noalias !325
  %1924 = icmp eq ptr %1498, %1923
  br i1 %1924, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i31, !prof !139

.lr.ph.i.i.i31:                                   ; preds = %1914, %1930
  %1925 = phi ptr [ %1937, %1930 ], [ %1923, %1914 ]
  %1926 = phi ptr [ %1936, %1930 ], [ %1922, %1914 ]
  %.02947.i.i.i32 = phi i32 [ %.029.i.i.i37, %1930 ], [ %.02944.i.i.i30, %1914 ]
  %.02746.i.i.i33 = phi i32 [ %1933, %1930 ], [ 1, %1914 ]
  %.03245.i.i.i34 = phi ptr [ %spec.select.i.i.i36, %1930 ], [ null, %1914 ]
  %1927 = icmp eq ptr %1925, inttoptr (i64 -4096 to ptr)
  br i1 %1927, label %1928, label %1930, !prof !33

1928:                                             ; preds = %.lr.ph.i.i.i31
  %.not.i.i.i38 = icmp eq ptr %.03245.i.i.i34, null
  %1929 = select i1 %.not.i.i.i38, ptr %1926, ptr %.03245.i.i.i34
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i39

1930:                                             ; preds = %.lr.ph.i.i.i31
  %1931 = icmp eq ptr %1925, inttoptr (i64 -8192 to ptr)
  %1932 = icmp eq ptr %.03245.i.i.i34, null
  %or.cond.not.i.i.i35 = select i1 %1931, i1 %1932, i1 false
  %spec.select.i.i.i36 = select i1 %or.cond.not.i.i.i35, ptr %1926, ptr %.03245.i.i.i34
  %1933 = add i32 %.02746.i.i.i33, 1
  %1934 = add i32 %.02746.i.i.i33, %.02947.i.i.i32
  %.029.i.i.i37 = and i32 %1934, %1920
  %1935 = zext i32 %.029.i.i.i37 to i64
  %1936 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1911, i64 %1935
  %1937 = load ptr, ptr %1936, align 8, !tbaa !217, !noalias !325
  %1938 = icmp eq ptr %1498, %1937
  br i1 %1938, label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, label %.lr.ph.i.i.i31, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i39: ; preds = %1928, %1910
  %.sink.i.i.i40 = phi ptr [ %1929, %1928 ], [ null, %1910 ]
  %1939 = load i32, ptr %1495, align 8, !tbaa !213, !noalias !325
  %1940 = shl i32 %1939, 2
  %1941 = add i32 %1940, 4
  %1942 = mul i32 %1912, 3
  %.not.i.i.i44.i = icmp ult i32 %1941, %1942
  br i1 %.not.i.i.i44.i, label %1945, label %1943, !prof !33

1943:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i39
  %1944 = shl i32 %1912, 1
  br label %.sink.split.i.i.i.i41

1945:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i39
  %1946 = load i32, ptr %1496, align 4, !tbaa !216, !noalias !325
  %.neg.i.i.i.i52 = xor i32 %1939, -1
  %.neg12.i.i.i.i53 = add i32 %1912, %.neg.i.i.i.i52
  %1947 = sub i32 %.neg12.i.i.i.i53, %1946
  %1948 = lshr i32 %1912, 3
  %.not10.i.i.i.i54 = icmp ugt i32 %1947, %1948
  br i1 %.not10.i.i.i.i54, label %1977, label %.sink.split.i.i.i.i41, !prof !33

.sink.split.i.i.i.i41:                            ; preds = %1945, %1943
  %.sink.i.i.i.i42 = phi i32 [ %1944, %1943 ], [ %1912, %1945 ]
  call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %1490, i32 noundef %.sink.i.i.i.i42), !noalias !325
  %1949 = load ptr, ptr %1490, align 8, !tbaa !215, !noalias !325
  %1950 = load i32, ptr %1494, align 8, !tbaa !214, !noalias !325
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50, label %1952

1952:                                             ; preds = %.sink.split.i.i.i.i41
  %1953 = ptrtoint ptr %1498 to i64
  %1954 = trunc i64 %1953 to i32
  %1955 = lshr i32 %1954, 4
  %1956 = lshr i32 %1954, 9
  %1957 = xor i32 %1955, %1956
  %1958 = add i32 %1950, -1
  %.02944.i.i43 = and i32 %1958, %1957
  %1959 = zext nneg i32 %.02944.i.i43 to i64
  %1960 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1949, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !tbaa !217, !noalias !325
  %1962 = icmp eq ptr %1498, %1961
  br i1 %1962, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50, label %.lr.ph.i45.i, !prof !139

.lr.ph.i45.i:                                     ; preds = %1952, %1968
  %1963 = phi ptr [ %1975, %1968 ], [ %1961, %1952 ]
  %1964 = phi ptr [ %1974, %1968 ], [ %1960, %1952 ]
  %.02947.i.i44 = phi i32 [ %.029.i.i49, %1968 ], [ %.02944.i.i43, %1952 ]
  %.02746.i.i45 = phi i32 [ %1971, %1968 ], [ 1, %1952 ]
  %.03245.i.i46 = phi ptr [ %spec.select.i.i48, %1968 ], [ null, %1952 ]
  %1965 = icmp eq ptr %1963, inttoptr (i64 -4096 to ptr)
  br i1 %1965, label %1966, label %1968, !prof !33

1966:                                             ; preds = %.lr.ph.i45.i
  %.not.i47.i = icmp eq ptr %.03245.i.i46, null
  %1967 = select i1 %.not.i47.i, ptr %1964, ptr %.03245.i.i46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50

1968:                                             ; preds = %.lr.ph.i45.i
  %1969 = icmp eq ptr %1963, inttoptr (i64 -8192 to ptr)
  %1970 = icmp eq ptr %.03245.i.i46, null
  %or.cond.not.i.i47 = select i1 %1969, i1 %1970, i1 false
  %spec.select.i.i48 = select i1 %or.cond.not.i.i47, ptr %1964, ptr %.03245.i.i46
  %1971 = add i32 %.02746.i.i45, 1
  %1972 = add i32 %.02746.i.i45, %.02947.i.i44
  %.029.i.i49 = and i32 %1972, %1958
  %1973 = zext i32 %.029.i.i49 to i64
  %1974 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.193", ptr %1949, i64 %1973
  %1975 = load ptr, ptr %1974, align 8, !tbaa !217, !noalias !325
  %1976 = icmp eq ptr %1498, %1975
  br i1 %1976, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50, label %.lr.ph.i45.i, !prof !140, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50: ; preds = %1968, %1966, %1952, %.sink.split.i.i.i.i41
  %.sink.i46.i = phi ptr [ %1967, %1966 ], [ null, %.sink.split.i.i.i.i41 ], [ %1960, %1952 ], [ %1974, %1968 ]
  %.pre.i.i.i51 = load i32, ptr %1495, align 8, !tbaa !213, !noalias !325
  br label %1977

1977:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50, %1945
  %1978 = phi ptr [ %.sink.i46.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50 ], [ %.sink.i.i.i40, %1945 ]
  %1979 = phi i32 [ %.pre.i.i.i51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i50 ], [ %1939, %1945 ]
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %1495, align 8, !tbaa !213, !noalias !325
  %1981 = load ptr, ptr %1978, align 8, !tbaa !217, !noalias !325
  %1982 = icmp eq ptr %1981, inttoptr (i64 -4096 to ptr)
  br i1 %1982, label %1986, label %1983

1983:                                             ; preds = %1977
  %1984 = load i32, ptr %1496, align 4, !tbaa !216, !noalias !325
  %1985 = add i32 %1984, -1
  store i32 %1985, ptr %1496, align 4, !tbaa !216, !noalias !325
  br label %1986

1986:                                             ; preds = %1983, %1977
  store ptr %1498, ptr %1978, align 8, !tbaa !217, !noalias !325
  br label %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21

_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21: ; preds = %1515, %1537, %1930, %1986, %1914, %_ZN4llvm3isaINS_16GCStatepointInstENS_11InstructionEEEbRKT0_.exit.thread.i.i29, %._crit_edge.i.i.i.i62, %1901, %1891, %1525, %1502
  %1987 = getelementptr inbounds nuw i8, ptr %.sroa.048.094.i, i64 8
  %.sroa.048.0.i = load ptr, ptr %1987, align 8, !tbaa !188
  %.not65.i = icmp eq ptr %.sroa.048.0.i, %1493
  br i1 %.not65.i, label %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i, label %1497

_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i13, %_ZN12_GLOBAL__N_112GCPtrTracker19transferInstructionERKN4llvm11InstructionERbRNS1_8DenseSetIPKNS1_5ValueENS1_12DenseMapInfoIS9_vEEEE.exit.i21, %1491, %_ZN12_GLOBAL__N_112GCPtrTracker18getBasicBlockStateEPKN4llvm10BasicBlockE.exit.i, %.lr.ph97.split.i
  %.not64.i = icmp eq ptr %1465, %1453
  br i1 %.not64.i, label %._crit_edge.loopexit110.i, label %.lr.ph97.splitthread-pre-split.i, !llvm.loop !330

_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit: ; preds = %._crit_edge.i23, %1464
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  %1988 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL9PrintOnly, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %1989 = trunc nuw i8 %1988 to i1
  %.not = xor i1 %1989, true
  %.val = load i8, ptr %19, align 1, !range !48
  %1990 = trunc nuw i8 %.val to i1
  %or.cond = select i1 %.not, i1 true, i1 %1990
  br i1 %or.cond, label %_ZN4llvm11raw_ostreamlsEPKc.exit108, label %1991

1991:                                             ; preds = %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  %1992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #24
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 24
  %1994 = load ptr, ptr %1993, align 8, !tbaa !156
  %1995 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  %1996 = load ptr, ptr %1995, align 8, !tbaa !160
  %1997 = ptrtoint ptr %1994 to i64
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = icmp ult i64 %1999, 49
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1991
  %2002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1992, ptr noundef nonnull @.str.6, i64 noundef 49) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

2003:                                             ; preds = %1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1996, ptr noundef nonnull align 1 dereferenceable(49) @.str.6, i64 49, i1 false)
  %2004 = load ptr, ptr %1995, align 8, !tbaa !160
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 49
  store ptr %2005, ptr %1995, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit102

_ZN4llvm11raw_ostreamlsEPKc.exit102:              ; preds = %2001, %2003
  %.0.i.i101 = phi ptr [ %2002, %2001 ], [ %1992, %2003 ]
  %2006 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  %2007 = extractvalue { ptr, i64 } %2006, 0
  %2008 = extractvalue { ptr, i64 } %2006, 1
  %2009 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 24
  %2010 = load ptr, ptr %2009, align 8, !tbaa !156
  %2011 = getelementptr inbounds nuw i8, ptr %.0.i.i101, i64 32
  %2012 = load ptr, ptr %2011, align 8, !tbaa !160
  %2013 = ptrtoint ptr %2010 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = icmp ugt i64 %2008, %2015
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %2018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i101, ptr noundef %2007, i64 noundef %2008) #24
  %.phi.trans.insert403 = getelementptr inbounds nuw i8, ptr %2018, i64 32
  %.pre404 = load ptr, ptr %.phi.trans.insert403, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105

2019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit102
  %.not.i103 = icmp eq i64 %2008, 0
  br i1 %.not.i103, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105, label %2020

2020:                                             ; preds = %2019
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2012, ptr align 1 %2007, i64 %2008, i1 false)
  %2021 = load ptr, ptr %2011, align 8, !tbaa !160
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 %2008
  store ptr %2022, ptr %2011, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105:   ; preds = %2017, %2019, %2020
  %2023 = phi ptr [ %.pre404, %2017 ], [ %2022, %2020 ], [ %2012, %2019 ]
  %.0.i104 = phi ptr [ %2018, %2017 ], [ %.0.i.i101, %2020 ], [ %.0.i.i101, %2019 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 24
  %2025 = load ptr, ptr %2024, align 8, !tbaa !156
  %2026 = icmp eq ptr %2025, %2023
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105
  %2028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i104, ptr noundef nonnull @.str.5, i64 noundef 1) #24
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

2029:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit105
  %2030 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 32
  store i8 10, ptr %2023, align 1
  %2031 = load ptr, ptr %2030, align 8, !tbaa !160
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 1
  store ptr %2032, ptr %2030, align 8, !tbaa !160
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %2029, %2027, %_ZN12_GLOBAL__N_112GCPtrTracker14verifyFunctionEOS0_RNS_19InstructionVerifierE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #24
  %2033 = load ptr, ptr %75, align 8, !tbaa !215
  %2034 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %2035 = load i32, ptr %2034, align 8, !tbaa !214
  %2036 = zext i32 %2035 to i64
  %2037 = shl nuw nsw i64 %2036, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2033, i64 noundef %2037, i64 noundef 8) #24
  %2038 = load ptr, ptr %74, align 8, !tbaa !320
  %2039 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %2040 = load i32, ptr %2039, align 8, !tbaa !321
  %2041 = zext i32 %2040 to i64
  %2042 = shl nuw nsw i64 %2041, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2038, i64 noundef %2042, i64 noundef 8) #24
  %.val.i109 = load ptr, ptr %73, align 8
  %2043 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %.val1.i = load i32, ptr %2043, align 8, !tbaa !167
  %2044 = zext i32 %.val1.i to i64
  %2045 = shl nuw nsw i64 %2044, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i109, i64 noundef %2045, i64 noundef 8) #24
  %2046 = load ptr, ptr %66, align 8, !tbaa !25
  %2047 = load i32, ptr %68, align 8, !tbaa !26
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds nuw ptr, ptr %2046, i64 %2048
  %.not29.i.i.i = icmp eq i32 %2047, 0
  br i1 %.not29.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i110

._crit_edge.i.i.i:                                ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %2050 = load ptr, ptr %70, align 8, !tbaa !25
  %2051 = load i32, ptr %72, align 8, !tbaa !26
  %2052 = zext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %2050, i64 %2052
  %.not2331.i.i.i = icmp eq i32 %2051, 0
  br i1 %.not2331.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph34.i.i.i

.lr.ph.i.i.i110:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i
  %.030.i.i.i = phi ptr [ %2096, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i ], [ %2046, %_ZN4llvm11raw_ostreamlsEPKc.exit108 ]
  %2054 = load ptr, ptr %66, align 8, !tbaa !25
  %2055 = ptrtoint ptr %.030.i.i.i to i64
  %2056 = ptrtoint ptr %2054 to i64
  %2057 = sub i64 %2055, %2056
  %sum.shift.i.i.i = lshr i64 %2057, 10
  %2058 = trunc i64 %sum.shift.i.i.i to i32
  %2059 = and i32 %2058, 33554431
  %2060 = call i32 @llvm.umin.i32(i32 %2059, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %2060 to i64
  %2061 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %2062 = load ptr, ptr %.030.i.i.i, align 8, !tbaa !58
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = add i64 %2063, 7
  %2065 = and i64 %2064, -8
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i32, ptr %68, align 8, !tbaa !26
  %2068 = zext i32 %2067 to i64
  %2069 = getelementptr inbounds nuw ptr, ptr %2054, i64 %2068
  %2070 = getelementptr inbounds i8, ptr %2069, i64 -8
  %2071 = load ptr, ptr %2070, align 8, !tbaa !58
  %2072 = icmp eq ptr %2062, %2071
  %2073 = load ptr, ptr %65, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2062, i64 %2061
  %2075 = select i1 %2072, ptr %2073, ptr %2074
  %2076 = getelementptr inbounds nuw i8, ptr %2066, i64 80
  %.not1.i.i.i.i = icmp ugt ptr %2076, %2075
  br i1 %.not1.i.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %.lr.ph.i.i.i110, %.lr.ph.i.i.i.i111
  %2077 = phi ptr [ %2095, %.lr.ph.i.i.i.i111 ], [ %2076, %.lr.ph.i.i.i110 ]
  %.02.i.i.i.i = phi ptr [ %2077, %.lr.ph.i.i.i.i111 ], [ %2066, %.lr.ph.i.i.i110 ]
  %2078 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 48
  %2079 = load ptr, ptr %2078, align 8, !tbaa !215
  %2080 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 64
  %2081 = load i32, ptr %2080, align 8, !tbaa !214
  %2082 = zext i32 %2081 to i64
  %2083 = shl nuw nsw i64 %2082, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2079, i64 noundef %2083, i64 noundef 8) #24
  %2084 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %2085 = load ptr, ptr %2084, align 8, !tbaa !215
  %2086 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 40
  %2087 = load i32, ptr %2086, align 8, !tbaa !214
  %2088 = zext i32 %2087 to i64
  %2089 = shl nuw nsw i64 %2088, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2085, i64 noundef %2089, i64 noundef 8) #24
  %2090 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !215
  %2091 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 16
  %2092 = load i32, ptr %2091, align 8, !tbaa !214
  %2093 = zext i32 %2092 to i64
  %2094 = shl nuw nsw i64 %2093, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2090, i64 noundef %2094, i64 noundef 8) #24
  %2095 = getelementptr inbounds nuw i8, ptr %2077, i64 80
  %.not.i.i.i.i112 = icmp ugt ptr %2095, %2075
  br i1 %.not.i.i.i.i112, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i111, !llvm.loop !331

_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i111, %.lr.ph.i.i.i110
  %2096 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 8
  %.not.i.i.i113 = icmp eq ptr %2096, %2049
  br i1 %.not.i.i.i113, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i110, !llvm.loop !332

._crit_edge35.i.i.i:                              ; preds = %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i
  %.pre.i.i.i114 = load ptr, ptr %70, align 8, !tbaa !25
  %.pre36.i.i.i = load i32, ptr %72, align 8, !tbaa !26
  %2097 = zext i32 %.pre36.i.i.i to i64
  %2098 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %.pre.i.i.i114, i64 %2097
  %.not10.i.i.i.i.i115 = icmp eq i32 %.pre36.i.i.i, 0
  br i1 %.not10.i.i.i.i.i115, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %._crit_edge35.i.i.i, %.lr.ph.i.i.i.i.i116
  %.011.i.i.i.i.i = phi ptr [ %2102, %.lr.ph.i.i.i.i.i116 ], [ %.pre.i.i.i114, %._crit_edge35.i.i.i ]
  %2099 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !333
  %2100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %2101 = load i64, ptr %2100, align 8, !tbaa !335
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2099, i64 noundef %2101, i64 noundef 16) #24
  %2102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i117 = icmp eq ptr %2102, %2098
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i116

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i116, %._crit_edge35.i.i.i, %._crit_edge.i.i.i
  store i32 0, ptr %72, align 8, !tbaa !26
  %2103 = load i32, ptr %68, align 8, !tbaa !26
  %.not.i1.i.i.i.i = icmp eq i32 %2103, 0
  %.pre406 = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %.not.i1.i.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread, label %2105

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  %2104 = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

2105:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  store i64 0, ptr %71, align 8, !tbaa !169
  %2106 = load ptr, ptr %.pre406, align 8, !tbaa !58
  store ptr %2106, ptr %65, align 8, !tbaa !180
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 4096
  %2108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2107, ptr %2108, align 8, !tbaa !181
  %2109 = zext i32 %2103 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %2109, 3
  %2110 = getelementptr inbounds nuw i8, ptr %.pre406, i64 %.idx.i.i.i.i
  %.not6.i.i.i.i.i118 = icmp eq i32 %2103, 1
  br i1 %.not6.i.i.i.i.i118, label %.lr.ph.i.i120.preheader, label %.lr.ph.i2.preheader.i.i.i.i

.lr.ph.i2.preheader.i.i.i.i:                      ; preds = %2105
  %2111 = getelementptr inbounds nuw i8, ptr %.pre406, i64 8
  br label %.lr.ph.i2.i.i.i.i

.lr.ph.i2.i.i.i.i:                                ; preds = %.lr.ph.i2.i.i.i.i, %.lr.ph.i2.preheader.i.i.i.i
  %.07.i.i.i.i.i119 = phi ptr [ %2121, %.lr.ph.i2.i.i.i.i ], [ %2111, %.lr.ph.i2.preheader.i.i.i.i ]
  %2112 = load ptr, ptr %66, align 8, !tbaa !25
  %2113 = ptrtoint ptr %.07.i.i.i.i.i119 to i64
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = sub i64 %2113, %2114
  %sum.shift.i.i.i.i.i = lshr i64 %2115, 10
  %2116 = trunc i64 %sum.shift.i.i.i.i.i to i32
  %2117 = and i32 %2116, 33554431
  %2118 = call i32 @llvm.umin.i32(i32 %2117, i32 30)
  %.sroa.speculated.i.i.i.i.i.i = zext nneg i32 %2118 to i64
  %2119 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i.i
  %2120 = load ptr, ptr %.07.i.i.i.i.i119, align 8, !tbaa !58
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2120, i64 noundef %2119, i64 noundef 16) #24
  %2121 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i119, i64 8
  %.not.i3.i.i.i.i = icmp eq ptr %2121, %2110
  br i1 %.not.i3.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit, label %.lr.ph.i2.i.i.i.i, !llvm.loop !336

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit: ; preds = %.lr.ph.i2.i.i.i.i
  %.pre405.pre = load ptr, ptr %66, align 8, !tbaa !25
  br label %.lr.ph.i.i120.preheader

.lr.ph34.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i
  %.02232.i.i.i = phi ptr [ %2150, %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i ], [ %2050, %._crit_edge.i.i.i ]
  %2122 = load ptr, ptr %.02232.i.i.i, align 8, !tbaa !333
  %2123 = getelementptr inbounds nuw i8, ptr %.02232.i.i.i, i64 8
  %2124 = load i64, ptr %2123, align 8, !tbaa !335
  %2125 = ptrtoint ptr %2122 to i64
  %2126 = add i64 %2125, 7
  %2127 = and i64 %2126, -8
  %2128 = inttoptr i64 %2127 to ptr
  %2129 = getelementptr inbounds nuw i8, ptr %2122, i64 %2124
  %2130 = getelementptr inbounds nuw i8, ptr %2128, i64 80
  %.not1.i24.i.i.i = icmp ugt ptr %2130, %2129
  br i1 %.not1.i24.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %.lr.ph34.i.i.i, %.lr.ph.i25.i.i.i
  %2131 = phi ptr [ %2149, %.lr.ph.i25.i.i.i ], [ %2130, %.lr.ph34.i.i.i ]
  %.02.i26.i.i.i = phi ptr [ %2131, %.lr.ph.i25.i.i.i ], [ %2128, %.lr.ph34.i.i.i ]
  %2132 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 48
  %2133 = load ptr, ptr %2132, align 8, !tbaa !215
  %2134 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 64
  %2135 = load i32, ptr %2134, align 8, !tbaa !214
  %2136 = zext i32 %2135 to i64
  %2137 = shl nuw nsw i64 %2136, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2133, i64 noundef %2137, i64 noundef 8) #24
  %2138 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 24
  %2139 = load ptr, ptr %2138, align 8, !tbaa !215
  %2140 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 40
  %2141 = load i32, ptr %2140, align 8, !tbaa !214
  %2142 = zext i32 %2141 to i64
  %2143 = shl nuw nsw i64 %2142, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2139, i64 noundef %2143, i64 noundef 8) #24
  %2144 = load ptr, ptr %.02.i26.i.i.i, align 8, !tbaa !215
  %2145 = getelementptr inbounds nuw i8, ptr %.02.i26.i.i.i, i64 16
  %2146 = load i32, ptr %2145, align 8, !tbaa !214
  %2147 = zext i32 %2146 to i64
  %2148 = shl nuw nsw i64 %2147, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2144, i64 noundef %2148, i64 noundef 8) #24
  %2149 = getelementptr inbounds nuw i8, ptr %2131, i64 80
  %.not.i27.i.i.i = icmp ugt ptr %2149, %2129
  br i1 %.not.i27.i.i.i, label %_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i, label %.lr.ph.i25.i.i.i, !llvm.loop !331

_ZZN4llvm24SpecificBumpPtrAllocatorIN12_GLOBAL__N_115BasicBlockStateEE10DestroyAllEvENKUlPcS4_E_clES4_S4_.exit28.i.i.i: ; preds = %.lr.ph.i25.i.i.i, %.lr.ph34.i.i.i
  %2150 = getelementptr inbounds nuw i8, ptr %.02232.i.i.i, i64 16
  %.not23.i.i.i = icmp eq ptr %2150, %2053
  br i1 %.not23.i.i.i, label %._crit_edge35.i.i.i, label %.lr.ph34.i.i.i

.lr.ph.i.i120.preheader:                          ; preds = %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit, %2105
  %.pre405 = phi ptr [ %.pre405.pre, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i.i.i.loopexit ], [ %.pre406, %2105 ]
  store i32 1, ptr %68, align 8, !tbaa !26
  %2151 = load ptr, ptr %66, align 8, !tbaa !25
  %2152 = ptrtoint ptr %.pre405 to i64
  %2153 = ptrtoint ptr %2151 to i64
  %2154 = sub i64 %2152, %2153
  %sum.shift.i.i = lshr i64 %2154, 10
  %2155 = trunc i64 %sum.shift.i.i to i32
  %2156 = and i32 %2155, 33554431
  %2157 = call i32 @llvm.umin.i32(i32 %2156, i32 30)
  %.sroa.speculated.i.i.i121 = zext nneg i32 %2157 to i64
  %2158 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i121
  %2159 = load ptr, ptr %.pre405, align 8, !tbaa !58
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2159, i64 noundef %2158, i64 noundef 16) #24
  %.pr = load i32, ptr %72, align 8, !tbaa !26
  %2160 = load ptr, ptr %70, align 8, !tbaa !25
  %2161 = zext i32 %.pr to i64
  %2162 = getelementptr inbounds nuw %"struct.std::pair.194", ptr %2160, i64 %2161
  %.not10.i.i = icmp eq i32 %.pr, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %.lr.ph.i.i120.preheader, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %2166, %.lr.ph.i1.i ], [ %2160, %.lr.ph.i.i120.preheader ]
  %2163 = load ptr, ptr %.011.i.i, align 8, !tbaa !333
  %2164 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %2165 = load i64, ptr %2164, align 8, !tbaa !335
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2163, i64 noundef %2165, i64 noundef 16) #24
  %2166 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i123 = icmp eq ptr %2166, %2162
  br i1 %.not.i2.i123, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i124 = load ptr, ptr %70, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %.lr.ph.i.i120.preheader
  %2167 = phi ptr [ %.pre.i124, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %2160, %.lr.ph.i.i120.preheader ], [ %2104, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i.thread ]
  %2168 = icmp eq ptr %2167, %71
  br i1 %2168, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %2169

2169:                                             ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %2167) #24
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %2169, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %2170 = load ptr, ptr %66, align 8, !tbaa !25
  %2171 = icmp eq ptr %2170, %67
  br i1 %2171, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %2172

2172:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %2170) #24
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %2172
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
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !28, !alias.scope !369
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !29, !alias.scope !369
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !31, !alias.scope !369
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !32, !alias.scope !369
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !25, !alias.scope !369
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !26, !alias.scope !369
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !27, !alias.scope !369
  store i32 1, ptr %11, align 4, !tbaa !30, !alias.scope !369, !noalias !370
  store ptr %8, ptr %9, align 8, !tbaa !58, !alias.scope !369, !noalias !370
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
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !369
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !369
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !369
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !369
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !373, !alias.scope !369
  store i32 1, ptr %16, align 8, !tbaa !26, !alias.scope !369
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !375
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !28, !alias.scope !375
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !29, !alias.scope !375
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !30, !alias.scope !375
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !32, !alias.scope !375
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !25, !alias.scope !375
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !27, !alias.scope !375
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
  %.not6.i = icmp ne ptr %17, null
  %20 = icmp eq i32 %19, 270
  %or.cond = and i1 %.not6.i, %20
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
  %.1.i.i.i.i.i.i = phi ptr [ %53, %52 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %55 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !433
  %56 = tail call fastcc noundef zeroext i1 @_ZL17containsGCPtrTypePN4llvm4TypeE(ptr noundef %55) #24
  br i1 %56, label %_ZN4llvm6any_ofINS_8ArrayRefIPNS_4TypeEEEPFbS3_EEEbOT_T0_.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 8 %39, i64 %gepdiff, i1 false)
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
