; ModuleID = 'bench/llvm/original/MustExecute.ll'
source_filename = "bench/llvm/original/MustExecute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.182", %"class.llvm::SmallVector.188", %"class.llvm::SmallVector.193", %"class.llvm::SmallVector.195", %"class.llvm::SmallVector.197", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.183", %"struct.llvm::SmallVectorStorage.187" }
%"class.llvm::SmallVectorImpl.183" = type { %"class.llvm::SmallVectorTemplateBase.184" }
%"class.llvm::SmallVectorTemplateBase.184" = type { %"class.llvm::SmallVectorTemplateCommon.185" }
%"class.llvm::SmallVectorTemplateCommon.185" = type { %"class.llvm::SmallVectorBase.186" }
%"class.llvm::SmallVectorBase.186" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.187" = type { [8 x i8] }
%"class.llvm::SmallVector.188" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.192" }
%"class.llvm::SmallVectorImpl.189" = type { %"class.llvm::SmallVectorTemplateBase.190" }
%"class.llvm::SmallVectorTemplateBase.190" = type { %"class.llvm::SmallVectorTemplateCommon.191" }
%"class.llvm::SmallVectorTemplateCommon.191" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.192" = type { [48 x i8] }
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.194" }
%"struct.llvm::SmallVectorStorage.194" = type { [32 x i8] }
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.189", %"struct.llvm::SmallVectorStorage.196" }
%"struct.llvm::SmallVectorStorage.196" = type { [80 x i8] }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [160 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::SmallPtrSet.28" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [32 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.38" }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"struct.llvm::SmallVectorStorage.42" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.306" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSet.84" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.325" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::PointerIntPair.91" = type { %"struct.llvm::detail::PunnedPointer.92" }
%"struct.llvm::detail::PunnedPointer.92" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.93", %"class.llvm::SmallPtrSet.96" }
%"class.llvm::SmallPtrSet.93" = type { %"class.llvm::SmallPtrSetImpl.base.95", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.95" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.96" = type { %"class.llvm::SmallPtrSetImpl.base.98", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.98" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SimpleLoopSafetyInfo" = type <{ %"class.llvm::LoopSafetyInfo", i8, i8, [6 x i8] }>
%"class.llvm::LoopSafetyInfo" = type { ptr, %"class.llvm::DenseMap" }
%"class.(anonymous namespace)::MustExecuteAnnotatedWriter" = type { %"class.llvm::AssemblyAnnotationWriter", %"class.llvm::DenseMap.108" }
%"class.llvm::AssemblyAnnotationWriter" = type { ptr }
%"class.llvm::DenseMap.108" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }
%"class.std::function.60" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::MustBeExecutedContextExplorer" = type { i8, i8, i8, %"class.std::function", %"class.std::function.57", %"class.std::function.60", %"class.llvm::DenseMap.63", %"class.llvm::DenseMap.66", %"class.llvm::DenseMap.69", %"struct.llvm::MustBeExecutedIterator" }
%"class.llvm::DenseMap.63" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.66" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.69" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::MustBeExecutedIterator" = type { %"class.llvm::DenseSet", ptr, ptr, ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.72" }
%"class.llvm::DenseMap.72" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::iterator_range.217" = type { %"struct.llvm::MustBeExecutedIterator", %"struct.llvm::MustBeExecutedIterator" }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [32 x i8] }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.287" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.288", %"struct.llvm::SmallVectorStorage.291" }
%"class.llvm::SmallVectorImpl.288" = type { %"class.llvm::SmallVectorTemplateBase.289" }
%"class.llvm::SmallVectorTemplateBase.289" = type { %"class.llvm::SmallVectorTemplateCommon.290" }
%"class.llvm::SmallVectorTemplateCommon.290" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.291" = type { [320 x i8] }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEEaSERKS3_ = comdat any

$_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockEKNS_25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS7_EEEEKNS_8LoopInfoENS8_IS3_EEEEbRT0_RKT1_ = comdat any

$_ZN4llvm29MustBeExecutedContextExplorer5rangeEPKNS_11InstructionE = comdat any

$_ZN4llvm29MustBeExecutedContextExplorerD2Ev = comdat any

$_ZN4llvm14LoopSafetyInfoD2Ev = comdat any

$_ZN4llvm20SimpleLoopSafetyInfoD0Ev = comdat any

$_ZN4llvm17ICFLoopSafetyInfoD2Ev = comdat any

$_ZN4llvm17ICFLoopSafetyInfoD0Ev = comdat any

$_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm14LoopSafetyInfoD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj = comdat any

$_ZN4llvm29InstructionPrecedenceTrackingD2Ev = comdat any

$_ZN4llvm29InstructionPrecedenceTrackingD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_ = comdat any

$_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEvEEPS3_SA_T_SB_ = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_ = comdat any

$_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE4growEj = comdat any

$_ZTVN4llvm14LoopSafetyInfoE = comdat any

$_ZTVN4llvm29InstructionPrecedenceTrackingE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"-- Explore context of: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"  [F: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZTVN4llvm20SimpleLoopSafetyInfoE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm20SimpleLoopSafetyInfo13blockMayThrowEPKNS_10BasicBlockE, ptr @_ZNK4llvm20SimpleLoopSafetyInfo16anyBlockMayThrowEv, ptr @_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE, ptr @_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE, ptr @_ZN4llvm14LoopSafetyInfoD2Ev, ptr @_ZN4llvm20SimpleLoopSafetyInfoD0Ev] }, align 8
@_ZTVN4llvm17ICFLoopSafetyInfoE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm17ICFLoopSafetyInfo13blockMayThrowEPKNS_10BasicBlockE, ptr @_ZNK4llvm17ICFLoopSafetyInfo16anyBlockMayThrowEv, ptr @_ZN4llvm17ICFLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE, ptr @_ZNK4llvm17ICFLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE, ptr @_ZN4llvm17ICFLoopSafetyInfoD2Ev, ptr @_ZN4llvm17ICFLoopSafetyInfoD0Ev] }, align 8
@_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev, ptr @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD0Ev, ptr @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE, ptr @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriter16printInfoCommentERKN4llvm5ValueERNS1_21formatted_raw_ostreamE] }, align 8
@_ZTVN4llvm14LoopSafetyInfoE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm14LoopSafetyInfoD2Ev, ptr @_ZN4llvm14LoopSafetyInfoD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c" ; (mustexec in \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c" loops: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c" ; (mustexec in: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm29InstructionPrecedenceTrackingE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm29InstructionPrecedenceTrackingD2Ev, ptr @_ZN4llvm29InstructionPrecedenceTrackingD0Ev] }, comdat, align 8
@_ZN4llvm12LoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8

@_ZN4llvm22MustBeExecutedIteratorC1ERNS_29MustBeExecutedContextExplorerEPKNS_11InstructionE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm22MustBeExecutedIteratorC2ERNS_29MustBeExecutedContextExplorerEPKNS_11InstructionE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm14LoopSafetyInfo14getBlockColorsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14LoopSafetyInfo10copyColorsEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !19
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !19
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread, label %5

5:                                                ; preds = %4
  %6 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.not.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit: ; preds = %5
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %.not.i6.i = icmp eq i32 %10, 0
  br i1 %.not.i6.i, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31.thread

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread: ; preds = %4, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread
  store i64 0, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit

14:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !tbaa !21
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31: ; preds = %5
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread, label %47

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31.thread: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit
  %.0.copyload.i.i.i.i.i.i.i47 = load i64, ptr %0, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i47, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.i, label %75

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31.thread
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %cond = icmp eq i32 %26, 1
  br i1 %cond, label %27, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread34

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31
  %.pre36 = and i64 %.0.copyload.i.i.i.i.i, -8
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit

27:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.i
  %28 = inttoptr i64 %23 to ptr
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -5
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread, %27
  %.0.i12 = phi i64 [ %32, %27 ], [ %.pre36, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread ]
  store i64 %.0.i12, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread34: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.i
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 4, ptr %36, align 4, !tbaa !25
  %.not.i.i14 = icmp eq i32 %26, 0
  %37 = icmp eq ptr %33, %24
  %or.cond.i = or i1 %37, %.not.i.i14
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2ERKS3_.exit, label %38

38:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread34
  %39 = icmp ugt i32 %26, 4
  br i1 %39, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %38
  %40 = zext i32 %26 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %34, i64 noundef %40, i64 noundef 8) #21
  %.pre.i = load i32, ptr %25, align 8, !tbaa !21
  %.not.i.i.i15 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i15, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre = load ptr, ptr %33, align 8, !tbaa !24
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %38
  %41 = phi ptr [ %.pre, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %34, %38 ]
  %42 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %26, %38 ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %24, align 8, !tbaa !24
  %gepdiff.i.i = shl nuw nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %44, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %26, ptr %35, align 8, !tbaa !21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2ERKS3_.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE4sizeEv.exit.thread34, %.sink.split.i.i
  %45 = ptrtoint ptr %33 to i64
  %46 = or i64 %45, 4
  store i64 %46, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit

47:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8, !tbaa !21
  %.0.copyload.i.i.i.i.i.i18 = load i64, ptr %0, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i18, -8
  %52 = inttoptr i64 %51 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i19 = load i64, ptr %1, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, 4
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, -8
  br i1 %54, label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit21, label %56

56:                                               ; preds = %47
  %57 = inttoptr i64 %55 to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = ptrtoint ptr %59 to i64
  br label %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit21

_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit21: ; preds = %47, %56
  %.0.i20 = phi i64 [ %60, %56 ], [ %55, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %62, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %65, !prof !14

65:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit21
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #21
  %.pre.i22 = load i32, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit21, %65
  %69 = phi i32 [ %62, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit21 ], [ %.pre.i22, %65 ]
  %70 = load ptr, ptr %52, align 8, !tbaa !24
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store i64 %.0.i20, ptr %72, align 1
  %73 = load i32, ptr %61, align 8, !tbaa !21
  %74 = add i32 %73, 1
  store i32 %74, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit

75:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31.thread
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i47, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = icmp eq i64 %76, %23
  br i1 %78, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = zext i32 %84 to i64
  %.not.i.i25 = icmp ult i32 %84, %81
  br i1 %.not.i.i25, label %90, label %86

86:                                               ; preds = %79
  %.not29.i.i = icmp eq i32 %81, 0
  br i1 %.not29.i.i, label %.sink.split.i.i26, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %24, align 8, !tbaa !24
  %.idx.i.i = shl nuw nsw i64 %82, 3
  %89 = load ptr, ptr %77, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %88, i64 %.idx.i.i, i1 false)
  br label %.sink.split.i.i26

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !25
  %93 = icmp ult i32 %92, %81
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  store i32 0, ptr %83, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %95, i64 noundef %82, i64 noundef 8) #21
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i27

96:                                               ; preds = %90
  %.not28.i.i = icmp eq i32 %84, 0
  br i1 %.not28.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i27, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %24, align 8, !tbaa !24
  %.idx33.i.i = shl nuw nsw i64 %85, 3
  %99 = load ptr, ptr %77, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %98, i64 %.idx33.i.i, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i27

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i27: ; preds = %97, %96, %94
  %.022.i.i = phi i64 [ 0, %94 ], [ 0, %96 ], [ %85, %97 ]
  %100 = load i32, ptr %80, align 8, !tbaa !21
  %101 = zext i32 %100 to i64
  %.not.i.i.i28 = icmp samesign eq i64 %.022.i.i, %101
  br i1 %.not.i.i.i28, label %.sink.split.i.i26, label %102

102:                                              ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i27
  %103 = load ptr, ptr %24, align 8, !tbaa !24
  %.idx36.i.i = shl nuw nsw i64 %.022.i.i, 3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx36.i.i
  %105 = load ptr, ptr %77, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.022.i.i
  %107 = sub nsw i64 %101, %.022.i.i
  %gepdiff.i.i29 = shl nsw i64 %107, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %104, i64 %gepdiff.i.i29, i1 false)
  br label %.sink.split.i.i26

.sink.split.i.i26:                                ; preds = %102, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i27, %87, %86
  store i32 %81, ptr %83, align 8, !tbaa !21
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit: ; preds = %.sink.split.i.i26, %75, %16, %14, %13, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5frontEv.exit, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EEC2ERKS3_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo13blockMayThrowEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(34) %0) #21
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo16anyBlockMayThrowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !28, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE(ptr noundef nonnull align 8 captures(none) dereferenceable(34) initializes((32, 34)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %5) #21
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %15, %2
  %.pn = phi ptr [ %11, %2 ], [ %.0, %15 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.not = icmp eq ptr %.0, %13
  br i1 %.not, label %22, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %.0, align 8, !tbaa !3
  %17 = tail call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %16) #21
  %18 = xor i1 %17, true
  %19 = load i8, ptr %10, align 8, !tbaa !28, !range !32, !noundef !33
  %20 = zext i1 %18 to i8
  %21 = or i8 %19, %20
  %.not13 = icmp eq i8 %21, 0
  store i8 %21, ptr %10, align 8, !tbaa !28
  br i1 %.not13, label %14, label %22

22:                                               ; preds = %14, %15
  tail call void @_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  ret void
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::DenseMap", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !61
  %11 = and i16 %10, 8
  %.not23 = icmp eq i16 %11, 0
  br i1 %.not23, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef nonnull %13) #21
  switch i32 %15, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit [
    i32 9, label %16
    i32 7, label %16
    i32 8, label %16
    i32 10, label %16
    i32 12, label %16
  ]

16:                                               ; preds = %14, %14, %14, %14, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %.pre2.i = load ptr, ptr %17, align 8, !tbaa !8
  br i1 %20, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %21 = zext i32 %19 to i64
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %34, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %23 = load ptr, ptr %.011.i.i, align 8, !tbaa !3
  %magicptr.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr.i.i, label %24 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %.not3.i.i.i = icmp eq i64 %27, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %28, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %33

33:                                               ; preds = %29
  call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %33, %29
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %24, %.lr.ph.i.i, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %22
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !8
  %.pre3.i = load i32, ptr %18, align 8, !tbaa !12
  %35 = zext i32 %.pre3.i to i64
  %36 = shl nuw nsw i64 %35, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, %16
  %37 = phi i64 [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %16 ]
  %38 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %16 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %37, i64 noundef 8) #21
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %39, ptr %17, align 8, !tbaa !18
  store ptr null, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !63
  store i32 %42, ptr %40, align 8, !tbaa !63
  store i32 0, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !63
  store i32 %45, ptr %43, align 4, !tbaa !63
  store i32 0, ptr %44, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !63
  store i32 %47, ptr %18, align 8, !tbaa !63
  store i32 0, ptr %46, align 8, !tbaa !63
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %14, %12, %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo13blockMayThrowEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking22hasSpecialInstructionsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #21
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo16anyBlockMayThrowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !64, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ICFLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm29InstructionPrecedenceTracking5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm29InstructionPrecedenceTracking5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not11 = icmp eq ptr %7, %9
  br i1 %.not11, label %.loopexit, label %.critedge

10:                                               ; preds = %.critedge
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %2, %10
  %.012 = phi ptr [ %11, %10 ], [ %7, %2 ]
  %12 = load ptr, ptr %.012, align 8, !tbaa !3
  %13 = tail call noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking22hasSpecialInstructionsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #21
  br i1 %13, label %14, label %10

14:                                               ; preds = %.critedge
  store i8 1, ptr %5, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %10, %2, %14
  tail call void @_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN4llvm29InstructionPrecedenceTracking5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ICFLoopSafetyInfo19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm29InstructionPrecedenceTracking19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm29InstructionPrecedenceTracking19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef %2) #21
  ret void
}

declare void @_ZN4llvm29InstructionPrecedenceTracking19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ICFLoopSafetyInfo17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm29InstructionPrecedenceTracking17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm29InstructionPrecedenceTracking17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1) #21
  ret void
}

declare void @_ZN4llvm29InstructionPrecedenceTracking17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm14LoopSafetyInfo23allLoopPathsLeadToBlockEPKNS_4LoopEPKNS_10BasicBlockEPKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DataLayout", align 8
  %6 = alloca %"struct.llvm::SimplifyQuery", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.28", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.28", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %267, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %7, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %16, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %18, align 4, !tbaa !76
  call fastcc void @_ZL29collectTransitivePredecessorsPKN4llvm4LoopEPKNS_10BasicBlockERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %7)
  %19 = load ptr, ptr %9, align 8, !tbaa !34
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge51, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %28
  %.sroa.0.0.i.i = phi ptr [ %30, %28 ], [ %22, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load i8, ptr %25, align 8, !tbaa !83
  %27 = add i8 %26, -30
  %or.cond.i.i.i.i = icmp ult i8 %27, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge51, label %.lr.ph.i.i.i.i, !llvm.loop !85

.lr.ph:                                           ; preds = %.lr.ph.i.i58, %.lr.ph.i.i.i.i
  %.sroa.093.0130 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.093.1, %.lr.ph.i.i58 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.093.0130, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = load i8, ptr %18, align 4, !tbaa !76, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8, !tbaa !71
  %40 = load i32, ptr %16, align 4, !tbaa !74
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, label %.lr.ph.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, label %.lr.ph.i.i, !llvm.loop !87

.lr.ph.i.i:                                       ; preds = %38, %43
  %.0810.i.i = phi ptr [ %44, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.0810.i.i, align 8, !tbaa !88
  %46 = icmp eq ptr %45, %35
  br i1 %46, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread99, label %43

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit: ; preds = %.lr.ph
  %47 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %35) #21
  %.not120 = icmp eq ptr %47, null
  br i1 %.not120, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread99

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread: ; preds = %43, %38, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.093.0130, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge51, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, %55
  %.sroa.093.1 = phi ptr [ %57, %55 ], [ %49, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load i8, ptr %52, align 8, !tbaa !83
  %54 = add i8 %53, -30
  %or.cond.i.i = icmp ult i8 %54, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %55

55:                                               ; preds = %.lr.ph.i.i58
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge51, label %.lr.ph.i.i58, !llvm.loop !85

.critedge51:                                      ; preds = %28, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, %55, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %59, ptr %8, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %61, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %62, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %63, align 4, !tbaa !76
  %64 = load ptr, ptr %7, align 8, !tbaa !71
  %65 = load i8, ptr %18, align 4, !tbaa !76, !range !32, !noundef !33
  %66 = trunc nuw i8 %65 to i1
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %15, align 8
  %.v.v.i4.i2.i = select i1 %66, i32 %67, i32 %68
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %69 = getelementptr i8, ptr %64, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %.critedge51, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %71, %.critedge2.i7.i.i9.i11.i ], [ %64, %.critedge51 ]
  %70 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !88
  %switch.i6.i.i8.i7.i = icmp ugt ptr %70, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %71, %69
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !89

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %.critedge51
  %.sroa.0.4.i8.i = phi ptr [ %64, %.critedge51 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %69, %.critedge2.i7.i.i9.i11.i ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.v.i5.i3.i
  %.not116134 = icmp eq ptr %.sroa.0.4.i8.i, %72
  br i1 %.not116134, label %.critedge56, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 481
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 57
  br label %114

114:                                              ; preds = %.lr.ph137, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.088.0135 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph137 ], [ %.sroa.088.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ]
  %115 = load ptr, ptr %.sroa.088.0135, align 8, !tbaa !88
  %116 = load ptr, ptr %0, align 8, !tbaa !26
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %115) #21
  br i1 %118, label %.critedge56.loopexit141, label %119

119:                                              ; preds = %114
  %120 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %2, ptr noundef %115) #21
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !90, !noalias !91
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 -24
  %127 = load i8, ptr %126, align 8, !tbaa !83, !noalias !91
  %128 = add i8 %127, -30
  %129 = icmp ult i8 %128, 11
  br i1 %129, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %125
  %130 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #23, !noalias !91
  %.not117131 = icmp eq i32 %130, 0
  br i1 %.not117131, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %.critedge54
  %.sroa.480.0132 = phi i32 [ %255, %.critedge54 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %131 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %.sroa.480.0132) #23
  %132 = load i8, ptr %63, align 4, !tbaa !76, !range !32, !noalias !94, !noundef !33
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

134:                                              ; preds = %.lr.ph133
  %135 = load ptr, ptr %8, align 8, !tbaa !71, !noalias !94
  %136 = load i32, ptr %61, align 4, !tbaa !74, !noalias !94
  %137 = zext i32 %136 to i64
  %.idx.i.i67 = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i67
  %.not34.i.i = icmp eq i32 %136, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %134, %.critedge.i.i
  %.02935.i.i = phi ptr [ %140, %.critedge.i.i ], [ %135, %134 ]
  %139 = load ptr, ptr %.02935.i.i, align 8, !tbaa !88, !noalias !94
  %.not17.i.i = icmp eq ptr %139, %131
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i68
  %140 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %140, %138
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i68, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %134
  %141 = load i32, ptr %60, align 8, !tbaa !73, !noalias !94
  %142 = icmp ult i32 %136, %141
  br i1 %142, label %143, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

143:                                              ; preds = %._crit_edge.i.i
  %144 = add nuw i32 %136, 1
  store i32 %144, ptr %61, align 4, !tbaa !74, !noalias !94
  store ptr %131, ptr %138, align 8, !tbaa !88, !noalias !94
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph133
  %145 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %131) #21, !noalias !94
  %146 = extractvalue { ptr, i8 } %145, 1
  %147 = trunc nuw i8 %146 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i68, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %143
  %.fca.1.insert.merged.i12.i = phi i1 [ %147, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %143 ], [ false, %.lr.ph.i.i68 ]
  %.not = icmp ne ptr %131, %2
  %or.cond.not = and i1 %.not, %.fca.1.insert.merged.i12.i
  br i1 %or.cond.not, label %148, label %.critedge54

148:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %149 = load i8, ptr %18, align 4, !tbaa !76, !range !32, !noundef !33
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !71
  %153 = load i32, ptr %16, align 4, !tbaa !74
  %154 = zext i32 %153 to i64
  %.idx.i.i70 = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i70
  %.not.not9.i.i71 = icmp eq i32 %153, 0
  br i1 %.not.not9.i.i71, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i72

156:                                              ; preds = %.lr.ph.i.i72
  %157 = getelementptr inbounds nuw i8, ptr %.0810.i.i73, i64 8
  %.not.not.i.i74 = icmp eq ptr %157, %155
  br i1 %.not.not.i.i74, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i72, !llvm.loop !87

.lr.ph.i.i72:                                     ; preds = %151, %156
  %.0810.i.i73 = phi ptr [ %157, %156 ], [ %152, %151 ]
  %158 = load ptr, ptr %.0810.i.i73, align 8, !tbaa !88
  %159 = icmp eq ptr %158, %131
  br i1 %159, label %.critedge54, label %156

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %148
  %160 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %131) #21
  %.not118 = icmp eq ptr %160, null
  br i1 %.not118, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.critedge54

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %156, %151, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %161 = load i8, ptr %74, align 4, !tbaa !76, !range !32, !noundef !33
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

163:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %164 = load ptr, ptr %73, align 8, !tbaa !71
  %165 = load i32, ptr %75, align 4, !tbaa !74
  %166 = zext i32 %165 to i64
  %.idx.i.i.i = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %169, %167
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph.i.i.i:                                     ; preds = %163, %168
  %.0810.i.i.i = phi ptr [ %169, %168 ], [ %164, %163 ]
  %170 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !88
  %171 = icmp eq ptr %170, %131
  br i1 %171, label %.critedge56, label %168

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %172 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %73, ptr noundef %131) #21
  %.not119 = icmp eq ptr %172, null
  br i1 %.not119, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.critedge56

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %168, %163, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %173 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %131) #21
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %.critedge56, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = icmp ne ptr %174, %175
  call void @llvm.assume(i1 %176)
  %177 = getelementptr inbounds i8, ptr %175, i64 -24
  %178 = load i8, ptr %177, align 8, !tbaa !83
  %.not68.i = icmp eq i8 %178, 31
  %spec.select.i.i.i = select i1 %.not68.i, ptr %177, ptr null
  br i1 %.not68.i, label %179, label %.critedge56

179:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %180 = getelementptr inbounds i8, ptr %175, i64 -20
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 134217727
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %.critedge56

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %175, i64 -120
  %186 = load ptr, ptr %185, align 8, !tbaa !98
  %187 = load i8, ptr %186, align 8, !tbaa !83
  %.not70.i = icmp eq i8 %187, 17
  br i1 %.not70.i, label %188, label %198

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !99
  %192 = icmp ult i32 %191, 65
  %193 = load ptr, ptr %189, align 8
  %.0.in.i.i.i = select i1 %192, ptr %189, ptr %193
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !23
  %.not52.i = icmp ne i64 %.0.i.i.i, 0
  %194 = getelementptr inbounds i8, ptr %175, i64 -56
  %.neg.i = sext i1 %.not52.i to i64
  %195 = getelementptr inbounds [32 x i8], ptr %194, i64 %.neg.i
  %196 = load ptr, ptr %195, align 8, !tbaa !98
  %197 = icmp eq ptr %196, %131
  br i1 %197, label %.critedge54, label %.critedge56

198:                                              ; preds = %184
  %199 = and i8 %187, -2
  %.not72.i = icmp eq i8 %199, 82
  br i1 %.not72.i, label %200, label %.critedge56

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 2
  %202 = load i16, ptr %201, align 2, !tbaa !61
  %203 = and i16 %202, 63
  %204 = zext nneg i16 %203 to i32
  %205 = getelementptr inbounds i8, ptr %186, i64 -64
  %206 = load ptr, ptr %205, align 8, !tbaa !98
  %207 = load i8, ptr %206, align 8, !tbaa !83
  %.not74.i = icmp eq i8 %207, 84
  %208 = getelementptr inbounds i8, ptr %186, i64 -32
  br i1 %.not74.i, label %209, label %214

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = load ptr, ptr %9, align 8, !tbaa !34
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %.not55.i = icmp eq ptr %211, %213
  br i1 %.not55.i, label %223, label %214

214:                                              ; preds = %209, %200
  %215 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %204) #21
  %216 = load ptr, ptr %208, align 8, !tbaa !98
  %217 = load i8, ptr %216, align 8, !tbaa !83
  %.not76.i = icmp eq i8 %217, 84
  br i1 %.not76.i, label %218, label %.critedge56

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !86
  %221 = load ptr, ptr %9, align 8, !tbaa !34
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %.not57.i = icmp eq ptr %220, %222
  br i1 %.not57.i, label %223, label %.critedge56

223:                                              ; preds = %218, %209
  %.042.i = phi ptr [ %216, %218 ], [ %206, %209 ]
  %.041.in.i = phi ptr [ %205, %218 ], [ %208, %209 ]
  %.040.i = phi i32 [ %215, %218 ], [ %204, %209 ]
  %.041.i = load ptr, ptr %.041.in.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %224 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %131) #21
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 288
  store i8 0, ptr %5, align 8, !tbaa !101
  store i32 0, ptr %76, align 4, !tbaa !135
  store i32 0, ptr %77, align 8, !tbaa !136
  store i32 0, ptr %78, align 4, !tbaa !137
  store i8 0, ptr %79, align 1, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %80, i8 0, i64 9, i1 false)
  store ptr %82, ptr %81, align 8, !tbaa !139
  store i64 0, ptr %83, align 8, !tbaa !140
  store i64 8, ptr %84, align 8, !tbaa !141
  store ptr %86, ptr %85, align 8, !tbaa !24
  store i32 0, ptr %87, align 8, !tbaa !21
  store i32 6, ptr %88, align 4, !tbaa !25
  store ptr %90, ptr %89, align 8, !tbaa !24
  store i32 0, ptr %91, align 8, !tbaa !21
  store i32 4, ptr %92, align 4, !tbaa !25
  store ptr %94, ptr %93, align 8, !tbaa !24
  store i32 0, ptr %95, align 8, !tbaa !21
  store i32 10, ptr %96, align 4, !tbaa !25
  store ptr %98, ptr %97, align 8, !tbaa !24
  store i32 0, ptr %99, align 8, !tbaa !21
  store i32 8, ptr %100, align 4, !tbaa !25
  store ptr %102, ptr %101, align 8, !tbaa !142
  store i64 0, ptr %103, align 8, !tbaa !143
  store i8 0, ptr %102, align 8, !tbaa !23
  store i8 0, ptr %104, align 8
  store i8 3, ptr %105, align 1
  store ptr null, ptr %106, align 8, !tbaa !144
  %226 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(496) %225) #21
  %227 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %228 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 134217727
  %.not11.i.i.i = icmp eq i32 %230, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.042.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  br i1 %.not11.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %.042.i, i64 72
  %232 = load i32, ptr %231, align 8, !tbaa !146
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i, i64 %233
  %235 = zext nneg i32 %230 to i64
  br label %236

236:                                              ; preds = %240, %.lr.ph.i.i.i75
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %240 ], [ 0, %.lr.ph.i.i.i75 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i.i
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = icmp eq ptr %238, %227
  br i1 %239, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %240

240:                                              ; preds = %236
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %235
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %236, !llvm.loop !157

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %240, %236
  %.ph.i.i = phi i64 [ 4294967295, %240 ], [ %indvars.iv.i.i, %236 ]
  %241 = and i64 %.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %223
  %242 = phi i64 [ %241, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %223 ]
  %243 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !158
  store ptr null, ptr %107, align 8, !tbaa !160
  store ptr %3, ptr %108, align 8, !tbaa !169
  store ptr null, ptr %109, align 8, !tbaa !170
  store ptr %spec.select.i.i.i, ptr %110, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store i8 1, ptr %112, align 8, !tbaa !172
  store i8 1, ptr %113, align 1, !tbaa !173
  %.sroa.0.0.insert.ext.i = zext i32 %.040.i to i64
  %245 = call noundef ptr @_ZN4llvm15simplifyCmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64 %.sroa.0.0.insert.ext.i, ptr noundef %244, ptr noundef %.041.i, ptr noundef nonnull align 8 dereferenceable(58) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i63.i = icmp eq ptr %245, null
  br i1 %.not.i.i63.i, label %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread111, label %246

246:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %247 = load i8, ptr %245, align 8, !tbaa !83
  %248 = icmp ult i8 %247, 22
  br i1 %248, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i, label %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread111

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i: ; preds = %246
  %249 = getelementptr inbounds i8, ptr %175, i64 -56
  %250 = load ptr, ptr %249, align 8, !tbaa !98
  %251 = icmp eq ptr %131, %250
  br i1 %251, label %252, label %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit

252:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i
  %253 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #21
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %253, label %.critedge54, label %.critedge56

_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread111: ; preds = %246, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge56

_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i
  %254 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %245) #21
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %254, label %.critedge54, label %.critedge56

.critedge54:                                      ; preds = %.lr.ph.i.i72, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %252, %188, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %255 = add nuw nsw i32 %.sroa.480.0132, 1
  %.not117 = icmp eq i32 %255, %130
  br i1 %.not117, label %.loopexit, label %.lr.ph133

.loopexit:                                        ; preds = %.critedge54, %121, %125, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %119
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.088.0135, i64 8
  %.not3.i3.i = icmp eq ptr %256, %69
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.088.1 = phi ptr [ %258, %.critedge2.i6.i ], [ %256, %.loopexit ]
  %257 = load ptr, ptr %.sroa.088.1, align 8, !tbaa !88
  %switch.i5.i = icmp ugt ptr %257, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.088.1, i64 8
  %.not.i7.i = icmp eq ptr %258, %69
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !89

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.088.2 = phi ptr [ %256, %.loopexit ], [ %.sroa.088.1, %.lr.ph.i4.i ], [ %258, %.critedge2.i6.i ]
  %.not116 = icmp eq ptr %.sroa.088.2, %72
  br i1 %.not116, label %.critedge56.loopexit141, label %114

.critedge56.loopexit141:                          ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %114
  %.not116128.ph = xor i1 %118, true
  br label %.critedge56

.critedge56:                                      ; preds = %214, %218, %198, %179, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %252, %188, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %.lr.ph.i.i.i, %.critedge56.loopexit141, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread111
  %.not116128 = phi i1 [ %.not116128.ph, %.critedge56.loopexit141 ], [ false, %.lr.ph.i.i.i ], [ false, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread111 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ false, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit ], [ false, %188 ], [ false, %252 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ false, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ], [ false, %179 ], [ false, %198 ], [ false, %218 ], [ false, %214 ]
  %259 = load i8, ptr %63, align 4, !tbaa !76, !range !32, !noundef !33
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %261

261:                                              ; preds = %.critedge56
  %262 = load ptr, ptr %8, align 8, !tbaa !71
  call void @free(ptr noundef %262) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge56, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread99

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread99: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit, %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.4 = phi i1 [ %.not116128, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %.lr.ph.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit ]
  %263 = load i8, ptr %18, align 4, !tbaa !76, !range !32, !noundef !33
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit76, label %265

265:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread99
  %266 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %266) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit76

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit76:         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread99, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

267:                                              ; preds = %4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit76
  %.0 = phi i1 [ %.4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit76 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29collectTransitivePredecessorsPKN4llvm4LoopEPKNS_10BasicBlockERNS_15SmallPtrSetImplIS5_EE(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::SmallVector.218", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %171, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %20
  %.sroa.0.0.i.i = phi ptr [ %22, %20 ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load i8, ptr %17, align 8, !tbaa !83
  %19 = add i8 %18, -30
  %or.cond.i.i.i.i = icmp ult i8 %19, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %.lr.ph.i.i.i.i, !llvm.loop !174

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit

.preheader:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %85
  %.pre112 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i108 = icmp eq i32 %.pre112, 0
  br i1 %.not.i108, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %89

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i23, %.lr.ph
  %.sroa.086.0104 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.086.1, %.lr.ph.i.i23 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.086.0104, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = load i8, ptr %25, align 4, !tbaa !76, !range !32, !noundef !33
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

42:                                               ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %43 = load ptr, ptr %24, align 8, !tbaa !71
  %44 = load i32, ptr %26, align 4, !tbaa !74
  %45 = zext i32 %44 to i64
  %.idx.i.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph.i.i.i:                                     ; preds = %42, %47
  %.0810.i.i.i = phi ptr [ %48, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !88
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread92, label %47

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %51 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %39) #21
  %.not100 = icmp eq ptr %51, null
  br i1 %.not100, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread92

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread92: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %52 = load i8, ptr %27, align 4, !tbaa !76, !range !32, !noalias !175, !noundef !33
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

54:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread92
  %55 = load ptr, ptr %2, align 8, !tbaa !71, !noalias !175
  %56 = load i32, ptr %28, align 4, !tbaa !74, !noalias !175
  %57 = zext i32 %56 to i64
  %.idx.i.i = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %56, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.critedge.i.i
  %.02935.i.i = phi ptr [ %60, %.critedge.i.i ], [ %55, %54 ]
  %59 = load ptr, ptr %.02935.i.i, align 8, !tbaa !88, !noalias !175
  %.not17.i.i = icmp eq ptr %59, %39
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %54
  %61 = load i32, ptr %29, align 8, !tbaa !73, !noalias !175
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

63:                                               ; preds = %._crit_edge.i.i
  %64 = add nuw i32 %56, 1
  store i32 %64, ptr %28, align 4, !tbaa !74, !noalias !175
  store ptr %39, ptr %58, align 8, !tbaa !88, !noalias !175
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread92
  %65 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %39) #21, !noalias !175
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %63
  %66 = load i32, ptr %11, align 8, !tbaa !21
  %67 = load i32, ptr %12, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %68, !prof !14

68:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %70, i64 noundef 8) #21
  %.pre.i22 = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %68
  %71 = phi i32 [ %66, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit ], [ %.pre.i22, %68 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %39 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %11, align 8, !tbaa !21
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 8, !tbaa !21
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %47, %42, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.086.0104, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.preheader, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %85
  %.sroa.086.1 = phi ptr [ %87, %85 ], [ %79, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.086.1, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load i8, ptr %82, align 8, !tbaa !83
  %84 = add i8 %83, -30
  %or.cond.i.i = icmp ult i8 %84, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %85

85:                                               ; preds = %.lr.ph.i.i23
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.086.1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.preheader, label %.lr.ph.i.i23, !llvm.loop !174

89:                                               ; preds = %.lr.ph109, %.loopexit
  %90 = phi i32 [ %.pre112, %.lr.ph109 ], [ %167, %.loopexit ]
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = add i32 %90, -1
  store i32 %96, ptr %11, align 8, !tbaa !21
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %.loopexit, label %100, !llvm.loop !178

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %100, %108
  %.sroa.0.0.i.i25 = phi ptr [ %110, %108 ], [ %102, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !78
  %106 = load i8, ptr %105, align 8, !tbaa !83
  %107 = add i8 %106, -30
  %or.cond.i.i.i.i26 = icmp ult i8 %107, 11
  br i1 %or.cond.i.i.i.i26, label %.lr.ph107, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i24
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.lr.ph.i.i.i.i24, !llvm.loop !174

.lr.ph107:                                        ; preds = %.lr.ph.i.i73, %.lr.ph.i.i.i.i24
  %.sroa.077.0106 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i.i.i24 ], [ %.sroa.077.1, %.lr.ph.i.i73 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.077.0106, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = load i8, ptr %31, align 4, !tbaa !76, !range !32, !noundef !33
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39

118:                                              ; preds = %.lr.ph107
  %119 = load ptr, ptr %30, align 8, !tbaa !71
  %120 = load i32, ptr %32, align 4, !tbaa !74
  %121 = zext i32 %120 to i64
  %.idx.i.i.i34 = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i34
  %.not.not9.i.i.i35 = icmp eq i32 %120, 0
  br i1 %.not.not9.i.i.i35, label %.critedge, label %.lr.ph.i.i.i36

123:                                              ; preds = %.lr.ph.i.i.i36
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i37, i64 8
  %.not.not.i.i.i38 = icmp eq ptr %124, %122
  br i1 %.not.not.i.i.i38, label %.critedge, label %.lr.ph.i.i.i36, !llvm.loop !87

.lr.ph.i.i.i36:                                   ; preds = %118, %123
  %.0810.i.i.i37 = phi ptr [ %124, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.0810.i.i.i37, align 8, !tbaa !88
  %126 = icmp eq ptr %125, %115
  br i1 %126, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39.thread95, label %123

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39: ; preds = %.lr.ph107
  %127 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef %115) #21
  %.not99 = icmp eq ptr %127, null
  br i1 %.not99, label %.critedge, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39.thread95

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39.thread95: ; preds = %.lr.ph.i.i.i36, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39
  %128 = load i8, ptr %33, align 4, !tbaa !76, !range !32, !noalias !179, !noundef !33
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40

130:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39.thread95
  %131 = load ptr, ptr %2, align 8, !tbaa !71, !noalias !179
  %132 = load i32, ptr %34, align 4, !tbaa !74, !noalias !179
  %133 = zext i32 %132 to i64
  %.idx.i.i57 = shl nuw nsw i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i57
  %.not34.i.i58 = icmp eq i32 %132, 0
  br i1 %.not34.i.i58, label %._crit_edge.i.i64, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %130, %.critedge.i.i62
  %.02935.i.i60 = phi ptr [ %136, %.critedge.i.i62 ], [ %131, %130 ]
  %135 = load ptr, ptr %.02935.i.i60, align 8, !tbaa !88, !noalias !179
  %.not17.i.i61 = icmp eq ptr %135, %115
  br i1 %.not17.i.i61, label %.critedge, label %.critedge.i.i62

.critedge.i.i62:                                  ; preds = %.lr.ph.i.i59
  %136 = getelementptr inbounds nuw i8, ptr %.02935.i.i60, i64 8
  %.not.i.i63 = icmp eq ptr %136, %134
  br i1 %.not.i.i63, label %._crit_edge.i.i64, label %.lr.ph.i.i59, !llvm.loop !97

._crit_edge.i.i64:                                ; preds = %.critedge.i.i62, %130
  %137 = load i32, ptr %35, align 8, !tbaa !73, !noalias !179
  %138 = icmp ult i32 %132, %137
  br i1 %138, label %.critedge163, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40

.critedge163:                                     ; preds = %._crit_edge.i.i64
  %139 = add nuw i32 %132, 1
  store i32 %139, ptr %34, align 4, !tbaa !74, !noalias !179
  store ptr %115, ptr %134, align 8, !tbaa !88, !noalias !179
  br label %143

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40: ; preds = %._crit_edge.i.i64, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39.thread95
  %140 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %115) #21, !noalias !179
  %141 = extractvalue { ptr, i8 } %140, 1
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %.critedge163, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40
  %144 = load i32, ptr %11, align 8, !tbaa !21
  %145 = load i32, ptr %12, align 4, !tbaa !25
  %.not.i.i.not.i70 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit72, label %146, !prof !14

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %148, i64 noundef 8) #21
  %.pre.i71 = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit72

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit72: ; preds = %143, %146
  %149 = phi i32 [ %144, %143 ], [ %.pre.i71, %146 ]
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
  %153 = ptrtoint ptr %115 to i64
  store i64 %153, ptr %152, align 1
  %154 = load i32, ptr %11, align 8, !tbaa !21
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %123, %.lr.ph.i.i59, %118, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit39, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit72, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.077.0106, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit.loopexit, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %.critedge, %163
  %.sroa.077.1 = phi ptr [ %165, %163 ], [ %157, %.critedge ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  %161 = load i8, ptr %160, align 8, !tbaa !83
  %162 = add i8 %161, -30
  %or.cond.i.i74 = icmp ult i8 %162, 11
  br i1 %or.cond.i.i74, label %.lr.ph107, label %163

163:                                              ; preds = %.lr.ph.i.i73
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.077.1, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit.loopexit, label %.lr.ph.i.i73, !llvm.loop !174

.loopexit.loopexit:                               ; preds = %.critedge, %163
  %.pre114 = load i32, ptr %11, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %108, %100, %.loopexit.loopexit, %89
  %167 = phi i32 [ %.pre114, %.loopexit.loopexit ], [ %96, %89 ], [ %96, %100 ], [ %96, %108 ]
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %20, %.loopexit, %9, %.preheader
  %168 = load ptr, ptr %4, align 8, !tbaa !24
  %169 = icmp eq ptr %168, %10
  br i1 %169, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit, label %170

170:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %168) #21
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit: ; preds = %._crit_edge, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %171

171:                                              ; preds = %3, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !37, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext true) #21
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  %17 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %18 = icmp eq ptr %17, %1
  br label %21

19:                                               ; preds = %4
  %20 = tail call noundef zeroext i1 @_ZNK4llvm14LoopSafetyInfo23allLoopPathsLeadToBlockEPKNS_4LoopEPKNS_10BasicBlockEPKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %2)
  br label %21

21:                                               ; preds = %11, %15, %19
  %.0 = phi i1 [ %20, %19 ], [ true, %11 ], [ %18, %15 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking31isPreceededBySpecialInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1) #21
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = tail call noundef zeroext i1 @_ZNK4llvm14LoopSafetyInfo23allLoopPathsLeadToBlockEPKNS_4LoopEPKNS_10BasicBlockEPKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef %9, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i1 [ false, %4 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo24doesNotWriteMemoryBeforeEPKNS_10BasicBlockEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.28", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %14, align 4, !tbaa !76
  call fastcc void @_ZL29collectTransitivePredecessorsPKN4llvm4LoopEPKNS_10BasicBlockERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = load i8, ptr %14, align 4, !tbaa !76, !range !32, !noundef !33
  %17 = trunc nuw i8 %16 to i1
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %11, align 8
  %.v.v.i4.i2.i = select i1 %17, i32 %18, i32 %19
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %20 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %9, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %22, %.critedge2.i7.i.i9.i11.i ], [ %15, %9 ]
  %21 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !88
  %switch.i6.i.i8.i7.i = icmp ugt ptr %21, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %22, %20
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !89

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %9
  %.sroa.0.4.i8.i = phi ptr [ %15, %9 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %20, %.critedge2.i7.i.i9.i11.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.v.i5.i3.i
  %.not17 = icmp eq ptr %.sroa.0.4.i8.i, %23
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.014.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ]
  %26 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !88
  %27 = call noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking22hasSpecialInstructionsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %26) #21
  br i1 %27, label %.critedge.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not3.i3.i = icmp eq ptr %29, %20
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %28, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %31, %.critedge2.i6.i ], [ %29, %28 ]
  %30 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !88
  %switch.i5.i = icmp ugt ptr %30, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i7.i = icmp eq ptr %31, %20
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !89

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %28
  %.sroa.014.2 = phi ptr [ %29, %28 ], [ %.sroa.014.1, %.lr.ph.i4.i ], [ %31, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.014.2, %23
  br i1 %.not, label %.critedge.loopexit, label %25

.critedge.loopexit:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %25
  %.not.lcssa.ph = xor i1 %27, true
  %.pre = load i8, ptr %14, align 4, !tbaa !76, !range !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %32 = phi i8 [ %16, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ], [ %.pre, %.critedge.loopexit ]
  %.not.lcssa = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ], [ %.not.lcssa.ph, %.critedge.loopexit ]
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %34

34:                                               ; preds = %.critedge
  %35 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi i1 [ %.not.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo24doesNotWriteMemoryBeforeERKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = tail call noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking31isPreceededBySpecialInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1) #21
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo24doesNotWriteMemoryBeforeEPKNS_10BasicBlockEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %5, ptr noundef %2)
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i1 [ false, %3 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm28mayContainIrreducibleControlERKNS_8FunctionEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %4 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %8, align 4, !tbaa !25
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockEKNS_25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS7_EEEEKNS_8LoopInfoENS8_IS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %12

12:                                               ; preds = %5
  call void @free(ptr noundef %10) #21
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %5, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit
  %.0 = phi i1 [ %9, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockEKNS_25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS7_EEEEKNS_8LoopInfoENS8_IS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.306", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !76
  %9 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21, !noalias !183
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %.lr.ph93

.lr.ph93:                                         ; preds = %2
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

.loopexit:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %35, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not94 = icmp eq ptr %16, %9
  br i1 %.not94, label %.critedge, label %15

15:                                               ; preds = %.lr.ph93, %.loopexit
  %.sroa.058.092 = phi ptr [ %13, %.lr.ph93 ], [ %16, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.058.092, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i8, ptr %8, align 4, !tbaa !76, !range !32, !noalias !188, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !71, !noalias !188
  %22 = load i32, ptr %6, align 4, !tbaa !74, !noalias !188
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.critedge.i.i
  %.02935.i.i = phi ptr [ %26, %.critedge.i.i ], [ %21, %20 ]
  %25 = load ptr, ptr %.02935.i.i, align 8, !tbaa !88, !noalias !188
  %.not17.i.i = icmp eq ptr %25, %17
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %20
  %27 = load i32, ptr %5, align 8, !tbaa !73, !noalias !188
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

29:                                               ; preds = %._crit_edge.i.i
  %30 = add nuw i32 %22, 1
  store i32 %30, ptr %6, align 4, !tbaa !74, !noalias !188
  store ptr %17, ptr %24, align 8, !tbaa !88, !noalias !188
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %15
  %31 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %17) #21, !noalias !188
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %29
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 -24
  %37 = load i8, ptr %36, align 8, !tbaa !83
  %38 = add i8 %37, -30
  %39 = icmp ult i8 %38, 11
  br i1 %39, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %.loopexit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %35
  %40 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #23
  %.not7990 = icmp eq i32 %40, 0
  br i1 %.not7990, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %41 = ptrtoint ptr %17 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %.sroa.4.091 = phi i32 [ 0, %.lr.ph ], [ %88, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ]
  %47 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %.sroa.4.091) #23
  %48 = load i8, ptr %8, align 4, !tbaa !76, !range !32, !noundef !33
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !71
  %52 = load i32, ptr %6, align 4, !tbaa !74
  %53 = zext i32 %52 to i64
  %.idx.i.i45 = shl nuw nsw i64 %53, 3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i45
  %.not.not9.i.i = icmp eq i32 %52, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i46

55:                                               ; preds = %.lr.ph.i.i46
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i46, !llvm.loop !87

.lr.ph.i.i46:                                     ; preds = %50, %55
  %.0810.i.i = phi ptr [ %56, %55 ], [ %51, %50 ]
  %57 = load ptr, ptr %.0810.i.i, align 8, !tbaa !88
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread68, label %55

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %46
  %59 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %47) #21
  %.not80 = icmp eq ptr %59, null
  br i1 %.not80, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread68

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread68: ; preds = %.lr.ph.i.i46, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !191
  %61 = load i32, ptr %14, align 8, !tbaa !194
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread68
  %64 = add i32 %61, -1
  %.01826.i.i.i.i.i = and i32 %64, %45
  %65 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = icmp eq ptr %17, %67
  br i1 %68, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !13

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %71
  %69 = phi ptr [ %76, %71 ], [ %67, %63 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %71 ], [ %.01826.i.i.i.i.i, %63 ]
  %.01627.i.i.i.i.i = phi i32 [ %72, %71 ], [ 1, %63 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.critedge, label %71, !prof !14

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = add i32 %.01627.i.i.i.i.i, 1
  %73 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %73, %64
  %74 = zext i32 %.018.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = icmp eq ptr %17, %76
  br i1 %77, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %71, %63
  %78 = phi i64 [ %65, %63 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %.not10.not.i = icmp eq ptr %81, null
  br i1 %.not10.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %86
  %.0711.i = phi ptr [ %87, %86 ], [ %81, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0711.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = icmp eq ptr %84, %47
  br i1 %85, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = load ptr, ptr %.0711.i, align 8, !tbaa !198
  %.not.not.i = icmp eq ptr %87, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !210

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %55, %.lr.ph.i, %50, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %88 = add nuw nsw i32 %.sroa.4.091, 1
  %.not79 = icmp eq i32 %88, %40
  br i1 %.not79, label %.loopexit, label %46

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread68, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.lr.ph.i.i.i.i.i, %86, %2
  %89 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread68 ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %86 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ false, %.loopexit ]
  %90 = load i8, ptr %8, align 4, !tbaa !76, !range !32, !noundef !33
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %92

92:                                               ; preds = %.critedge
  %93 = load ptr, ptr %3, align 8, !tbaa !71
  call void @free(ptr noundef %93) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %89
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer20findForwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.38", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.84", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit

12:                                               ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(136) %14) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %.not.i.i106 = icmp eq ptr %19, null
  br i1 %.not.i.i106, label %20, label %_ZNKSt8functionIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEEclES6_.exit

20:                                               ; preds = %_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEEclES6_.exit: ; preds = %_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(136) %22) #21
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %_ZNKSt8functionIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEEclES6_.exit
  %28 = load ptr, ptr %17, align 8, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !194
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.01826.i.i.i.i = and i32 %38, %37
  %39 = zext nneg i32 %.01826.i.i.i.i to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %32, %45
  %43 = phi ptr [ %50, %45 ], [ %41, %32 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %45 ], [ %.01826.i.i.i.i, %32 ]
  %.01627.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %32 ]
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %.thread, label %45, !prof !14

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i32 %.01627.i.i.i.i, 1
  %47 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %47, %38
  %48 = zext i32 %.018.i.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %45, %32
  %52 = phi i64 [ %39, %32 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %.not239 = icmp eq ptr %55, null
  br i1 %.not239, label %.thread230, label %56

56:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %60, label %67, label %63

.thread230:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %61, label %67, label %.thread157

.thread:                                          ; preds = %.lr.ph.i.i.i.i, %27, %_ZNKSt8functionIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEEclES6_.exit
  %62 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %62, label %67, label %.thread157

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %55, i64 32
  %.val = load ptr, ptr %64, align 8, !tbaa !34
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val.val, i64 72
  %.val.val.val = load ptr, ptr %65, align 8, !tbaa !39
  %66 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val, i32 noundef 76) #21
  br i1 %66, label %67, label %.thread157

67:                                               ; preds = %.thread230, %.thread, %63, %56
  %68 = phi ptr [ %1, %.thread ], [ %59, %63 ], [ %59, %56 ], [ %1, %.thread230 ]
  %69 = phi ptr [ null, %.thread ], [ %55, %63 ], [ %55, %56 ], [ null, %.thread230 ]
  %70 = phi i1 [ false, %.thread ], [ true, %63 ], [ true, %56 ], [ false, %.thread230 ]
  %71 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 41) #21
  br label %.thread157

.thread157:                                       ; preds = %.thread230, %.thread, %67, %63
  %72 = phi ptr [ %59, %63 ], [ %1, %.thread230 ], [ %68, %67 ], [ %1, %.thread ]
  %73 = phi ptr [ %55, %63 ], [ null, %.thread230 ], [ %69, %67 ], [ null, %.thread ]
  %74 = phi i1 [ true, %63 ], [ false, %.thread230 ], [ %70, %67 ], [ false, %.thread ]
  %75 = phi i1 [ false, %63 ], [ false, %.thread230 ], [ %71, %67 ], [ false, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %78, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !90, !noalias !217
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %._crit_edge.thread, label %82

82:                                               ; preds = %.thread157
  %83 = getelementptr inbounds i8, ptr %80, i64 -24
  %84 = load i8, ptr %83, align 8, !tbaa !83, !noalias !217
  %85 = add i8 %84, -30
  %86 = icmp ult i8 %85, 11
  br i1 %86, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge.thread

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %82
  %87 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %83) #23, !noalias !217
  %.not175178 = icmp eq i32 %87, 0
  br i1 %.not175178, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  br i1 %75, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us
  %88 = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us ], [ 0, %.lr.ph ]
  %.sroa.4145.0179.us = phi i32 [ %101, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us ], [ 0, %.lr.ph ]
  %89 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %.sroa.4145.0179.us) #23
  %90 = load i32, ptr %78, align 4, !tbaa !25
  %.not.i.i.not.i.us = icmp ult i32 %88, %90
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, label %91, !prof !14

91:                                               ; preds = %.lr.ph.split.us
  %92 = zext i32 %88 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %76, i64 noundef %93, i64 noundef 8) #21
  %.pre.i.us = load i32, ptr %77, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us: ; preds = %91, %.lr.ph.split.us
  %94 = phi i32 [ %88, %.lr.ph.split.us ], [ %.pre.i.us, %91 ]
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = ptrtoint ptr %89 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %77, align 8, !tbaa !21
  %100 = add i32 %99, 1
  store i32 %100, ptr %77, align 8, !tbaa !21
  %101 = add nuw nsw i32 %.sroa.4145.0179.us, 1
  %.not175.us = icmp eq i32 %101, %87
  br i1 %.not175.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, %118
  %102 = phi i32 [ %119, %118 ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us ]
  switch i32 %102, label %124 [
    i32 0, label %._crit_edge.thread
    i32 1, label %121
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %118
  %103 = phi i32 [ %119, %118 ], [ 0, %.lr.ph ]
  %.sroa.4145.0179 = phi i32 [ %120, %118 ], [ 0, %.lr.ph ]
  %104 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %.sroa.4145.0179) #23
  %105 = icmp eq ptr %104, %72
  br i1 %105, label %118, label %106

106:                                              ; preds = %.lr.ph.split
  %107 = load i32, ptr %78, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %103, %107
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %108, !prof !14

108:                                              ; preds = %106
  %109 = zext i32 %103 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %76, i64 noundef %110, i64 noundef 8) #21
  %.pre.i = load i32, ptr %77, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %106, %108
  %111 = phi i32 [ %103, %106 ], [ %.pre.i, %108 ]
  %112 = load ptr, ptr %7, align 8, !tbaa !24
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  %115 = ptrtoint ptr %104 to i64
  store i64 %115, ptr %114, align 1
  %116 = load i32, ptr %77, align 8, !tbaa !21
  %117 = add i32 %116, 1
  store i32 %117, ptr %77, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %119 = phi i32 [ %103, %.lr.ph.split ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ]
  %120 = add nuw nsw i32 %.sroa.4145.0179, 1
  %.not175 = icmp eq i32 %120, %87
  br i1 %.not175, label %._crit_edge, label %.lr.ph.split

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  br label %._crit_edge.thread

124:                                              ; preds = %._crit_edge
  %.not95 = icmp eq ptr %25, null
  br i1 %.not95, label %.thread159, label %125

125:                                              ; preds = %124
  %.not.i.i112 = icmp eq ptr %1, null
  br i1 %.not.i.i112, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i: ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !220
  %128 = add i32 %127, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i, %125
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %128, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i ], [ 0, %125 ]
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = icmp ugt i32 %130, %.sroa.0.0.extract.trunc10.i
  br i1 %131, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, label %.thread159

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i
  %132 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  %136 = load ptr, ptr %135, align 8, !tbaa !221
  %.not96 = icmp eq ptr %136, null
  br i1 %.not96, label %.thread159, label %137

137:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !223
  %.not97 = icmp eq ptr %139, null
  br i1 %.not97, label %.thread159, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %139, align 8, !tbaa !230
  %.not98 = icmp eq ptr %141, null
  br i1 %.not98, label %.thread159, label %.thread166

.thread159:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, %137, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, %124, %140
  %142 = icmp eq i32 %102, 2
  br i1 %142, label %143, label %158

143:                                              ; preds = %.thread159
  %144 = load ptr, ptr %7, align 8, !tbaa !24
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %145) #21
  %149 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %147) #21
  %150 = icmp eq ptr %148, %1
  br i1 %150, label %.thread166, label %151

151:                                              ; preds = %143
  %152 = icmp eq ptr %149, %1
  %153 = icmp eq ptr %145, %149
  %or.cond102 = or i1 %152, %153
  br i1 %or.cond102, label %.thread166, label %154

154:                                              ; preds = %151
  %155 = icmp eq ptr %147, %148
  br i1 %155, label %.thread166, label %156

156:                                              ; preds = %154
  %157 = icmp eq ptr %148, %149
  %spec.select = select i1 %157, ptr %148, ptr null
  br label %158

158:                                              ; preds = %156, %.thread159
  %.379 = phi ptr [ %spec.select, %156 ], [ null, %.thread159 ]
  %159 = icmp eq ptr %.379, null
  %or.cond4 = and i1 %74, %159
  br i1 %or.cond4, label %160, label %162

160:                                              ; preds = %158
  %161 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %73) #21
  br label %162

162:                                              ; preds = %160, %158
  %.581 = phi ptr [ %161, %160 ], [ %.379, %158 ]
  %.not99 = icmp eq ptr %.581, null
  br i1 %.not99, label %._crit_edge.thread, label %.thread166

.thread166:                                       ; preds = %140, %154, %143, %151, %162
  %.581169 = phi ptr [ %.581, %162 ], [ %145, %151 ], [ %147, %143 ], [ %147, %154 ], [ %141, %140 ]
  %163 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %163, label %164, label %166

164:                                              ; preds = %.thread166
  %165 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 41) #21
  br i1 %165, label %._crit_edge.thread, label %166

166:                                              ; preds = %164, %.thread166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %167, ptr %8, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %168, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %169, align 4, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %170, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %171, align 4, !tbaa !76
  %172 = load i32, ptr %77, align 8, !tbaa !21
  %.not.i113180 = icmp eq i32 %172, 0
  br i1 %.not.i113180, label %.critedge.thread, label %.lr.ph183

.lr.ph183:                                        ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %179

179:                                              ; preds = %.lr.ph183, %.critedge
  %180 = phi i32 [ %172, %.lr.ph183 ], [ %273, %.critedge ]
  %181 = load ptr, ptr %7, align 8, !tbaa !24
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = add i32 %180, -1
  store i32 %186, ptr %77, align 8, !tbaa !21
  %187 = icmp eq ptr %185, %.581169
  br i1 %187, label %.critedge, label %188, !llvm.loop !231

188:                                              ; preds = %179
  %189 = load i8, ptr %171, align 4, !tbaa !76, !range !32, !noalias !232, !noundef !33
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !71, !noalias !232
  %193 = load i32, ptr %169, align 4, !tbaa !74, !noalias !232
  %194 = zext i32 %193 to i64
  %.idx.i.i = shl nuw nsw i64 %194, 3
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %193, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %191, %.critedge.i.i
  %.02935.i.i = phi ptr [ %197, %.critedge.i.i ], [ %192, %191 ]
  %196 = load ptr, ptr %.02935.i.i, align 8, !tbaa !88, !noalias !232
  %.not17.i.i = icmp eq ptr %196, %185
  br i1 %.not17.i.i, label %.critedge245, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i115 = icmp eq ptr %197, %195
  br i1 %.not.i.i115, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %191
  %198 = load i32, ptr %168, align 8, !tbaa !73, !noalias !232
  %199 = icmp ult i32 %193, %198
  br i1 %199, label %.critedge244, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge244:                                     ; preds = %._crit_edge.i.i
  %200 = add nuw i32 %193, 1
  store i32 %200, ptr %169, align 4, !tbaa !74, !noalias !232
  store ptr %185, ptr %195, align 8, !tbaa !88, !noalias !232
  br label %251

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %188
  %201 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %185) #21, !noalias !232
  %202 = extractvalue { ptr, i8 } %201, 1
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %251, label %.critedge245

.critedge245:                                     ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %204 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %204, label %.critedgethread-pre-split, label %205, !llvm.loop !231

205:                                              ; preds = %.critedge245
  br i1 %.not, label %.critedge.thread, label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !tbaa !182
  %207 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %173, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !235, !range !32, !noundef !33
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %._crit_edge.i, label %212

._crit_edge.i:                                    ; preds = %206
  %.pre.i117 = load i8, ptr %207, align 1, !tbaa !237, !range !32
  %211 = trunc nuw i8 %.pre.i117 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %211, label %.critedge.thread, label %219

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 8, !tbaa !182
  store ptr %174, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %175, align 8, !tbaa !21
  store i32 8, ptr %176, align 4, !tbaa !25
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %213 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockEKNS_25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS7_EEEEKNS_8LoopInfoENS8_IS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(144) %17)
  %214 = load ptr, ptr %4, align 8, !tbaa !24
  %215 = icmp eq ptr %214, %174
  br i1 %215, label %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit, label %216

216:                                              ; preds = %212
  call void @free(ptr noundef %214) #21
  br label %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit

_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit: ; preds = %216, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %217 = zext i1 %213 to i16
  %218 = or disjoint i16 %217, 256
  store i16 %218, ptr %207, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %213, label %.critedge.thread, label %219

219:                                              ; preds = %._crit_edge.i, %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit
  %220 = load ptr, ptr %17, align 8, !tbaa !191
  %221 = load i32, ptr %177, align 8, !tbaa !194
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.critedgethread-pre-split, label %223, !llvm.loop !231

223:                                              ; preds = %219
  %224 = ptrtoint ptr %185 to i64
  %225 = trunc i64 %224 to i32
  %226 = lshr i32 %225, 4
  %227 = lshr i32 %225, 9
  %228 = xor i32 %226, %227
  %229 = add i32 %221, -1
  %.01826.i.i.i.i118 = and i32 %229, %228
  %230 = zext nneg i32 %.01826.i.i.i.i118 to i64
  %231 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = icmp eq ptr %185, %232
  br i1 %233, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit124, label %.lr.ph.i.i.i.i119, !prof !13

.lr.ph.i.i.i.i119:                                ; preds = %223, %236
  %234 = phi ptr [ %241, %236 ], [ %232, %223 ]
  %.01828.i.i.i.i120 = phi i32 [ %.018.i.i.i.i122, %236 ], [ %.01826.i.i.i.i118, %223 ]
  %.01627.i.i.i.i121 = phi i32 [ %237, %236 ], [ 1, %223 ]
  %235 = icmp eq ptr %234, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %.critedgethread-pre-split, label %236, !prof !14, !llvm.loop !231

236:                                              ; preds = %.lr.ph.i.i.i.i119
  %237 = add i32 %.01627.i.i.i.i121, 1
  %238 = add i32 %.01627.i.i.i.i121, %.01828.i.i.i.i120
  %.018.i.i.i.i122 = and i32 %238, %229
  %239 = zext i32 %.018.i.i.i.i122 to i64
  %240 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = icmp eq ptr %185, %241
  br i1 %242, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit124, label %.lr.ph.i.i.i.i119, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit124: ; preds = %236, %223
  %243 = phi i64 [ %230, %223 ], [ %239, %236 ]
  %244 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !196
  %.not101 = icmp eq ptr %246, null
  br i1 %.not101, label %.critedgethread-pre-split, label %247, !llvm.loop !231

247:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit124
  %248 = getelementptr i8, ptr %246, i64 32
  %.val103 = load ptr, ptr %248, align 8, !tbaa !34
  %.val103.val = load ptr, ptr %.val103, align 8, !tbaa !3
  %249 = getelementptr i8, ptr %.val103.val, i64 72
  %.val103.val.val = load ptr, ptr %249, align 8, !tbaa !39
  %250 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val103.val.val, i32 noundef 76) #21
  br i1 %250, label %.critedgethread-pre-split, label %..critedge.thread_crit_edge, !llvm.loop !231

251:                                              ; preds = %.critedge244, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %185, ptr %3, align 8, !tbaa !3
  %252 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %178, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1, !tbaa !235, !range !32, !noundef !33
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %._crit_edge.i126, label %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit"

._crit_edge.i126:                                 ; preds = %251
  %.pre.i127 = load i8, ptr %252, align 1, !tbaa !237, !range !32
  %256 = trunc nuw i8 %.pre.i127 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %256, label %258, label %.critedge.thread

"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit": ; preds = %251
  %257 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %185) #21
  %.sroa.0.0.insert.ext.i = zext i1 %257 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 %.sroa.0.0.insert.insert.i, ptr %252, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %257, label %258, label %.critedge.thread

258:                                              ; preds = %._crit_edge.i126, %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit"
  %259 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !90, !noalias !238
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit133, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds i8, ptr %260, i64 -24
  %264 = load i8, ptr %263, align 8, !tbaa !83, !noalias !238
  %265 = add i8 %264, -30
  %266 = icmp ult i8 %265, 11
  br i1 %266, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i132, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit133

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i132: ; preds = %262
  %267 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %263) #23, !noalias !238
  br label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit133

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit133:  ; preds = %258, %262, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i132
  %.0.i.i15.i128 = phi ptr [ %263, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i132 ], [ null, %262 ], [ null, %258 ]
  %.sink.i.i.i129 = phi i32 [ %267, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i132 ], [ 0, %262 ], [ 0, %258 ]
  %268 = load ptr, ptr %7, align 8, !tbaa !24
  %269 = load i32, ptr %77, align 8, !tbaa !21
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %270
  %272 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEvEEPS3_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %271, ptr %.0.i.i15.i128, i32 0, ptr %.0.i.i15.i128, i32 %.sink.i.i.i129)
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.lr.ph.i.i.i.i119, %.critedge245, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit133, %219, %247, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit124
  %.pr = load i32, ptr %77, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %179
  %273 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %186, %179 ]
  %.not.i113 = icmp eq i32 %273, 0
  br i1 %.not.i113, label %.critedge.thread, label %179

..critedge.thread_crit_edge:                      ; preds = %247
  br label %.critedge.thread, !llvm.loop !231

.critedge.thread:                                 ; preds = %.critedge, %205, %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit", %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit, %._crit_edge.i126, %._crit_edge.i, %..critedge.thread_crit_edge, %166
  %.not.i113.lcssa = phi ptr [ %.581169, %166 ], [ null, %..critedge.thread_crit_edge ], [ null, %._crit_edge.i ], [ null, %._crit_edge.i126 ], [ null, %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit ], [ null, %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit" ], [ null, %205 ], [ %.581169, %.critedge ]
  %274 = load i8, ptr %171, align 4, !tbaa !76, !range !32, !noundef !33
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %276

276:                                              ; preds = %.critedge.thread
  %277 = load ptr, ptr %8, align 8, !tbaa !71
  call void @free(ptr noundef %277) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge.thread, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread157, %82, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %._crit_edge, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %164, %162, %121
  %.0 = phi ptr [ null, %._crit_edge ], [ %123, %121 ], [ null, %162 ], [ %.not.i113.lcssa, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %.581169, %164 ], [ null, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %82 ], [ null, %.thread157 ]
  %278 = load ptr, ptr %7, align 8, !tbaa !24
  %279 = icmp eq ptr %278, %76
  br i1 %279, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %280

280:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %278) #21
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge.thread, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer21findBackwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.38", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit

6:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(136) %9) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !211
  %.not.i.i67 = icmp eq ptr %14, null
  br i1 %.not.i.i67, label %15, label %_ZNKSt8functionIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEEclES6_.exit

15:                                               ; preds = %_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEEclES6_.exit: ; preds = %_ZNKSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEEclES6_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(136) %17) #21
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNKSt8functionIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEEclES6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !220
  %23 = add i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp ugt i32 %25, %23
  br i1 %26, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, label %.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %.not62 = icmp eq ptr %31, null
  br i1 %.not62, label %.thread, label %32

32:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !223
  %.not63 = icmp eq ptr %34, null
  br i1 %.not63, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %34, align 8, !tbaa !230
  br label %182

.thread:                                          ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %32, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %_ZNKSt8functionIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEEclES6_.exit
  %.not64 = icmp eq ptr %12, null
  br i1 %.not64, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %37

37:                                               ; preds = %.thread
  %38 = load ptr, ptr %12, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !194
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %42

42:                                               ; preds = %37
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.01826.i.i.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.01826.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !13

.lr.ph.i.i.i.i:                                   ; preds = %42, %55
  %53 = phi ptr [ %60, %55 ], [ %51, %42 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %55 ], [ %.01826.i.i.i.i, %42 ]
  %.01627.i.i.i.i = phi i32 [ %56, %55 ], [ 1, %42 ]
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %55, !prof !14

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = add i32 %.01627.i.i.i.i, 1
  %57 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %57, %48
  %58 = zext i32 %.018.i.i.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq ptr %1, %60
  br i1 %61, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %55, %42
  %62 = phi i64 [ %49, %42 ], [ %58, %55 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %.not83 = icmp eq ptr %65, null
  br i1 %.not83, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %66

66:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %.fr = freeze ptr %69
  %70 = icmp ne ptr %.fr, %1
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %37, %.thread, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %66
  %71 = phi i1 [ true, %66 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ false, %.thread ], [ false, %37 ], [ false, %.lr.ph.i.i.i.i ]
  %72 = phi ptr [ %65, %66 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ null, %.thread ], [ null, %37 ], [ null, %.lr.ph.i.i.i.i ]
  %.not65 = phi i1 [ %70, %66 ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ true, %.thread ], [ true, %37 ], [ true, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %73, ptr %3, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %75, align 4, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread80, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, %83
  %.sroa.0.0.i.i = phi ptr [ %85, %83 ], [ %77, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = load i8, ptr %80, align 8, !tbaa !83
  %82 = add i8 %81, -30
  %or.cond.i.i.i.i = icmp ult i8 %82, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i69
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread80, label %.lr.ph.i.i.i.i69, !llvm.loop !174

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i69
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 68
  br i1 %.not65, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us, label %.lr.ph.split

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us: ; preds = %.lr.ph.i.i.us, %.lr.ph
  %90 = phi i32 [ 0, %.lr.ph ], [ %107, %.lr.ph.i.i.us ]
  %.sroa.071.087.us = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.071.1.us, %.lr.ph.i.i.us ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.071.087.us, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78.us, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us
  %96 = load i32, ptr %75, align 4, !tbaa !25
  %.not.i.i.not.i.us = icmp ult i32 %90, %96
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, label %97, !prof !14

97:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us
  %98 = zext i32 %90 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %73, i64 noundef %99, i64 noundef 8) #21
  %.pre.i.us = load i32, ptr %74, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us: ; preds = %97, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us
  %100 = phi i32 [ %90, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread.us ], [ %.pre.i.us, %97 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = ptrtoint ptr %94 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %74, align 8, !tbaa !21
  %106 = add i32 %105, 1
  store i32 %106, ptr %74, align 8, !tbaa !21
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78.us

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78.us: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us
  %107 = phi i32 [ %106, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us ], [ %90, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.071.087.us, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = icmp eq ptr %109, null
  br i1 %110, label %._crit_edge, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78.us, %115
  %.sroa.071.1.us = phi ptr [ %117, %115 ], [ %109, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78.us ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.071.1.us, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = load i8, ptr %112, align 8, !tbaa !83
  %114 = add i8 %113, -30
  %or.cond.i.i.us = icmp ult i8 %114, 11
  br i1 %or.cond.i.i.us, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us, label %115

115:                                              ; preds = %.lr.ph.i.i.us
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.071.1.us, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = icmp eq ptr %117, null
  br i1 %118, label %._crit_edge, label %.lr.ph.i.i.us, !llvm.loop !174

._crit_edge.loopexit88:                           ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78, %158
  %.pre = load i32, ptr %74, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78.us, %115, %._crit_edge.loopexit88
  %119 = phi i32 [ %.pre, %._crit_edge.loopexit88 ], [ %107, %115 ], [ %107, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78.us ]
  switch i32 %119, label %174 [
    i32 0, label %.thread80
    i32 1, label %.thread80.sink.split
    i32 2, label %162
  ]

.lr.ph.split:                                     ; preds = %.lr.ph.i.i, %.lr.ph
  %.sroa.071.087 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.071.1, %.lr.ph.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.071.087, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78, label %125

125:                                              ; preds = %.lr.ph.split
  %126 = load i8, ptr %88, align 4, !tbaa !76, !range !32, !noundef !33
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr %87, align 8, !tbaa !71
  %130 = load i32, ptr %89, align 4, !tbaa !74
  %131 = zext i32 %130 to i64
  %.idx.i.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i
  %.not.not9.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

133:                                              ; preds = %.lr.ph.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %134, %132
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph.i.i.i:                                     ; preds = %128, %133
  %.0810.i.i.i = phi ptr [ %134, %133 ], [ %129, %128 ]
  %135 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !88
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78, label %133

137:                                              ; preds = %125
  %138 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %87, ptr noundef %123) #21
  %.not85 = icmp eq ptr %138, null
  br i1 %.not85, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %133, %128, %137
  %139 = load i32, ptr %74, align 8, !tbaa !21
  %140 = load i32, ptr %75, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %139, %140
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %141, !prof !14

141:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %142 = zext i32 %139 to i64
  %143 = add nuw nsw i64 %142, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %73, i64 noundef %143, i64 noundef 8) #21
  %.pre.i = load i32, ptr %74, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %141
  %144 = phi i32 [ %139, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ %.pre.i, %141 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !24
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  %148 = ptrtoint ptr %123 to i64
  store i64 %148, ptr %147, align 1
  %149 = load i32, ptr %74, align 8, !tbaa !21
  %150 = add i32 %149, 1
  store i32 %150, ptr %74, align 8, !tbaa !21
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78: ; preds = %.lr.ph.i.i.i, %.lr.ph.split, %137, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.071.087, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !84
  %153 = icmp eq ptr %152, null
  br i1 %153, label %._crit_edge.loopexit88, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78, %158
  %.sroa.071.1 = phi ptr [ %160, %158 ], [ %152, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread78 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !78
  %156 = load i8, ptr %155, align 8, !tbaa !83
  %157 = add i8 %156, -30
  %or.cond.i.i = icmp ult i8 %157, 11
  br i1 %or.cond.i.i, label %.lr.ph.split, label %158

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = icmp eq ptr %160, null
  br i1 %161, label %._crit_edge.loopexit88, label %.lr.ph.i.i, !llvm.loop !174

162:                                              ; preds = %._crit_edge
  %163 = load ptr, ptr %3, align 8, !tbaa !24
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !3
  %167 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %164) #21
  %168 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %166) #21
  %169 = icmp eq ptr %164, %168
  br i1 %169, label %.thread80, label %170

170:                                              ; preds = %162
  %171 = icmp eq ptr %166, %167
  br i1 %171, label %.thread80, label %172

172:                                              ; preds = %170
  %173 = icmp eq ptr %167, %168
  %spec.select = select i1 %173, ptr %167, ptr null
  br label %174

174:                                              ; preds = %._crit_edge, %172
  %.047 = phi ptr [ null, %._crit_edge ], [ %spec.select, %172 ]
  %175 = icmp eq ptr %.047, null
  %or.cond = and i1 %71, %175
  br i1 %or.cond, label %176, label %.thread80

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %.thread80.sink.split

.thread80.sink.split:                             ; preds = %._crit_edge, %176
  %.sink.in = phi ptr [ %177, %176 ], [ %3, %._crit_edge ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !88
  %178 = load ptr, ptr %.sink, align 8, !tbaa !3
  br label %.thread80

.thread80:                                        ; preds = %83, %.thread80.sink.split, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, %._crit_edge, %170, %162, %174
  %.4 = phi ptr [ null, %._crit_edge ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %178, %.thread80.sink.split ], [ %.047, %174 ], [ %166, %170 ], [ %164, %162 ], [ null, %83 ]
  %179 = load ptr, ptr %3, align 8, !tbaa !24
  %180 = icmp eq ptr %179, %73
  br i1 %180, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %181

181:                                              ; preds = %.thread80
  call void @free(ptr noundef %179) #21
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %.thread80, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

182:                                              ; preds = %35, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit
  %.3 = phi ptr [ %.4, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit ], [ %36, %35 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedNextInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !243, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 8, !tbaa !83
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  br i1 %10, label %40, label %11

11:                                               ; preds = %7, %4
  %12 = tail call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %2) #21
  br i1 %12, label %13, label %40

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 8, !tbaa !83
  %15 = add i8 %14, -30
  %16 = icmp ult i8 %15, 11
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = icmp eq ptr %22, %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %spec.select.i.i.i = select i1 %23, ptr null, ptr %24
  br label %40

25:                                               ; preds = %13
  %26 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  switch i32 %26, label %32 [
    i32 0, label %40
    i32 1, label %27
  ]

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0) #23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = getelementptr inbounds i8, ptr %30, i64 -24
  br label %40

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = tail call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer20findForwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %34)
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !257
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  br label %40

40:                                               ; preds = %36, %32, %17, %27, %11, %25, %7, %3
  %.0 = phi ptr [ null, %7 ], [ null, %3 ], [ null, %11 ], [ %31, %27 ], [ null, %25 ], [ %spec.select.i.i.i, %17 ], [ %39, %36 ], [ null, %32 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 align 2 {
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = icmp ne ptr %5, %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load i8, ptr %0, align 8, !tbaa !243, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  %or.cond.not = or i1 %10, %14
  %15 = xor i1 %14, true
  %brmerge = or i1 %10, %15
  %.mux = select i1 %or.cond.not, ptr %12, ptr null
  br i1 %brmerge, label %22, label %16

16:                                               ; preds = %4
  %17 = tail call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer21findBackwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %7)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  br label %22

22:                                               ; preds = %18, %16, %4, %3
  %.0 = phi ptr [ null, %3 ], [ %.mux, %4 ], [ %21, %18 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MustBeExecutedIteratorC2ERNS_29MustBeExecutedContextExplorerEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !259
  tail call void @_ZN4llvm22MustBeExecutedIterator5resetEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MustBeExecutedIterator5resetEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.325", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.325", align 8
  %7 = alloca %"class.llvm::PointerIntPair.91", align 8
  %8 = alloca %"class.llvm::PointerIntPair.91", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !260
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E5clearEv.exit, label %15

15:                                               ; preds = %2
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !261
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i.i = and i1 %19, %20
  br i1 %or.cond.i.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !262
  %24 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %18, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %22
  store i32 0, ptr %9, align 8, !tbaa !260
  store i32 0, ptr %12, align 4, !tbaa !263
  br label %_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %22 ]
  store i64 -4, ptr %.06.i.i, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !264

_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E5clearEv.exit: ; preds = %2, %21, %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %27, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, -5
  %32 = or i64 %30, 4
  store i64 %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !265
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !268
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !272, !range !32, !noundef !33
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E5clearEv.exit
  store ptr %1, ptr %29, align 8, !tbaa !273
  br label %39

39:                                               ; preds = %38, %_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %41 = load i8, ptr %40, align 2, !tbaa !274, !range !32, !noundef !33
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm22MustBeExecutedIterator16resetInstructionEPKNS_11InstructionE.exit

43:                                               ; preds = %39
  store ptr %1, ptr %28, align 8, !tbaa !275
  br label %_ZN4llvm22MustBeExecutedIterator16resetInstructionEPKNS_11InstructionE.exit

_ZN4llvm22MustBeExecutedIterator16resetInstructionEPKNS_11InstructionE.exit: ; preds = %39, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MustBeExecutedIterator16resetInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) initializes((32, 56)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.325", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.325", align 8
  %7 = alloca %"class.llvm::PointerIntPair.91", align 8
  %8 = alloca %"class.llvm::PointerIntPair.91", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -5
  %14 = or i64 %12, 4
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !279
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !271
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !272, !range !32, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store ptr %1, ptr %11, align 8, !tbaa !273
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !274, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr %1, ptr %10, align 8, !tbaa !275
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm22MustBeExecutedIterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %3 = alloca %"struct.std::pair.325", align 8
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.325", align 8
  %6 = alloca %"class.llvm::PointerIntPair.91", align 8
  %7 = alloca %"class.llvm::PointerIntPair.91", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %9, align 8, !tbaa !243, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %11, align 8, !tbaa !83
  %17 = add i8 %16, -30
  %18 = icmp ult i8 %17, 11
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15, %12
  %20 = tail call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %11) #21
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 8, !tbaa !83
  %23 = add i8 %22, -30
  %24 = icmp ult i8 %23, 11
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = icmp eq ptr %30, %28
  br i1 %31, label %.critedge, label %42

32:                                               ; preds = %21
  %33 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  switch i32 %33, label %36 [
    i32 0, label %.critedge
    i32 1, label %34
  ]

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 0) #23
  br label %.sink.split

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = tail call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer20findForwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %38)
  %.not21.i = icmp eq ptr %39, null
  br i1 %.not21.i, label %.critedge, label %.sink.split

.sink.split:                                      ; preds = %36, %34
  %.sink = phi ptr [ %35, %34 ], [ %39, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !257
  br label %42

42:                                               ; preds = %.sink.split, %25
  %.pn = phi ptr [ %30, %25 ], [ %41, %.sink.split ]
  %.0.i = getelementptr inbounds i8, ptr %.pn, i64 -24
  store ptr %.0.i, ptr %10, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = ptrtoint ptr %.0.i to i64
  %44 = or i64 %43, 4
  store i64 %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !282
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !282
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !237, !range !32, !noalias !282, !noundef !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  %47 = trunc nuw i8 %46 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !273
  br label %79

.critedge:                                        ; preds = %36, %32, %19, %1, %15, %25, %42
  store ptr null, ptr %10, align 8, !tbaa !273
  %50 = load ptr, ptr %8, align 8, !tbaa !271
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !275
  %.not18.i = icmp eq ptr %52, null
  br i1 %.not18.i, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !257
  %59 = icmp ne ptr %54, %58
  %60 = load i8, ptr %50, align 8, !tbaa !243, !range !32, !noundef !33
  %61 = trunc nuw i8 %60 to i1
  %62 = xor i1 %61, true
  %brmerge.i = or i1 %59, %62
  br i1 %brmerge.i, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit, label %63

63:                                               ; preds = %53
  %64 = call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer21findBackwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %50, ptr noundef nonnull %56)
  %.not.i5 = icmp eq ptr %64, null
  br i1 %.not.i5, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread14

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread14: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %51, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %70

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread: ; preds = %.critedge, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.critedge2

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit: ; preds = %53
  %or.cond.not.i = or i1 %59, %61
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -24
  %.mux.i = select i1 %or.cond.not.i, ptr %69, ptr null
  store ptr %.mux.i, ptr %51, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %or.cond.not.i, label %70, label %.critedge2

70:                                               ; preds = %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread14, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit
  %.0.i617 = phi ptr [ %67, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread14 ], [ %69, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit ]
  %71 = ptrtoint ptr %.0.i617 to i64
  %72 = and i64 %71, -5
  store i64 %72, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !285
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !285
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %74 = load i8, ptr %73, align 8, !tbaa !237, !range !32, !noalias !285, !noundef !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !285
  %75 = trunc nuw i8 %74 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %51, align 8, !tbaa !275
  br label %79

.critedge2:                                       ; preds = %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %.critedge2, %70
  store ptr null, ptr %51, align 8, !tbaa !275
  br label %79

79:                                               ; preds = %78, %76, %48
  %.0 = phi ptr [ %49, %48 ], [ %77, %76 ], [ null, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MustExecutePrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::DenseMap", align 8
  %6 = alloca %"class.llvm::SimpleLoopSafetyInfo", align 8
  %7 = alloca %"class.(anonymous namespace)::MustExecuteAnnotatedWriter", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !288, !noalias !289
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !257, !noalias !289
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !288, !noalias !289
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !288, !noalias !289
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !294

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %27 = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.i.i.preheader.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !257, !noalias !289
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !294

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, !llvm.loop !294

_ZN4llvm12instructionsERKNS_8FunctionE.exit.i:    ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %16, %4
  %.sroa.23.0.i.i = phi ptr [ %15, %4 ], [ %15, %16 ], [ %27, %..sink.split.i.i_crit_edge.i.i.i ], [ %22, %.lr.ph.i.i.preheader.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %4 ], [ %18, %16 ], [ %29, %..sink.split.i.i_crit_edge.i.i.i ], [ %18, %.lr.ph.i.i.preheader.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %32 = icmp eq ptr %.sroa.23.0.i.i, %13
  br i1 %32, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = load i32, ptr %33, align 8, !tbaa !194
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, label %.lr.ph60.i.split

.lr.ph60.i.splitthread-pre-split:                 ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i
  %.pr = load i32, ptr %33, align 8, !tbaa !194
  br label %.lr.ph60.i.split

.lr.ph60.i.split:                                 ; preds = %.lr.ph60.i, %.lr.ph60.i.splitthread-pre-split
  %48 = phi i32 [ %.pr, %.lr.ph60.i.splitthread-pre-split ], [ %46, %.lr.ph60.i ]
  %.sroa.8.059.i = phi ptr [ %.sroa.8.3.i, %.lr.ph60.i.splitthread-pre-split ], [ %.sroa.44.0.i.i, %.lr.ph60.i ]
  %.sroa.532.058.i = phi ptr [ %.sroa.532.1.i, %.lr.ph60.i.splitthread-pre-split ], [ %.sroa.23.0.i.i, %.lr.ph60.i ]
  %49 = getelementptr inbounds i8, ptr %.sroa.8.059.i, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.8.059.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !86
  %52 = load ptr, ptr %9, align 8, !tbaa !191
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %._crit_edge.i, label %54

54:                                               ; preds = %.lr.ph60.i.split
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %48, -1
  %.01826.i.i.i.i.i = and i32 %59, %60
  %61 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp eq ptr %51, %63
  br i1 %64, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i13.i, !prof !13

.lr.ph.i.i.i.i13.i:                               ; preds = %54, %67
  %65 = phi ptr [ %72, %67 ], [ %63, %54 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %67 ], [ %.01826.i.i.i.i.i, %54 ]
  %.01627.i.i.i.i.i = phi i32 [ %68, %67 ], [ 1, %54 ]
  %66 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %._crit_edge.i, label %67, !prof !14

67:                                               ; preds = %.lr.ph.i.i.i.i13.i
  %68 = add i32 %.01627.i.i.i.i.i, 1
  %69 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %69, %60
  %70 = zext i32 %.018.i.i.i.i.i to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = icmp eq ptr %51, %72
  br i1 %73, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i13.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %67, %54
  %74 = phi i64 [ %61, %54 ], [ %70, %67 ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !196
  %.not52.i = icmp eq ptr %77, null
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %78 = ptrtoint ptr %49 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  br label %83

83:                                               ; preds = %280, %.lr.ph.i
  %.053.i = phi ptr [ %77, %.lr.ph.i ], [ %281, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SimpleLoopSafetyInfoE, i64 16), ptr %6, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %.053.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %86) #21
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %36, align 1, !tbaa !37
  %90 = load ptr, ptr %84, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %.053.i, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  br label %93

93:                                               ; preds = %95, %83
  %94 = phi i8 [ %89, %83 ], [ 0, %95 ]
  %.pn.i.i.i = phi ptr [ %90, %83 ], [ %.0.i.i.i, %95 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %92
  br i1 %.not.i.i.i, label %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !3
  %97 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %96) #21
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i8
  %100 = or i8 %94, %99
  %.not13.i.i.i = icmp eq i8 %100, 0
  br i1 %.not13.i.i.i, label %93, label %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i

_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i: ; preds = %95, %93
  %101 = phi i8 [ %94, %93 ], [ 1, %95 ]
  store i8 %101, ptr %35, align 8
  %102 = load ptr, ptr %84, align 8, !tbaa !34
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !61
  %108 = and i16 %107, 8
  %.not23.i.i = icmp eq i16 %108, 0
  br i1 %.not23.i.i, label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i, label %109

109:                                              ; preds = %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i
  %110 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %105) #21
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i, label %111

111:                                              ; preds = %109
  %112 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef nonnull %110) #21
  switch i32 %112, label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i [
    i32 9, label %113
    i32 7, label %113
    i32 8, label %113
    i32 10, label %113
    i32 12, label %113
  ]

113:                                              ; preds = %111, %111, %111, %111, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %105) #21
  %114 = load i32, ptr %37, align 8, !tbaa !12
  %115 = icmp eq i32 %114, 0
  %.pre2.i.i.i = load ptr, ptr %34, align 8, !tbaa !8
  br i1 %115, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %113
  %116 = zext i32 %114 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %116, 4
  %117 = getelementptr inbounds nuw i8, ptr %.pre2.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %129, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %118 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i.i = ptrtoint ptr %118 to i64
  switch i64 %magicptr.i.i.i.i, label %119 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i
  ]

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %120, align 8
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %121, 0
  %122 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  %.not3.i.i.i.i.i = icmp eq i64 %122, 0
  %.not.i.i.i.i21.i = or i1 %.not.i.i.i.i.i.i.i, %.not3.i.i.i.i.i
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %123, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i, label %128

128:                                              ; preds = %124
  call void @free(ptr noundef %125) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i: ; preds = %128, %124
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i, %119, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i19.i = icmp eq ptr %129, %117
  br i1 %.not.i.i.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i
  %.pre.i.i20.i = load ptr, ptr %34, align 8, !tbaa !8
  %.pre3.i.i.i = load i32, ptr %37, align 8, !tbaa !12
  %130 = zext i32 %.pre3.i.i.i to i64
  %131 = shl nuw nsw i64 %130, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i, %113
  %132 = phi i64 [ %131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %113 ]
  %133 = phi ptr [ %.pre.i.i20.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %113 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %133, i64 noundef %132, i64 noundef 8) #21
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %134, ptr %34, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !18
  %135 = load i32, ptr %39, align 8, !tbaa !63
  store i32 %135, ptr %38, align 8, !tbaa !63
  store i32 0, ptr %39, align 8, !tbaa !63
  %136 = load i32, ptr %41, align 4, !tbaa !63
  store i32 %136, ptr %40, align 4, !tbaa !63
  store i32 0, ptr %41, align 4, !tbaa !63
  %137 = load i32, ptr %42, align 8, !tbaa !63
  store i32 %137, ptr %37, align 8, !tbaa !63
  store i32 0, ptr %42, align 8, !tbaa !63
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i

_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i, %111, %109, %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i
  %138 = load ptr, ptr %50, align 8, !tbaa !86
  %139 = load ptr, ptr %84, align 8, !tbaa !34
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = icmp eq ptr %138, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i
  %143 = load i8, ptr %36, align 1, !tbaa !37, !range !32, !noundef !33
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i

145:                                              ; preds = %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i
  %146 = call noundef zeroext i1 @_ZNK4llvm14LoopSafetyInfo23allLoopPathsLeadToBlockEPKNS_4LoopEPKNS_10BasicBlockEPKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %.053.i, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(124) %11)
  br i1 %146, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i, label %149

_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i: ; preds = %142
  %147 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %138, i1 noundef zeroext true) #21
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %147, 0
  %148 = icmp eq ptr %.fca.0.extract.i.i.i, %.sroa.8.059.i
  br i1 %148, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i, label %149

149:                                              ; preds = %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i, %145
  %150 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull %.053.i) #21
  br label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i

_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i: ; preds = %149, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i, %145, %142
  %151 = phi i1 [ true, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i ], [ %150, %149 ], [ true, %145 ], [ true, %142 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %6, align 8, !tbaa !26
  %152 = load i32, ptr %37, align 8, !tbaa !12
  %153 = icmp eq i32 %152, 0
  %.pre1.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !8
  br i1 %153, label %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i
  %154 = zext i32 %152 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %154, 4
  %155 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %167, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %156 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i.i.i = ptrtoint ptr %156 to i64
  switch i64 %magicptr.i.i.i.i.i, label %157 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i
  ]

157:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %158, align 8
  %159 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %159, 0
  %160 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %161 = inttoptr i64 %160 to ptr
  %.not3.i.i.i.i.i.i = icmp eq i64 %160, 0
  %.not.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %161, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i, label %166

166:                                              ; preds = %162
  call void @free(ptr noundef %163) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %166, %162
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i, %157, %.lr.ph.i.i.i.i14.i, %.lr.ph.i.i.i.i14.i
  %167 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %167, %155
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !8
  %.pre2.i.i.i.i = load i32, ptr %37, align 8, !tbaa !12
  %168 = zext i32 %.pre2.i.i.i.i to i64
  %169 = shl nuw nsw i64 %168, 4
  br label %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i

_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i
  %170 = phi i64 [ %169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i ]
  %171 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %171, i64 noundef %170, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %151, label %172, label %280

172:                                              ; preds = %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i
  %173 = load ptr, ptr %12, align 8, !tbaa !295
  %174 = load i32, ptr %43, align 8, !tbaa !298
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %176

176:                                              ; preds = %172
  %177 = add i32 %174, -1
  %.02944.i.i.i = and i32 %177, %82
  %178 = zext nneg i32 %.02944.i.i.i to i64
  %179 = getelementptr inbounds nuw [56 x i8], ptr %173, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !299
  %181 = icmp eq ptr %49, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i, label %.lr.ph.i.i15.i, !prof !13

.lr.ph.i.i15.i:                                   ; preds = %176, %187
  %182 = phi ptr [ %194, %187 ], [ %180, %176 ]
  %183 = phi ptr [ %193, %187 ], [ %179, %176 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %187 ], [ %.02944.i.i.i, %176 ]
  %.02746.i.i.i = phi i32 [ %190, %187 ], [ 1, %176 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %187 ], [ null, %176 ]
  %184 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %185, label %187, !prof !14

185:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i16.i = icmp eq ptr %.03245.i.i.i, null
  %186 = select i1 %.not.i.i16.i, ptr %183, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i

187:                                              ; preds = %.lr.ph.i.i15.i
  %188 = icmp eq ptr %182, inttoptr (i64 -8192 to ptr)
  %189 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %188, i1 %189, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %183, ptr %.03245.i.i.i
  %190 = add i32 %.02746.i.i.i, 1
  %191 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %191, %177
  %192 = zext i32 %.029.i.i.i to i64
  %193 = getelementptr inbounds nuw [56 x i8], ptr %173, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !299
  %195 = icmp eq ptr %49, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i, label %.lr.ph.i.i15.i, !prof !15, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i: ; preds = %185, %172
  %.sink.i.i.i = phi ptr [ %186, %185 ], [ null, %172 ]
  %196 = load i32, ptr %44, align 8, !tbaa !301
  %197 = shl i32 %196, 2
  %198 = add i32 %197, 4
  %199 = mul i32 %174, 3
  %.not.i.i.i17.i = icmp ult i32 %198, %199
  br i1 %.not.i.i.i17.i, label %202, label %200, !prof !14

200:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i
  %201 = shl i32 %174, 1
  br label %.sink.split.i.i.i.i

202:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i
  %203 = load i32, ptr %45, align 4, !tbaa !302
  %.neg.i.i.i.i = xor i32 %196, -1
  %.neg12.i.i.i.i = add i32 %174, %.neg.i.i.i.i
  %204 = sub i32 %.neg12.i.i.i.i, %203
  %205 = lshr i32 %174, 3
  %.not10.i.i.i.i = icmp ugt i32 %204, %205
  br i1 %.not10.i.i.i.i, label %252, label %.sink.split.i.i.i.i, !prof !14

.sink.split.i.i.i.i:                              ; preds = %202, %200
  %.sink.i.i.i.i = phi i32 [ %201, %200 ], [ %174, %202 ]
  %206 = add i32 %.sink.i.i.i.i, -1
  %207 = zext i32 %206 to i64
  %208 = lshr i64 %207, 1
  %209 = or i64 %208, %207
  %210 = lshr i64 %209, 2
  %211 = or i64 %210, %209
  %212 = lshr i64 %211, 4
  %213 = or i64 %212, %211
  %214 = lshr i64 %213, 8
  %215 = or i64 %214, %213
  %216 = lshr i64 %215, 16
  %217 = or i64 %216, %215
  %218 = trunc nuw i64 %217 to i32
  %219 = add i32 %218, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %219, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %43, align 8, !tbaa !298
  %220 = zext i32 %.sroa.speculated.i.i.i to i64
  %221 = mul nuw nsw i64 %220, 56
  %222 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %221, i64 noundef 8) #21
  store ptr %222, ptr %12, align 8, !tbaa !295
  %.not.i.i24.i = icmp eq ptr %173, null
  br i1 %.not.i.i24.i, label %223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i

223:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %44, align 8, !tbaa !301
  store i32 0, ptr %45, align 4, !tbaa !302
  %224 = load i32, ptr %43, align 8, !tbaa !298
  %225 = zext i32 %224 to i64
  %.idx.i.i.i25.i = mul nuw nsw i64 %225, 56
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 %.idx.i.i.i25.i
  %.not6.i.i.i.i = icmp eq i32 %224, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %223, %.lr.ph.i.i.i26.i
  %.07.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i26.i ], [ %222, %223 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !299
  %227 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i27.i = icmp eq ptr %227, %226
  br i1 %.not.i.i.i27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i, label %.lr.ph.i.i.i26.i, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i: ; preds = %.sink.split.i.i.i.i
  %228 = zext i32 %174 to i64
  %229 = getelementptr inbounds nuw [56 x i8], ptr %173, i64 %228
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull %173, ptr noundef nonnull %229)
  %230 = mul nuw nsw i64 %228, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %173, i64 noundef %230, i64 noundef 8) #21
  %.pr.pre.i = load i32, ptr %43, align 8, !tbaa !298
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !295
  %231 = icmp eq i32 %.pr.pre.i, 0
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i: ; preds = %.lr.ph.i.i.i26.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i
  %.pr127.i = phi i32 [ %.pr.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i ], [ %224, %.lr.ph.i.i.i26.i ]
  %232 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i ], [ %222, %.lr.ph.i.i.i26.i ]
  %233 = add i32 %.pr127.i, -1
  %.02944.i.i = and i32 %233, %82
  %234 = zext nneg i32 %.02944.i.i to i64
  %235 = getelementptr inbounds nuw [56 x i8], ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !299
  %237 = icmp eq ptr %49, %236
  br i1 %237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i, %243
  %238 = phi ptr [ %250, %243 ], [ %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i ]
  %239 = phi ptr [ %249, %243 ], [ %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i ]
  %.02947.i.i = phi i32 [ %.029.i.i, %243 ], [ %.02944.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i ]
  %.02746.i.i = phi i32 [ %246, %243 ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %243 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i ]
  %240 = icmp eq ptr %238, inttoptr (i64 -4096 to ptr)
  br i1 %240, label %241, label %243, !prof !14

241:                                              ; preds = %.lr.ph.i.i
  %.not.i23.i = icmp eq ptr %.03245.i.i, null
  %242 = select i1 %.not.i23.i, ptr %239, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

243:                                              ; preds = %.lr.ph.i.i
  %244 = icmp eq ptr %238, inttoptr (i64 -8192 to ptr)
  %245 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %244, i1 %245, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %239, ptr %.03245.i.i
  %246 = add i32 %.02746.i.i, 1
  %247 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %247, %233
  %248 = zext i32 %.029.i.i to i64
  %249 = getelementptr inbounds nuw [56 x i8], ptr %232, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !299
  %251 = icmp eq ptr %49, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !15, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %243, %241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i, %223
  %.sink.i.i = phi ptr [ %242, %241 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i ], [ %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.thread.i ], [ null, %223 ], [ %249, %243 ]
  %.pre.i.i.i = load i32, ptr %44, align 8, !tbaa !301
  br label %252

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, %202
  %253 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i ], [ %.sink.i.i.i, %202 ]
  %254 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i ], [ %196, %202 ]
  %255 = add i32 %254, 1
  store i32 %255, ptr %44, align 8, !tbaa !301
  %256 = load ptr, ptr %253, align 8, !tbaa !299
  %257 = icmp eq ptr %256, inttoptr (i64 -4096 to ptr)
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %45, align 4, !tbaa !302
  %260 = add i32 %259, -1
  store i32 %260, ptr %45, align 4, !tbaa !302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i: ; preds = %258, %252
  store ptr %49, ptr %253, align 8, !tbaa !299
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %262, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i32 0, ptr %263, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 4, ptr %264, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i: ; preds = %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i, %176
  %.pn.i.i = phi ptr [ %253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %179, %176 ], [ %193, %187 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %266 = load i32, ptr %265, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %268 = load i32, ptr %267, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %266, %268
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, label %269, !prof !14

269:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i
  %270 = zext i32 %266 to i64
  %271 = add nuw nsw i64 %270, 1
  %272 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %272, i64 noundef %271, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %265, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i
  %273 = phi i32 [ %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i ], [ %.pre.i.i, %269 ]
  %274 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  %277 = ptrtoint ptr %.053.i to i64
  store i64 %277, ptr %276, align 1
  %278 = load i32, ptr %265, align 8, !tbaa !21
  %279 = add i32 %278, 1
  store i32 %279, ptr %265, align 8, !tbaa !21
  br label %280

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i
  %281 = load ptr, ptr %.053.i, align 8, !tbaa !198
  %.not.i = icmp eq ptr %281, null
  br i1 %.not.i, label %._crit_edge.i, label %83, !llvm.loop !304

._crit_edge.i:                                    ; preds = %.lr.ph.i.i.i.i13.i, %280, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.lr.ph60.i.split
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.8.059.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !257
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.532.058.i, i64 24
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %.lr.ph.i.i18.preheader.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i

.lr.ph.i.i18.preheader.i:                         ; preds = %._crit_edge.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.532.058.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !288
  %288 = icmp eq ptr %287, %13
  br i1 %288, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph54.i

.lr.ph.i.i18.i:                                   ; preds = %.lr.ph54.i
  %289 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !288
  %291 = icmp eq ptr %290, %13
  br i1 %291, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph54.i, !llvm.loop !294

.lr.ph54.i:                                       ; preds = %.lr.ph.i.i18.preheader.i, %.lr.ph.i.i18.i
  %292 = phi ptr [ %290, %.lr.ph.i.i18.i ], [ %287, %.lr.ph.i.i18.preheader.i ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !257
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %.lr.ph.i.i18.i, label %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !294

._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph54.i
  br label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, !llvm.loop !294

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i: ; preds = %.lr.ph.i.i18.i, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i18.preheader.i, %._crit_edge.i
  %.sroa.532.1.i = phi ptr [ %.sroa.532.058.i, %._crit_edge.i ], [ %292, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i ], [ %287, %.lr.ph.i.i18.preheader.i ], [ %290, %.lr.ph.i.i18.i ]
  %.sroa.8.3.i = phi ptr [ %283, %._crit_edge.i ], [ %294, %._ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.loopexit_crit_edge.i ], [ %283, %.lr.ph.i.i18.preheader.i ], [ %294, %.lr.ph.i.i18.i ]
  %297 = icmp eq ptr %.sroa.532.1.i, %13
  br i1 %297, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, label %.lr.ph60.i.splitthread-pre-split, !llvm.loop !305

_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, %.lr.ph60.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %298 = load ptr, ptr %1, align 8, !tbaa !307
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !71, !alias.scope !310
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %299, align 8, !tbaa !73, !alias.scope !310
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %301, align 8, !tbaa !75, !alias.scope !310
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %302, align 4, !tbaa !76, !alias.scope !310
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %304, ptr %303, align 8, !tbaa !71, !alias.scope !310
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %305, align 8, !tbaa !73, !alias.scope !310
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %306, align 4, !tbaa !74, !alias.scope !310
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %307, align 8, !tbaa !75, !alias.scope !310
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %308, align 4, !tbaa !76, !alias.scope !310
  store i32 1, ptr %300, align 4, !tbaa !74, !alias.scope !310, !noalias !313
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !88, !alias.scope !310, !noalias !313
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %7, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %310 = load i32, ptr %309, align 8, !tbaa !298
  %311 = icmp eq i32 %310, 0
  %.pre1.i.i = load ptr, ptr %12, align 8, !tbaa !295
  br i1 %311, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit
  %312 = zext i32 %310 to i64
  %.idx.i.i.i = mul nuw nsw i64 %312, 56
  %313 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %321, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %314 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !299
  %magicptr.i.i.i = ptrtoint ptr %314 to i64
  switch i64 %magicptr.i.i.i, label %315 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
  ]

315:                                              ; preds = %.lr.ph.i.i.i9
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, label %320

320:                                              ; preds = %315
  call void @free(ptr noundef %317) #21
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i: ; preds = %320, %315, %.lr.ph.i.i.i9, %.lr.ph.i.i.i9
  %321 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i10 = icmp eq ptr %321, %313
  br i1 %.not.i.i.i10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i9, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
  %.pre.i.i11 = load ptr, ptr %12, align 8, !tbaa !295
  %.pre2.i.i = load i32, ptr %309, align 8, !tbaa !298
  %322 = zext i32 %.pre2.i.i to i64
  %323 = mul nuw nsw i64 %322, 56
  br label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit

_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %324 = phi i64 [ %323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit ]
  %325 = phi ptr [ %.pre.i.i11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %325, i64 noundef %324, i64 noundef 8) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !298
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !295
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !299
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #21
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i: ; preds = %14, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !295
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !298
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 56
  br label %_ZN4llvm8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #21
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32MustBeExecutedContextPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZNSt14_Function_baseD2Ev.exit25:
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.57", align 8
  %6 = alloca %"class.std::function.60", align 8
  %7 = alloca %"struct.llvm::MustBeExecutedContextExplorer", align 8
  %8 = alloca %"class.llvm::iterator_range.217", align 8
  %9 = alloca %"struct.llvm::MustBeExecutedIterator", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8
  store i64 %13, ptr %4, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %15, align 8, !tbaa !213
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %14, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  store i64 %13, ptr %5, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS6_", ptr %18, align 8, !tbaa !241
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %17, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8
  store i64 %13, ptr %6, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E9_M_invokeERKSt9_Any_dataS6_", ptr %21, align 8, !tbaa !215
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %20, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 8, !tbaa !243
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %23, align 1, !tbaa !272
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 1, ptr %24, align 2, !tbaa !274
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %13, ptr %25, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %27, align 8, !tbaa !213
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %28, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %13, ptr %29, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS6_", ptr %31, align 8, !tbaa !241
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %32, align 8, !tbaa !211
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %13, ptr %33, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E9_M_invokeERKSt9_Any_dataS6_", ptr %35, align 8, !tbaa !215
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %36, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 176
  call void @_ZN4llvm22MustBeExecutedIteratorC1ERNS_29MustBeExecutedContextExplorerEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef null) #21
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.063.090 = load ptr, ptr %41, align 8, !tbaa !288
  %.not91 = icmp eq ptr %.sroa.063.090, %42
  br i1 %.not91, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.11.24..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 88
  %.sroa.12.24..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.sroa.13.24..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %75

._crit_edge94.loopexit:                           ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !211
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %_ZNSt14_Function_baseD2Ev.exit25
  %56 = phi ptr [ %.pre, %._crit_edge94.loopexit ], [ @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit25 ]
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !71, !alias.scope !321
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %57, align 8, !tbaa !73, !alias.scope !321
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %59, align 8, !tbaa !75, !alias.scope !321
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %60, align 4, !tbaa !76, !alias.scope !321
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %61, align 8, !tbaa !71, !alias.scope !321
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %63, align 8, !tbaa !73, !alias.scope !321
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %64, align 4, !tbaa !74, !alias.scope !321
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %65, align 8, !tbaa !75, !alias.scope !321
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %66, align 4, !tbaa !76, !alias.scope !321
  store i32 1, ptr %58, align 4, !tbaa !74, !alias.scope !321, !noalias !324
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !88, !alias.scope !321, !noalias !324
  call void @_ZN4llvm29MustBeExecutedContextExplorerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i26 = icmp eq ptr %56, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %67

67:                                               ; preds = %._crit_edge94
  %68 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit27

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %._crit_edge94, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = load ptr, ptr %17, align 8, !tbaa !211
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %70

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %71 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit29

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit27, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %14, align 8, !tbaa !211
  %.not.i30 = icmp eq ptr %72, null
  br i1 %.not.i30, label %_ZNSt14_Function_baseD2Ev.exit31, label %73

73:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %74 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit31

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit29, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %.lr.ph93, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.063.092 = phi ptr [ %.sroa.063.090, %.lr.ph93 ], [ %.sroa.063.0, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.063.092, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.063.092, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !288, !noalias !327
  %.not.i.i.i = icmp eq ptr %78, %76
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !257, !noalias !327
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !288, !noalias !327
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !288, !noalias !327
  %89 = icmp eq ptr %88, %76
  br i1 %89, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !332

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %90 = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %85, %.lr.ph.i.i.preheader.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !257, !noalias !327
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !332

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !332

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %75, %79, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %78, %75 ], [ %78, %79 ], [ %90, %..sink.split.i.i_crit_edge.i.i ], [ %85, %.lr.ph.i.i.preheader.i.i ], [ %88, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %75 ], [ %81, %79 ], [ %92, %..sink.split.i.i_crit_edge.i.i ], [ %81, %.lr.ph.i.i.preheader.i.i ], [ %92, %.lr.ph.i.i.i.i ]
  %95 = icmp eq ptr %.sroa.23.0.i, %76
  br i1 %95, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph89

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.063.092, i64 8
  %.sroa.063.0 = load ptr, ptr %96, align 8, !tbaa !288
  %.not = icmp eq ptr %.sroa.063.0, %42
  br i1 %.not, label %._crit_edge94.loopexit, label %75

.lr.ph89:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.851.088 = phi ptr [ %.sroa.851.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.550.087 = phi ptr [ %.sroa.550.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %97 = getelementptr inbounds i8, ptr %.sroa.851.088, i64 -24
  %98 = load ptr, ptr %1, align 8, !tbaa !333
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !335
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !339
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 23
  br i1 %106, label %107, label %109

107:                                              ; preds = %.lr.ph89
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

109:                                              ; preds = %.lr.ph89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %102, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !339
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 23
  store ptr %111, ptr %101, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %107, %109
  %.0.i.i = phi ptr [ %108, %107 ], [ %98, %109 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i1 noundef zeroext false) #21
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !335
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !339
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %115, align 1
  %120 = load ptr, ptr %114, align 8, !tbaa !339
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %114, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %117, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm29MustBeExecutedContextExplorer5rangeEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.217") align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !340
  %122 = load i32, ptr %44, align 8, !tbaa !261, !noalias !340
  store i32 %122, ptr %43, align 8, !tbaa !261, !alias.scope !340
  %.not.i.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i.i.i.i.i, label %130, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %124 = zext i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %125, i64 noundef 8) #21, !noalias !340
  store ptr %126, ptr %9, align 8, !tbaa !262, !alias.scope !340
  %127 = load i32, ptr %45, align 8, !tbaa !260, !noalias !340
  store i32 %127, ptr %46, align 8, !tbaa !260, !alias.scope !340
  %128 = load i32, ptr %47, align 4, !tbaa !263, !noalias !340
  store i32 %128, ptr %48, align 4, !tbaa !263, !alias.scope !340
  %129 = load ptr, ptr %8, align 8, !tbaa !262, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 8 %129, i64 %125, i1 false), !noalias !340
  br label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false), !alias.scope !340
  br label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit: ; preds = %123, %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !343
  %131 = load i32, ptr %51, align 8, !tbaa !261, !noalias !343
  %.not.i.i.i.i.i.i35 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i35, label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit, label %132

132:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit
  %133 = zext i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %134, i64 noundef 8) #21, !noalias !343
  %136 = load ptr, ptr %52, align 8, !tbaa !262, !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %135, ptr align 8 %136, i64 %134, i1 false), !noalias !343
  br label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit, %132
  %.sroa.0.0 = phi ptr [ %135, %132 ], [ null, %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit ]
  %.sroa.11.24.copyload = load ptr, ptr %.sroa.11.24..sroa_idx, align 8
  %.sroa.12.24.copyload = load ptr, ptr %.sroa.12.24..sroa_idx, align 8
  %.sroa.13.24.copyload = load ptr, ptr %.sroa.13.24..sroa_idx, align 8
  %137 = load ptr, ptr %53, align 8, !tbaa !259
  %138 = icmp ne ptr %137, %.sroa.11.24.copyload
  %139 = load ptr, ptr %54, align 8
  %140 = icmp ne ptr %139, %.sroa.12.24.copyload
  %or.cond.not7682 = select i1 %138, i1 true, i1 %140
  %141 = load ptr, ptr %55, align 8
  %142 = icmp ne ptr %141, %.sroa.13.24.copyload
  %or.cond7383 = select i1 %or.cond.not7682, i1 true, i1 %142
  br i1 %or.cond7383, label %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit
  %143 = zext i32 %131 to i64
  %144 = shl nuw nsw i64 %143, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0, i64 noundef %144, i64 noundef 8) #21
  %145 = load ptr, ptr %9, align 8, !tbaa !262
  %146 = load i32, ptr %43, align 8, !tbaa !261
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %145, i64 noundef %148, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %52, align 8, !tbaa !262
  %150 = load i32, ptr %51, align 8, !tbaa !261
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %149, i64 noundef %152, i64 noundef 8) #21
  %153 = load ptr, ptr %8, align 8, !tbaa !262
  %154 = load i32, ptr %44, align 8, !tbaa !261
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %153, i64 noundef %156, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.851.088, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !257
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.550.087, i64 24
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %.lr.ph.i.i36.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i36.preheader:                           ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.550.087, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !288
  %163 = icmp eq ptr %162, %76
  br i1 %163, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i36:                                     ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !288
  %166 = icmp eq ptr %165, %76
  br i1 %166, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !332

.lr.ph:                                           ; preds = %.lr.ph.i.i36.preheader, %.lr.ph.i.i36
  %167 = phi ptr [ %165, %.lr.ph.i.i36 ], [ %162, %.lr.ph.i.i36.preheader ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !257
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %.lr.ph.i.i36, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !332

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !332

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i36, %.lr.ph.i.i36.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %._crit_edge
  %.sroa.550.1 = phi ptr [ %.sroa.550.087, %._crit_edge ], [ %167, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %162, %.lr.ph.i.i36.preheader ], [ %165, %.lr.ph.i.i36 ]
  %.sroa.851.3 = phi ptr [ %158, %._crit_edge ], [ %169, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %158, %.lr.ph.i.i36.preheader ], [ %169, %.lr.ph.i.i36 ]
  %172 = icmp eq ptr %.sroa.550.1, %76
  br i1 %172, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph89

_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread: ; preds = %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %173 = phi ptr [ %229, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ], [ %137, %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit ]
  %174 = load ptr, ptr %1, align 8, !tbaa !333
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !335
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !339
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 6
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread
  %184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.2, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

185:                                              ; preds = %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %178, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %186 = load ptr, ptr %177, align 8, !tbaa !339
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 6
  store ptr %187, ptr %177, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %183, %185
  %.0.i.i38 = phi ptr [ %184, %183 ], [ %174, %185 ]
  %188 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %173) #21
  %189 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #21
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !335
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !339
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ugt i64 %191, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %190, i64 noundef %191) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %201, i64 32
  %.pre104 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i40 = icmp eq i64 %191, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %203

203:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %190, i64 %191, i1 false)
  %204 = load ptr, ptr %194, align 8, !tbaa !339
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %191
  store ptr %205, ptr %194, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %200, %202, %203
  %206 = phi ptr [ %.pre104, %200 ], [ %205, %203 ], [ %195, %202 ]
  %.0.i = phi ptr [ %201, %200 ], [ %.0.i.i38, %203 ], [ %.0.i.i38, %202 ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !335
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %216 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8285, ptr %206, align 1
  %217 = load ptr, ptr %216, align 8, !tbaa !339
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store ptr %218, ptr %216, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %213, %215
  %.0.i.i42 = phi ptr [ %214, %213 ], [ %.0.i, %215 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i1 noundef zeroext false) #21
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !335
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !339
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 10, ptr %222, align 1
  %227 = load ptr, ptr %221, align 8, !tbaa !339
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %221, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %224, %226
  %229 = call noundef ptr @_ZN4llvm22MustBeExecutedIterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store ptr %229, ptr %53, align 8, !tbaa !259
  %230 = icmp ne ptr %229, %.sroa.11.24.copyload
  %231 = load ptr, ptr %54, align 8
  %232 = icmp ne ptr %231, %.sroa.12.24.copyload
  %or.cond.not76 = select i1 %230, i1 true, i1 %232
  %233 = load ptr, ptr %55, align 8
  %234 = icmp ne ptr %233, %.sroa.13.24.copyload
  %or.cond73 = select i1 %or.cond.not76, i1 true, i1 %234
  br i1 %or.cond73, label %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread, label %._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MustBeExecutedContextExplorer5rangeEPKNS_11InstructionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.217") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !347
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit

8:                                                ; preds = %3
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZN4llvm22MustBeExecutedIteratorC1ERNS_29MustBeExecutedContextExplorerEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %10) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !347
  store ptr %9, ptr %6, align 8, !tbaa !347
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit, label %_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i: ; preds = %8
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !261
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %12, i64 noundef %16, i64 noundef 8) #21
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 56) #22
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !347
  br label %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit

_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit: ; preds = %3, %8, %_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i
  %17 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i ], [ %9, %8 ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !261
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit, label %20

20:                                               ; preds = %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %22, i64 noundef 8) #21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !263
  %28 = load ptr, ptr %17, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 8 %28, i64 %22, i1 false)
  br label %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit

_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit:    ; preds = %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit, %20
  %.sroa.911.0 = phi i32 [ %27, %20 ], [ 0, %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit ]
  %.sroa.610.0 = phi i32 [ %25, %20 ], [ 0, %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit ]
  %.sroa.08.0 = phi ptr [ %23, %20 ], [ null, %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.1715.24.copyload = load ptr, ptr %29, align 8
  %.sroa.1916.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.1916.24.copyload = load ptr, ptr %.sroa.1916.24..sroa_idx, align 8
  %.sroa.2017.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.2017.24.copyload = load ptr, ptr %.sroa.2017.24..sroa_idx, align 8
  %.sroa.2118.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.2118.24.copyload = load ptr, ptr %.sroa.2118.24..sroa_idx, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !261
  %.not.i.i.i.i.i3 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i3, label %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit4, label %32

32:                                               ; preds = %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = zext i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %35, i64 noundef 8) #21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !260
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %40 = load i32, ptr %39, align 4, !tbaa !263
  %41 = load ptr, ptr %33, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 8 %41, i64 %35, i1 false)
  br label %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit4

_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit4:   ; preds = %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit, %32
  %.sroa.0.0 = phi ptr [ %36, %32 ], [ null, %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit ]
  %.sroa.6.0 = phi i32 [ %38, %32 ], [ 0, %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit ]
  %.sroa.9.0 = phi i32 [ %40, %32 ], [ 0, %_ZN4llvm22MustBeExecutedIteratorC2ERKS0_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.sroa.17.24.copyload = load ptr, ptr %42, align 8
  %.sroa.19.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 208
  %.sroa.19.24.copyload = load ptr, ptr %.sroa.19.24..sroa_idx, align 8
  %.sroa.20.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.20.24.copyload = load ptr, ptr %.sroa.20.24..sroa_idx, align 8
  %.sroa.21.24..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 224
  %.sroa.21.24.copyload = load ptr, ptr %.sroa.21.24..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  store ptr %.sroa.08.0, ptr %0, align 8, !tbaa !352, !alias.scope !349
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.610.0, ptr %43, align 8, !tbaa !63, !alias.scope !349
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.911.0, ptr %44, align 4, !tbaa !63, !alias.scope !349
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %45, align 8, !tbaa !63, !alias.scope !349
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.1715.24.copyload, ptr %46, align 8, !tbaa !258, !alias.scope !349
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.1916.24.copyload, ptr %47, align 8, !tbaa !259, !alias.scope !349
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.2017.24.copyload, ptr %48, align 8, !tbaa !273, !alias.scope !349
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.2118.24.copyload, ptr %49, align 8, !tbaa !275, !alias.scope !349
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.0.0, ptr %50, align 8, !tbaa !352, !alias.scope !349
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.6.0, ptr %51, align 8, !tbaa !63, !alias.scope !349
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.9.0, ptr %52, align 4, !tbaa !63, !alias.scope !349
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %31, ptr %53, align 8, !tbaa !63, !alias.scope !349
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.17.24.copyload, ptr %54, align 8, !tbaa !258, !alias.scope !349
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.19.24.copyload, ptr %55, align 8, !tbaa !259, !alias.scope !349
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.20.24.copyload, ptr %56, align 8, !tbaa !273, !alias.scope !349
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.21.24.copyload, ptr %57, align 8, !tbaa !275, !alias.scope !349
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !349
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !349
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MustBeExecutedContextExplorerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !261
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !353
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !354
  br i1 %11, label %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %23 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !346
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %23
    i64 -8192, label %23
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !347
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !262
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !261
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #22
  br label %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i, %15
  store ptr null, ptr %16, align 8, !tbaa !347
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !355

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %23
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !354
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !353
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !356
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !357
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !358
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !359
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !211
  %.not.i1 = icmp eq ptr %47, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %48

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit2

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !211
  %.not.i3 = icmp eq ptr %52, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %53

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit4

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopSafetyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !8
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !3
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i.i, %.not3.i.i.i
  br i1 %.not.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !8
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !12
  %20 = zext i32 %.pre2.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20SimpleLoopSafetyInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !8
  br i1 %5, label %_ZN4llvm14LoopSafetyInfoD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %19, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i, label %9 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not3.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, %9, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !8
  %.pre2.i.i = load i32, ptr %3, align 8, !tbaa !12
  %20 = zext i32 %.pre2.i.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm14LoopSafetyInfoD2Ev.exit

_ZN4llvm14LoopSafetyInfoD2Ev.exit:                ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ICFLoopSafetyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17ICFLoopSafetyInfoE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm29InstructionPrecedenceTrackingE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !361
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm29InstructionPrecedenceTrackingE, i64 16), ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !361
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 0
  %.pre1.i.i = load ptr, ptr %16, align 8, !tbaa !8
  br i1 %19, label %_ZN4llvm14LoopSafetyInfoD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %20 = zext i32 %18 to i64
  %.idx.i.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %33, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %22 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i, label %23 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  ]

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %25, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.not3.i.i.i.i = icmp eq i64 %26, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i, %.not3.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %27, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef %29) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i: ; preds = %32, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i, %23, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %21
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !8
  %.pre2.i.i = load i32, ptr %17, align 8, !tbaa !12
  %34 = zext i32 %.pre2.i.i to i64
  %35 = shl nuw nsw i64 %34, 4
  br label %_ZN4llvm14LoopSafetyInfoD2Ev.exit

_ZN4llvm14LoopSafetyInfoD2Ev.exit:                ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i
  %36 = phi i64 [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %37 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 8) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ICFLoopSafetyInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4llvm17ICFLoopSafetyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

declare noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking22hasSpecialInstructionsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15simplifyCmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #9

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking31isPreceededBySpecialInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !298
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !295
  br i1 %5, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i.i = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !299
  %magicptr.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #21
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !295
  %.pre2.i.i = load i32, ptr %3, align 8, !tbaa !298
  %16 = zext i32 %.pre2.i.i to i64
  %17 = mul nuw nsw i64 %16, 56
  br label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit

_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #21
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriter16printInfoCommentERKN4llvm5ValueERNS1_21formatted_raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallVector.228", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5countES4_.exit.thread, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %.thread, label %.lr.ph.i.i.i.i, !prof !13

.thread:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.loopexit.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %22 ], [ %.01826.i.i.i.i, %10 ]
  %.01627.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i.i = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5countES4_.exit.thread, label %22, !prof !14

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.018.i.i.i.i to i64
  %26 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !362

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %32
  %30 = phi ptr [ %37, %32 ], [ %19, %29 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %32 ], [ %.01826.i.i.i.i, %29 ]
  %.01627.i.i.i = phi i32 [ %33, %32 ], [ 1, %29 ]
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10.i, label %32, !prof !14

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = add i32 %.01627.i.i.i, 1
  %34 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %34, %16
  %35 = zext i32 %.018.i.i.i to i64
  %36 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !299, !noalias !363
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !362

.loopexit.i:                                      ; preds = %32, %.thread
  %39 = phi i64 [ %17, %.thread ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %4, align 8, !tbaa !24, !alias.scope !363
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %43, align 8, !tbaa !21, !alias.scope !363
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %44, align 4, !tbaa !25, !alias.scope !363
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %46, 0
  %47 = icmp eq ptr %4, %41
  %or.cond.i.i = or i1 %47, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread, label %48

48:                                               ; preds = %.loopexit.i
  %49 = icmp ugt i32 %46, 4
  %50 = zext i32 %46 to i64
  br i1 %49, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %42, i64 noundef %50, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread69

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread69: ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !363
  %51 = zext i32 %.pre.i.i to i64
  %52 = load ptr, ptr %41, align 8, !tbaa !24
  %gepdiff.i.i.i70 = shl nuw nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i, ptr align 8 %52, i64 %gepdiff.i.i.i70, i1 false)
  br label %.sink.split

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10.i: ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !24, !alias.scope !363
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8, !tbaa !21, !alias.scope !363
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %55, align 4, !tbaa !25, !alias.scope !363
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread: ; preds = %.loopexit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10.i
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %91

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit: ; preds = %48
  %57 = load ptr, ptr %41, align 8, !tbaa !24
  %gepdiff.i.i.i = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %57, i64 %gepdiff.i.i.i, i1 false)
  store i32 %46, ptr %43, align 8, !tbaa !21, !alias.scope !363
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = icmp samesign ugt i32 %46, 1
  br i1 %59, label %61, label %91

.sink.split:                                      ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread69
  store i32 %46, ptr %43, align 8, !tbaa !21, !alias.scope !363
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %61

61:                                               ; preds = %.sink.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit
  %62 = phi ptr [ %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit ], [ %60, %.sink.split ]
  %63 = zext i32 %46 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !335
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !339
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 16
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %75 = load ptr, ptr %66, align 8, !tbaa !339
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %66, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %72, %74
  %.0.i.i = phi ptr [ %73, %72 ], [ %2, %74 ]
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %63) #21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !335
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !339
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str.5, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322295484606016544, ptr %81, align 1
  %89 = load ptr, ptr %80, align 8, !tbaa !339
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %80, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

91:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit
  %92 = phi ptr [ %56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread ], [ %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !335
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !339
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 17
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

103:                                              ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %96, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !339
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 17
  store ptr %105, ptr %95, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %103, %101, %88, %86
  %106 = phi ptr [ %92, %103 ], [ %92, %101 ], [ %62, %88 ], [ %62, %86 ]
  %107 = load ptr, ptr %4, align 8, !tbaa !24
  %108 = load i32, ptr %106, align 8, !tbaa !21
  %109 = zext i32 %108 to i64
  %.idx = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %.not2052 = icmp eq i32 %108, 0
  br i1 %.not2052, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %127

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !335
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !339
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %._crit_edge
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

120:                                              ; preds = %._crit_edge
  store i8 41, ptr %116, align 1
  %121 = load ptr, ptr %115, align 8, !tbaa !339
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %118, %120
  %123 = load ptr, ptr %4, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @free(ptr noundef %123) #21
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5countES4_.exit.thread

127:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %.054 = phi ptr [ %107, %.lr.ph ], [ %160, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32 ]
  %.sroa.033.053 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32 ]
  %128 = load ptr, ptr %.054, align 8, !tbaa !196
  br i1 %.sroa.033.053, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %127
  %129 = load ptr, ptr %111, align 8, !tbaa !335
  %130 = load ptr, ptr %112, align 8, !tbaa !339
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

137:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %130, align 1
  %138 = load ptr, ptr %112, align 8, !tbaa !339
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %112, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %127, %135, %137
  %.0.i = phi ptr [ %136, %135 ], [ %2, %137 ], [ %2, %127 ]
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #21
  %144 = extractvalue { ptr, i64 } %143, 0
  %145 = extractvalue { ptr, i64 } %143, 1
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !335
  %148 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !339
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp ugt i64 %145, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %144, i64 noundef %145) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i30 = icmp eq i64 %145, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, label %157

157:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  %158 = load ptr, ptr %148, align 8, !tbaa !339
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %145
  store ptr %159, ptr %148, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %154, %156, %157
  %160 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not20 = icmp eq ptr %160, %110
  br i1 %.not20, label %._crit_edge, label %127

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5countES4_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %3, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopSafetyInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !302
  %6 = load ptr, ptr %0, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  %.022 = phi ptr [ %55, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !299
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !295
  %15 = load i32, ptr %7, align 8, !tbaa !298
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !299
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !13

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !299
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !299
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, %47
  %49 = load i32, ptr %4, align 8, !tbaa !301
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !301
  %51 = load ptr, ptr %41, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %51) #21
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %.lr.ph, %.lr.ph, %54, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EEC2EOS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_4LoopEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !21
  store i32 %16, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !25
  store ptr %6, ptr %1, align 8, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !25
  store i32 0, ptr %15, align 8, !tbaa !21
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit:     ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35:   ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !21
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !24
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %21, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm4LoopES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_4LoopEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !346
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !346
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !368
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !369
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !370
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !369
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !368
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !369
  %51 = load ptr, ptr %48, align 8, !tbaa !346
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !370
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !370
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !346
  store ptr %57, ptr %48, align 8, !tbaa !346
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !371
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !346
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !346
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !346
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !367

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !368
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !353
  %4 = load ptr, ptr %0, align 8, !tbaa !354
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !353
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !354
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !370
  %25 = load i32, ptr %2, align 8, !tbaa !353
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !346
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !373

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !370
  %34 = load i32, ptr %2, align 8, !tbaa !353
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !346
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !346
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !346
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !14

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !346
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !367

_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !346
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !347
  store i64 %67, ptr %65, align 8, !tbaa !347
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !369
  store ptr null, ptr %66, align 8, !tbaa !347
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !374

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29InstructionPrecedenceTrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm29InstructionPrecedenceTrackingE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !361
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29InstructionPrecedenceTrackingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !16

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !18
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %0, align 8, !tbaa !8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !12
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !20
  %26 = load i32, ptr %3, align 8, !tbaa !12
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !375

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !3
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 8, !tbaa !12
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !13

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !14

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i15, !prof !15, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !23
  %43 = load i32, ptr %4, align 8, !tbaa !19
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !19
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i: ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %5 = load ptr, ptr %1, align 8, !tbaa !182, !noalias !383
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !288, !noalias !383
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %3, align 8, !tbaa !71, !alias.scope !383
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %10, align 8, !tbaa !73, !alias.scope !383
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %12, align 8, !tbaa !75, !alias.scope !383
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %13, align 4, !tbaa !76, !alias.scope !383
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %14, align 8, !tbaa !24, !alias.scope !383
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8, !tbaa !21, !alias.scope !383
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %17, align 4, !tbaa !25, !alias.scope !383
  store i32 1, ptr %11, align 4, !tbaa !74, !alias.scope !383, !noalias !384
  store ptr %8, ptr %9, align 8, !tbaa !88, !alias.scope !383, !noalias !384
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %19, i64 -24
  %23 = load i8, ptr %22, align 8, !tbaa !83
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %21
  %26 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %22) #23
  br label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit: ; preds = %2, %21, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ null, %21 ], [ %22, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %21 ], [ %26, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %15, align 8, !alias.scope !383
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !383
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %27, align 8, !alias.scope !383
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !383
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %8, ptr %28, align 8, !tbaa !387, !alias.scope !383
  store i32 1, ptr %16, align 8, !tbaa !21, !alias.scope !383
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %29, i8 0, i64 408, i1 false), !alias.scope !389
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %30, ptr %4, align 8, !tbaa !71, !alias.scope !389
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %31, align 8, !tbaa !73, !alias.scope !389
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %32, align 4, !tbaa !74, !alias.scope !389
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %33, align 4, !tbaa !76, !alias.scope !389
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %35, ptr %34, align 8, !tbaa !24, !alias.scope !389
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %36, align 4, !tbaa !25, !alias.scope !389
  %37 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %38 = load ptr, ptr %34, align 8, !tbaa !24
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %40

40:                                               ; preds = %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  call void @free(ptr noundef %38) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %40, %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  %41 = load i8, ptr %33, align 4, !tbaa !76, !range !32, !noundef !33
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %44) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %47, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %48 = load i8, ptr %13, align 4, !tbaa !76, !range !32, !noundef !33
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  %51 = load ptr, ptr %3, align 8, !tbaa !71
  call void @free(ptr noundef %51) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !24, !alias.scope !394
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !21, !alias.scope !394
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !25, !alias.scope !394
  %23 = load i32, ptr %11, align 8, !tbaa !21, !noalias !394
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !24, !alias.scope !397
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !21, !alias.scope !397
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !25, !alias.scope !397
  %41 = load i32, ptr %29, align 8, !tbaa !21, !noalias !397
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !24
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !76, !range !32, !noundef !33
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !24
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !76, !range !32, !noundef !33
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !24
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !76, !range !32, !noundef !33
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !76, !range !32, !noundef !33
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(336) %16)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !24, !alias.scope !400
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !21, !alias.scope !400
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !25, !alias.scope !400
  %23 = load i32, ptr %11, align 8, !tbaa !21, !noalias !400
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(336) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 8 dereferenceable(336) %34)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !24, !alias.scope !403
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !21, !alias.scope !403
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !25, !alias.scope !403
  %41 = load i32, ptr %29, align 8, !tbaa !21, !noalias !403
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(336) %37, ptr noundef nonnull align 8 dereferenceable(336) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !24
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !76, !range !32, !noundef !33
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  call void @free(ptr noundef %52) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !24
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !76, !range !32, !noundef !33
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %60) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !24
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  call void @free(ptr noundef %61) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !76, !range !32, !noundef !33
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  call void @free(ptr noundef %69) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !76, !range !32, !noundef !33
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !71
  call void @free(ptr noundef %76) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %24)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !24
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !76, !range !32, !noundef !33
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  call void @free(ptr noundef %34) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %35) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !76, !range !32, !noundef !33
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(424) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull align 8 dereferenceable(336) %14)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEC2ERKSB_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(424) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(424) %1) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !21
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
  %29 = load i32, ptr %9, align 8, !tbaa !21
  %30 = load i32, ptr %19, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 40
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !24
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %50
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %52, %50 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !406
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !406
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !408

.loopexit.i:                                      ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw [40 x i8], ptr %.pre.i, i64 %31
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = load i32, ptr %26, align 8, !tbaa !21
  %57 = load i32, ptr %27, align 4, !tbaa !25
  %.not.i.i.not.i.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i, label %58, !prof !14

58:                                               ; preds = %.loopexit.i
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %60, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !21
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i: ; preds = %58, %.loopexit.i
  %61 = phi i32 [ %56, %.loopexit.i ], [ %.pre.i.i.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !24
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %26, align 8, !tbaa !21
  %67 = add i32 %66, 1
  store i32 %67, ptr %26, align 8, !tbaa !21
  %68 = load i32, ptr %9, align 8, !tbaa !21
  %69 = add i32 %68, -1
  store i32 %69, ptr %9, align 8, !tbaa !21
  %.not.i.i.i5 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge, label %70

70:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %4)
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i.backedge: ; preds = %70, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPKNS0_10BasicBlockELj8EEEEaSERKS4_.exit.i
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !409

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit: ; preds = %32, %50
  %71 = icmp eq ptr %.pre, %18
  br i1 %71, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %72, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !76, !range !32, !noundef !33
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !71
  call void @free(ptr noundef %77) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = icmp eq ptr %78, %8
  br i1 %79, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6, label %80

80:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %78) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6: ; preds = %80, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !76, !range !32, !noundef !33
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit7, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i6
  %85 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %85) #21
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
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i32, ptr %6, align 8, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !406
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !406
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !406
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #23
  store ptr %25, ptr %2, align 8, !tbaa !3
  %26 = load i8, ptr %16, align 4, !tbaa !76, !range !32, !noalias !410, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !410
  %30 = load i32, ptr %17, align 4, !tbaa !74, !noalias !410
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !88, !noalias !410
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !73, !noalias !410
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !74, !noalias !410
  store ptr %25, ptr %32, align 8, !tbaa !88, !noalias !410
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #21, !noalias !410
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !83
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load i8, ptr %47, align 8, !tbaa !83
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %46, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %47, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ], [ null, %46 ]
  %.sink.i.i.i = phi i32 [ %54, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ], [ 0, %46 ]
  store ptr %.0.i3.i.i, ptr %4, align 8
  store i32 %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = load i32, ptr %6, align 8, !tbaa !21
  %56 = load i32, ptr %19, align 4, !tbaa !25
  %.not.i = icmp ult i32 %55, %56
  br i1 %.not.i, label %59, label %57, !prof !14

57:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

59:                                               ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %60 = zext i32 %55 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !387
  %65 = load i32, ptr %6, align 8, !tbaa !21
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = load i32, ptr %6, align 8, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !406
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !406
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !387
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = load i32, ptr %8, align 8, !tbaa !21
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
  %23 = load i64, ptr %22, align 8, !tbaa !3
  store i64 %23, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !413

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !414
  %28 = icmp eq ptr %26, %6
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %26) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit, %29
  store ptr %7, ptr %0, align 8, !tbaa !24
  %30 = trunc i64 %27 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !25
  %32 = load i32, ptr %8, align 8, !tbaa !21
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 8, !tbaa !21
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !25
  store ptr %7, ptr %1, align 8, !tbaa !24
  store i32 0, ptr %18, align 4, !tbaa !25
  store i32 0, ptr %16, align 8, !tbaa !21
  br label %86

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %39, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %33, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %37 = add nsw i64 %.012.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !415

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !21
  store i32 0, ptr %22, align 8, !tbaa !21
  br label %86

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = icmp ult i32 %41, %23
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  store i32 0, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = load i32, ptr %25, align 8, !tbaa !21
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
  %54 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %54, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !413

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !414
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %57) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !24
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

62:                                               ; preds = %39
  %.not32 = icmp eq i32 %26, 0
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %62, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %70, %.lr.ph.i.i.i.i.i36 ], [ %27, %62 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %69, %.lr.ph.i.i.i.i.i36 ], [ %.pre43, %62 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %68, %.lr.ph.i.i.i.i.i36 ], [ %6, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %66, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i39, i64 12, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 40
  %70 = add nsw i64 %.012.i.i.i.i.i37, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, !llvm.loop !415

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !24
  %74 = load i32, ptr %22, align 8, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  %77 = getelementptr inbounds nuw [40 x i8], ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %.026
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
  %83 = load i64, ptr %82, align 8, !tbaa !3
  store i64 %83, ptr %81, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %84, %76
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !413

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !21
  store i32 0, ptr %22, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEEaSERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %24, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !416

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = load i32, ptr %9, align 8, !tbaa !21
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
  %39 = load i64, ptr %38, align 8, !tbaa !3
  store i64 %39, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !413

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !414
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !24
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

47:                                               ; preds = %24
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %47
  %48 = load ptr, ptr %1, align 8, !tbaa !24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %56, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %55, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %54, %.lr.ph.i.i.i.i.i32 ], [ %48, %.lr.ph.preheader.i.i.i.i.i31 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %52, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i35, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 40
  %56 = add nsw i64 %.012.i.i.i.i.i33, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, !llvm.loop !416

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !24
  %60 = load i32, ptr %6, align 8, !tbaa !21
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  %63 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !417

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !357
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !419
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !420
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !421
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !420
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !419
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !420
  %51 = load ptr, ptr %48, align 8, !tbaa !182
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !421
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !421
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !182
  store ptr %57, ptr %48, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 0, ptr %58, align 1, !tbaa !235
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !357
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !418

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !419
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !357
  %4 = load ptr, ptr %0, align 8, !tbaa !356
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !357
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !356
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !420
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !421
  %25 = load i32, ptr %2, align 8, !tbaa !357
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !422

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !420
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !421
  %34 = load i32, ptr %2, align 8, !tbaa !357
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !182
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !356
  %41 = load i32, ptr %2, align 8, !tbaa !357
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !182
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !182
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i16, ptr %67, align 1
  store i16 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !420
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !420
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !423

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !359
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !424

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !425
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !426
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !14

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !427
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !426
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !425
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !426
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !427
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !427
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 9
  store i8 0, ptr %58, align 1, !tbaa !235
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !358
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !359
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !14

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !424

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !425
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !359
  %4 = load ptr, ptr %0, align 8, !tbaa !358
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !359
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !358
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !426
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !427
  %25 = load i32, ptr %2, align 8, !tbaa !359
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !428

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !426
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !427
  %34 = load i32, ptr %2, align 8, !tbaa !359
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !358
  %41 = load i32, ptr %2, align 8, !tbaa !359
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !14

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !424

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i16, ptr %67, align 1
  store i16 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !426
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !426
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEvEEPS3_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i32 %3, ptr %4, i32 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %16 = sub nsw i32 %5, %3
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %15, label %23, label %33

23:                                               ; preds = %6
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #21
  %.pre.i = load i32, ptr %11, align 8, !tbaa !21
  %.pre29.i = zext i32 %.pre.i to i64
  %.pre93.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre93 = phi ptr [ %7, %23 ], [ %.pre93.pre, %24 ]
  %.pre-phi.i = phi i64 [ %13, %23 ], [ %.pre29.i, %24 ]
  %26 = phi i32 [ %12, %23 ], [ %.pre.i, %24 ]
  %.not7.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre93, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #23
  store ptr %28, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %29 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !430

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i
  %31 = add i32 %26, %16
  store i32 %31, ptr %11, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.pre93, i64 %10
  br label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit

33:                                               ; preds = %6
  br i1 %22, label %34, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %18, i64 noundef 8) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  %.pre92 = load i32, ptr %11, align 8, !tbaa !21
  %.pre95 = zext i32 %.pre92 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit: ; preds = %33, %34
  %.pre-phi = phi i64 [ %13, %33 ], [ %.pre95, %34 ]
  %36 = phi i32 [ %12, %33 ], [ %.pre92, %34 ]
  %37 = phi ptr [ %7, %33 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %10
  %40 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %40, %17
  br i1 %.not, label %67, label %41

41:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  %.neg = mul nsw i64 %17, -8
  %42 = getelementptr inbounds i8, ptr %39, i64 %.neg
  %.idx81.neg = shl nsw i64 %17, 3
  %43 = add nsw i64 %.pre-phi, %17
  %44 = load i32, ptr %19, align 4, !tbaa !25
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %43, i64 noundef 8) #21
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68: ; preds = %47, %41
  %.pre9.i = phi i32 [ %36, %41 ], [ %.pre9.pre.i, %47 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = zext i32 %.pre9.i to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %42, i64 %.idx81.neg, i1 false)
  %.pre.i69 = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68, %49
  %53 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68 ], [ %.pre.i69, %49 ]
  %54 = add i32 %53, %16
  store i32 %54, ptr %11, align 8, !tbaa !21
  %55 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i70 = icmp eq i64 %55, %10
  br i1 %.not.i.i.i.i.i70, label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %57 = sub i64 %.neg, %10
  %gepdiff84 = add i64 %57, %.idx
  %58 = ashr exact i64 %gepdiff84, 3
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [8 x i8], ptr %39, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %38, i64 %gepdiff84, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %56
  %61 = icmp sgt i32 %16, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i71
  %.010.i.i.i.i.i = phi i32 [ %65, %.lr.ph.i.i.i.i.i71 ], [ %16, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i71 ], [ %38, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.sroa.2.08.i.i.i.i.i72 = phi i32 [ %63, %.lr.ph.i.i.i.i.i71 ], [ %3, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %62 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i72) #23
  store ptr %62, ptr %.049.i.i.i.i.i, align 8, !tbaa !3
  %63 = add nsw i32 %.sroa.2.08.i.i.i.i.i72, 1
  %64 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %65 = add nsw i32 %.010.i.i.i.i.i, -1
  %66 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit, !llvm.loop !431

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  %68 = add i32 %36, %16
  store i32 %68, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %10, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %69
  %71 = sub nsw i64 0, %40
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr align 8 %38, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %67
  %.sroa.7.0.lcssa = phi i32 [ %3, %67 ], [ %78, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %39, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %74, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %73 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #23
  store ptr %73, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %74 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %74, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !430

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06490 = phi i64 [ %79, %.lr.ph ], [ %40, %.lr.ph.preheader ]
  %.06589 = phi ptr [ %77, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.sroa.7.088 = phi i32 [ %78, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %76 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.088) #23
  store ptr %76, ptr %.06589, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %.06589, i64 8
  %78 = add nsw i32 %.sroa.7.088, 1
  %79 = add i64 %.06490, -1
  %.not67 = icmp eq i64 %79, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !432

_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit
  %.0 = phi ptr [ %32, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit ], [ %38, %.lr.ph.i.i.i.i ], [ %38, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ], [ %38, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i.i71 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !260
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
  store i32 0, ptr %4, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !263
  %15 = load ptr, ptr %0, align 8, !tbaa !262
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -4, ptr %.06.i, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !433

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !262
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  store i32 %40, ptr %2, align 8, !tbaa !261
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !262
  store i32 0, ptr %4, align 8, !tbaa !260
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !263
  %45 = load i32, ptr %2, align 8, !tbaa !261
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -4, ptr %.06.i.i, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !433

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.325") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !262
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !261
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %10

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !23
  %11 = lshr i64 %.sroa.0.0.copyload.i.i, 9
  %12 = xor i64 %11, %.sroa.0.0.copyload.i.i
  %13 = trunc i64 %12 to i32
  %14 = add i32 %8, -1
  %15 = and i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
  %.0.copyload.i.i2.i.i48.i = load i64, ptr %17, align 8
  %18 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.0.copyload.i.i2.i.i48.i
  br i1 %18, label %.loopexit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %10, %23
  %.0.copyload.i.i2.i.i52.i = phi i64 [ %.0.copyload.i.i2.i.i.i, %23 ], [ %.0.copyload.i.i2.i.i48.i, %10 ]
  %19 = phi ptr [ %30, %23 ], [ %17, %10 ]
  %.02551.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02750.i = phi i32 [ %28, %23 ], [ %15, %10 ]
  %.02949.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i64 %.0.copyload.i.i2.i.i52.i, -4
  br i1 %20, label %21, label %23, !prof !14

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02949.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02949.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i64 %.0.copyload.i.i2.i.i52.i, -16
  %25 = icmp eq ptr %.02949.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02949.i
  %26 = add i32 %.02551.i, 1
  %27 = add i32 %.02750.i, %.02551.i
  %28 = and i32 %27, %14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %29
  %.0.copyload.i.i2.i.i.i = load i64, ptr %30, align 8
  %31 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.0.copyload.i.i2.i.i.i
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !352
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !260
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !14

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !263
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !14

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !260
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !352
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !260
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %46, align 8
  %49 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, -4
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !263
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !263
  br label %54

54:                                               ; preds = %45, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %55, ptr %46, align 8, !tbaa !23
  %56 = load ptr, ptr %1, align 8, !tbaa !262
  %57 = load i32, ptr %7, align 8, !tbaa !261
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %54
  %.sink28 = phi i32 [ %57, %54 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %56, %54 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %54 ], [ %17, %10 ], [ %30, %23 ]
  %.sink = phi i8 [ 1, %54 ], [ 0, %10 ], [ 0, %23 ]
  %58 = zext i32 %.sink28 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sink26, i64 %58
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8, !tbaa !435
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !262
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !23
  %9 = lshr i64 %.sroa.0.0.copyload.i, 9
  %10 = xor i64 %9, %.sroa.0.0.copyload.i
  %11 = trunc i64 %10 to i32
  %12 = add i32 %6, -1
  %13 = and i32 %12, %11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %14
  %.0.copyload.i.i2.i.i48 = load i64, ptr %15, align 8
  %16 = icmp eq i64 %.sroa.0.0.copyload.i, %.0.copyload.i.i2.i.i48
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !13

.lr.ph:                                           ; preds = %8, %21
  %.0.copyload.i.i2.i.i52 = phi i64 [ %.0.copyload.i.i2.i.i, %21 ], [ %.0.copyload.i.i2.i.i48, %8 ]
  %17 = phi ptr [ %28, %21 ], [ %15, %8 ]
  %.02551 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02750 = phi i32 [ %26, %21 ], [ %13, %8 ]
  %.02949 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i64 %.0.copyload.i.i2.i.i52, -4
  br i1 %18, label %19, label %21, !prof !14

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02949, null
  %20 = select i1 %.not, ptr %17, ptr %.02949
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i64 %.0.copyload.i.i2.i.i52, -16
  %23 = icmp eq ptr %.02949, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02949
  %24 = add i32 %.02551, 1
  %25 = add i32 %.02551, %.02750
  %26 = and i32 %25, %12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %27
  %.0.copyload.i.i2.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i, %.0.copyload.i.i2.i.i
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !434

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %15, %8 ], [ %28, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !352
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %0, align 8, !tbaa !262
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !261
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !262
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !263
  %25 = load i32, ptr %2, align 8, !tbaa !261
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4, ptr %.06.i, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !433

29:                                               ; preds = %_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !263
  %34 = load i32, ptr %2, align 8, !tbaa !261
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4, ptr %.06.i.i, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !433

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i, %65
  %.023.i = phi ptr [ %66, %65 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.023.i, align 8
  switch i64 %.0.copyload.i.i.i.i.i, label %38 [
    i64 -4, label %65
    i64 -16, label %65
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8, !tbaa !262
  %40 = load i32, ptr %2, align 8, !tbaa !261
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = lshr i64 %.0.copyload.i.i.i.i.i, 9
  %43 = xor i64 %42, %.0.copyload.i.i.i.i.i
  %44 = trunc i64 %43 to i32
  %45 = add i32 %40, -1
  %46 = and i32 %45, %44
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  %.0.copyload.i.i2.i.i48.i.i = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i48.i.i
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i, label %.lr.ph.i15.i, !prof !13

.lr.ph.i15.i:                                     ; preds = %38, %54
  %.0.copyload.i.i2.i.i52.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %54 ], [ %.0.copyload.i.i2.i.i48.i.i, %38 ]
  %50 = phi ptr [ %61, %54 ], [ %48, %38 ]
  %.02551.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.02750.i.i = phi i32 [ %59, %54 ], [ %46, %38 ]
  %.02949.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i, -4
  br i1 %51, label %52, label %54, !prof !14

52:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.02949.i.i, null
  %53 = select i1 %.not.i16.i, ptr %50, ptr %.02949.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i

54:                                               ; preds = %.lr.ph.i15.i
  %55 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i, -16
  %56 = icmp eq ptr %.02949.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02949.i.i
  %57 = add i32 %.02551.i.i, 1
  %58 = add i32 %.02750.i.i, %.02551.i.i
  %59 = and i32 %58, %45
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %60
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i: ; preds = %54, %52, %38
  %.sink.i.i = phi ptr [ %53, %52 ], [ %48, %38 ], [ %61, %54 ]
  store i64 %.0.copyload.i.i.i.i.i, ptr %.sink.i.i, align 8, !tbaa !23
  %63 = load i32, ptr %32, align 8, !tbaa !260
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8, !tbaa !260
  br label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i8 = icmp eq ptr %66, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !439
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !441
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !443
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !441
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !445
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #15 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !441
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!10 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EEEE", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 16}
!13 = !{!"branch_weights", i32 1999, i32 1}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!"branch_weights", i32 1, i32 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !10, i64 0}
!19 = !{!9, !11, i64 8}
!20 = !{!9, !11, i64 12}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !5, i64 0}
!25 = !{!22, !11, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSN4llvm20SimpleLoopSafetyInfoE", !30, i64 0, !31, i64 32, !31, i64 33}
!30 = !{!"_ZTSN4llvm14LoopSafetyInfoE", !9, i64 8}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!37 = !{!29, !31, i64 33}
!38 = !{!35, !36, i64 8}
!39 = !{!40, !60, i64 72}
!40 = !{!"_ZTSN4llvm10BasicBlockE", !41, i64 0, !45, i64 24, !31, i64 40, !11, i64 44, !51, i64 48, !60, i64 72}
!41 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !42, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !43, i64 8, !44, i64 16}
!42 = !{!"short", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!44 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!45 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!51 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !57, i64 0, !59, i64 16}
!57 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !4, i64 0}
!60 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!61 = !{!41, !42, i64 2}
!62 = distinct !{!62, !17}
!63 = !{!11, !11, i64 0}
!64 = !{!65, !31, i64 32}
!65 = !{!"_ZTSN4llvm17ICFLoopSafetyInfoE", !30, i64 0, !31, i64 32, !66, i64 40, !70, i64 72}
!66 = !{!"_ZTSN4llvm27ImplicitControlFlowTrackingE", !67, i64 0}
!67 = !{!"_ZTSN4llvm29InstructionPrecedenceTrackingE", !68, i64 8}
!68 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPKNS_11InstructionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !69, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!69 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPKNS_11InstructionEEE", !5, i64 0}
!70 = !{!"_ZTSN4llvm19MemoryWriteTrackingE", !67, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !31, i64 20}
!73 = !{!72, !11, i64 8}
!74 = !{!72, !11, i64 12}
!75 = !{!72, !11, i64 16}
!76 = !{!72, !31, i64 20}
!77 = !{!41, !44, i64 16}
!78 = !{!79, !82, i64 24}
!79 = !{!"_ZTSN4llvm3UseE", !80, i64 0, !44, i64 8, !81, i64 16, !82, i64 24}
!80 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!81 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!82 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!83 = !{!41, !6, i64 0}
!84 = !{!79, !44, i64 8}
!85 = distinct !{!85, !17}
!86 = !{!59, !4, i64 0}
!87 = distinct !{!87, !17}
!88 = !{!5, !5, i64 0}
!89 = distinct !{!89, !17}
!90 = !{!57, !58, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!97 = distinct !{!97, !17}
!98 = !{!79, !80, i64 0}
!99 = !{!100, !11, i64 8}
!100 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !11, i64 8}
!101 = !{!102, !31, i64 0}
!102 = !{!"_ZTSN4llvm10DataLayoutE", !31, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !103, i64 16, !103, i64 18, !108, i64 20, !109, i64 24, !110, i64 32, !117, i64 64, !122, i64 128, !124, i64 176, !126, i64 272, !131, i64 448, !134, i64 480, !134, i64 481, !5, i64 488}
!103 = !{!"_ZTSN4llvm10MaybeAlignE", !104, i64 0}
!104 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !105, i64 0}
!105 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !31, i64 1}
!108 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!109 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !111, i64 0, !116, i64 24}
!111 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"long", !6, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!117 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !22, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!122 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !118, i64 0, !123, i64 16}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !118, i64 0, !125, i64 16}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !22, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !132, i64 0, !115, i64 8, !6, i64 16}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !133, i64 0}
!133 = !{!"p1 omnipotent char", !5, i64 0}
!134 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!135 = !{!102, !11, i64 4}
!136 = !{!102, !11, i64 8}
!137 = !{!102, !11, i64 12}
!138 = !{!107, !31, i64 1}
!139 = !{!114, !5, i64 0}
!140 = !{!114, !115, i64 8}
!141 = !{!114, !115, i64 16}
!142 = !{!132, !133, i64 0}
!143 = !{!131, !115, i64 8}
!144 = !{!102, !5, i64 488}
!145 = !{!44, !44, i64 0}
!146 = !{!147, !11, i64 72}
!147 = !{!"_ZTSN4llvm7PHINodeE", !148, i64 0, !11, i64 72}
!148 = !{!"_ZTSN4llvm11InstructionE", !149, i64 0, !150, i64 24, !152, i64 48, !11, i64 56, !156, i64 64}
!149 = !{!"_ZTSN4llvm4UserE", !41, i64 0}
!150 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !55, i64 0}
!152 = !{!"_ZTSN4llvm8DebugLocE", !153, i64 0}
!153 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm13TrackingMDRefE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!156 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!157 = distinct !{!157, !17}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSN4llvm13SimplifyQueryE", !159, i64 0, !162, i64 8, !163, i64 16, !164, i64 24, !165, i64 32, !166, i64 40, !167, i64 48, !168, i64 56, !31, i64 57}
!162 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !5, i64 0}
!163 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!164 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !5, i64 0}
!165 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!166 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !5, i64 0}
!167 = !{!"p1 _ZTSN4llvm11CondContextE", !5, i64 0}
!168 = !{!"_ZTSN4llvm14InstrInfoQueryE", !31, i64 0}
!169 = !{!161, !163, i64 16}
!170 = !{!161, !164, i64 24}
!171 = !{!161, !165, i64 32}
!172 = !{!168, !31, i64 0}
!173 = !{!161, !31, i64 57}
!174 = distinct !{!174, !17}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!178 = distinct !{!178, !17}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!182 = !{!60, !60, i64 0}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm25SmallVectorTemplateCommonIPKNS_10BasicBlockEvE6rbeginEv"}
!186 = distinct !{!186, !187, !"_ZNK4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZNK4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE5beginEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !193, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !5, i64 0}
!194 = !{!192, !11, i64 16}
!195 = distinct !{!195, !17}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!198 = !{!199, !197, i64 0}
!199 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !197, i64 0, !200, i64 8, !205, i64 32, !208, i64 56}
!200 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTSN4llvm4LoopE", !5, i64 0}
!205 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !35, i64 0}
!208 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !209, i64 0, !6, i64 24}
!209 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !72, i64 0}
!210 = distinct !{!210, !17}
!211 = !{!212, !5, i64 16}
!212 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!213 = !{!214, !5, i64 24}
!214 = !{!"_ZTSSt8functionIFPKN4llvm8LoopInfoERKNS0_8FunctionEEE", !212, i64 0, !5, i64 24}
!215 = !{!216, !5, i64 24}
!216 = !{!"_ZTSSt8functionIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEE", !212, i64 0, !5, i64 24}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!219 = distinct !{!219, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!220 = !{!40, !11, i64 44}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !5, i64 0}
!223 = !{!224, !222, i64 8}
!224 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !4, i64 0, !222, i64 8, !11, i64 16, !225, i64 24, !11, i64 72, !11, i64 76}
!225 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !22, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !6, i64 0}
!230 = !{!224, !4, i64 0}
!231 = distinct !{!231, !17}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!235 = !{!236, !31, i64 1}
!236 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !31, i64 1}
!237 = !{!31, !31, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm10successorsEPKNS_10BasicBlockE: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm10successorsEPKNS_10BasicBlockE"}
!241 = !{!242, !5, i64 24}
!242 = !{!"_ZTSSt8functionIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEE", !212, i64 0, !5, i64 24}
!243 = !{!244, !31, i64 0}
!244 = !{!"_ZTSN4llvm29MustBeExecutedContextExplorerE", !31, i64 0, !31, i64 1, !31, i64 2, !214, i64 8, !242, i64 40, !216, i64 72, !245, i64 104, !247, i64 128, !249, i64 152, !251, i64 176}
!245 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !246, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockESt8optionalIbEEE", !5, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !248, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt8optionalIbEEE", !5, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !250, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EEEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm22MustBeExecutedIteratorE", !252, i64 0, !256, i64 24, !165, i64 32, !165, i64 40, !165, i64 48}
!252 = !{!"_ZTSN4llvm8DenseSetINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_12DenseMapInfoISA_vEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_EE", !254, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEEE", !255, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEEEE", !5, i64 0}
!256 = !{!"p1 _ZTSN4llvm29MustBeExecutedContextExplorerE", !5, i64 0}
!257 = !{!57, !58, i64 8}
!258 = !{!256, !256, i64 0}
!259 = !{!251, !165, i64 32}
!260 = !{!254, !11, i64 8}
!261 = !{!254, !11, i64 16}
!262 = !{!254, !255, i64 0}
!263 = !{!254, !11, i64 12}
!264 = distinct !{!264, !17}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!270 = distinct !{!270, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!271 = !{!251, !256, i64 24}
!272 = !{!244, !31, i64 1}
!273 = !{!251, !165, i64 40}
!274 = !{!244, !31, i64 2}
!275 = !{!251, !165, i64 48}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!278 = distinct !{!278, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!288 = !{!49, !50, i64 8}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN4llvm10inst_beginERKNS_8FunctionE: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm10inst_beginERKNS_8FunctionE"}
!292 = distinct !{!292, !293, !"_ZN4llvm12instructionsERKNS_8FunctionE: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm12instructionsERKNS_8FunctionE"}
!294 = distinct !{!294, !17}
!295 = !{!296, !297, i64 0}
!296 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !297, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEEEE", !5, i64 0}
!298 = !{!296, !11, i64 16}
!299 = !{!80, !80, i64 0}
!300 = distinct !{!300, !17}
!301 = !{!296, !11, i64 8}
!302 = !{!296, !11, i64 12}
!303 = distinct !{!303, !17}
!304 = distinct !{!304, !17}
!305 = distinct !{!305, !306}
!306 = !{!"llvm.loop.unswitch.partial.disable"}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSN4llvm22MustExecutePrinterPassE", !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm17PreservedAnalyses3allEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!316 = distinct !{!316, !17}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !5, i64 0}
!320 = !{!319, !319, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm17PreservedAnalyses3allEv"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!330 = distinct !{!330, !331, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!332 = distinct !{!332, !17}
!333 = !{!334, !309, i64 0}
!334 = !{!"_ZTSN4llvm32MustBeExecutedContextPrinterPassE", !309, i64 0}
!335 = !{!336, !133, i64 24}
!336 = !{!"_ZTSN4llvm11raw_ostreamE", !337, i64 8, !133, i64 16, !133, i64 24, !133, i64 32, !31, i64 40, !338, i64 44}
!337 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!338 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!339 = !{!336, !133, i64 32}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv"}
!346 = !{!165, !165, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm22MustBeExecutedIteratorE", !5, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4llvm10make_rangeINS_22MustBeExecutedIteratorEEENS_14iterator_rangeIT_EES3_S3_: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm10make_rangeINS_22MustBeExecutedIteratorEEENS_14iterator_rangeIT_EES3_S3_"}
!352 = !{!255, !255, i64 0}
!353 = !{!249, !11, i64 16}
!354 = !{!249, !250, i64 0}
!355 = distinct !{!355, !17}
!356 = !{!247, !248, i64 0}
!357 = !{!247, !11, i64 16}
!358 = !{!245, !246, i64 0}
!359 = !{!245, !11, i64 16}
!360 = !{!68, !69, i64 0}
!361 = !{!68, !11, i64 16}
!362 = distinct !{!362, !17}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_"}
!366 = distinct !{!366, !17}
!367 = distinct !{!367, !17}
!368 = !{!250, !250, i64 0}
!369 = !{!249, !11, i64 8}
!370 = !{!249, !11, i64 12}
!371 = !{!372, !348, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22MustBeExecutedIteratorELb0EE", !348, i64 0}
!373 = distinct !{!373, !17}
!374 = distinct !{!374, !17}
!375 = distinct !{!375, !17}
!376 = distinct !{!376, !17}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!387 = !{!388, !4, i64 0}
!388 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm10BasicBlockELb0EE", !4, i64 0}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!392 = distinct !{!392, !393, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!396 = distinct !{!396, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!399 = distinct !{!399, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!402 = distinct !{!402, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!405 = distinct !{!405, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!406 = !{!407, !11, i64 8}
!407 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !165, i64 0, !11, i64 8}
!408 = distinct !{!408, !17}
!409 = distinct !{!409, !17}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!413 = distinct !{!413, !17}
!414 = !{!115, !115, i64 0}
!415 = distinct !{!415, !17}
!416 = distinct !{!416, !17}
!417 = distinct !{!417, !17}
!418 = distinct !{!418, !17}
!419 = !{!248, !248, i64 0}
!420 = !{!247, !11, i64 8}
!421 = !{!247, !11, i64 12}
!422 = distinct !{!422, !17}
!423 = distinct !{!423, !17}
!424 = distinct !{!424, !17}
!425 = !{!246, !246, i64 0}
!426 = !{!245, !11, i64 8}
!427 = !{!245, !11, i64 12}
!428 = distinct !{!428, !17}
!429 = distinct !{!429, !17}
!430 = distinct !{!430, !17}
!431 = distinct !{!431, !17}
!432 = distinct !{!432, !17}
!433 = distinct !{!433, !17}
!434 = distinct !{!434, !17}
!435 = !{!436, !31, i64 16}
!436 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_14PointerIntPairIPKNS0_11InstructionELj1ENS0_20ExplorationDirectionENS0_21PointerLikeTypeTraitsIS5_EENS0_18PointerIntPairInfoIS5_Lj1ES8_EEEENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EELb0EEEbE", !437, i64 0, !31, i64 16}
!437 = !{!"_ZTSN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EELb0EEE", !255, i64 0, !255, i64 8}
!438 = distinct !{!438, !17}
!439 = !{!440, !319, i64 0}
!440 = !{!"_ZTSZN4llvm32MustBeExecutedContextPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !319, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!443 = !{!444, !319, i64 0}
!444 = !{!"_ZTSZN4llvm32MustBeExecutedContextPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !319, i64 0}
!445 = !{!446, !319, i64 0}
!446 = !{!"_ZTSZN4llvm32MustBeExecutedContextPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_2", !319, i64 0}
