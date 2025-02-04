; ModuleID = 'bench/llvm/original/MustExecute.ll'
source_filename = "bench/llvm/original/MustExecute.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.235" = type { %"struct.std::pair.236" }
%"struct.std::pair.236" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.0" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.0" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
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
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.219" }
%"class.llvm::SmallVectorImpl.39" = type { %"class.llvm::SmallVectorTemplateBase.40" }
%"class.llvm::SmallVectorTemplateBase.40" = type { %"class.llvm::SmallVectorTemplateCommon.41" }
%"class.llvm::SmallVectorTemplateCommon.41" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.219" = type { [32 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.38" }
%"class.llvm::SmallVector.38" = type { %"class.llvm::SmallVectorImpl.39", %"struct.llvm::SmallVectorStorage.42" }
%"struct.llvm::SmallVectorStorage.42" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.306" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"struct.llvm::detail::DenseMapPair.284" = type { %"struct.std::pair.285" }
%"struct.std::pair.285" = type { ptr, ptr }
%"class.llvm::SmallPtrSet.84" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.std::unique_ptr.316" = type { %"struct.std::__uniq_ptr_data.317" }
%"struct.std::__uniq_ptr_data.317" = type { %"class.std::__uniq_ptr_impl.318" }
%"class.std::__uniq_ptr_impl.318" = type { %"class.std::tuple.319" }
%"class.std::tuple.319" = type { %"struct.std::_Tuple_impl.320" }
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.325" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::PointerIntPair.91" = type { %"struct.llvm::detail::PunnedPointer.92" }
%"struct.llvm::detail::PunnedPointer.92" = type { [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::PointerIntPair.91" }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.233" }
%"struct.std::pair.233" = type { ptr, %"class.llvm::SmallVector.228" }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [32 x i8] }
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
%"struct.llvm::detail::DenseMapPair.270" = type { %"struct.std::pair.271" }
%"struct.std::pair.271" = type { ptr, %"class.std::unique_ptr.273" }
%"class.std::unique_ptr.273" = type { %"struct.std::__uniq_ptr_data.274" }
%"struct.std::__uniq_ptr_data.274" = type { %"class.std::__uniq_ptr_impl.275" }
%"class.std::__uniq_ptr_impl.275" = type { %"class.std::tuple.276" }
%"class.std::tuple.276" = type { %"struct.std::_Tuple_impl.277" }
%"struct.std::_Tuple_impl.277" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.287" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.288", %"struct.llvm::SmallVectorStorage.291" }
%"class.llvm::SmallVectorImpl.288" = type { %"class.llvm::SmallVectorTemplateBase.289" }
%"class.llvm::SmallVectorTemplateBase.289" = type { %"class.llvm::SmallVectorTemplateCommon.290" }
%"class.llvm::SmallVectorTemplateCommon.290" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.291" = type { [320 x i8] }
%"class.std::tuple.292" = type { %"struct.std::_Tuple_impl.293" }
%"struct.std::_Tuple_impl.293" = type { %"struct.std::_Tuple_impl.294", %"struct.std::_Head_base.298" }
%"struct.std::_Tuple_impl.294" = type { %"struct.std::_Tuple_impl.295", %"struct.std::_Head_base.297" }
%"struct.std::_Tuple_impl.295" = type { %"struct.std::_Head_base.296" }
%"struct.std::_Head_base.296" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Head_base.297" = type { %"class.llvm::SuccIterator" }
%"struct.std::_Head_base.298" = type { ptr }
%"struct.llvm::detail::DenseMapPair.265" = type { %"struct.std::pair.base.268", [6 x i8] }
%"struct.std::pair.base.268" = type <{ ptr, %"class.std::optional.258" }>
%"class.std::optional.258" = type { %"struct.std::_Optional_base.259" }
%"struct.std::_Optional_base.259" = type { %"struct.std::_Optional_payload.261" }
%"struct.std::_Optional_payload.261" = type { %"struct.std::_Optional_payload_base.262" }
%"struct.std::_Optional_payload_base.262" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.llvm::detail::DenseMapPair.255" = type { %"struct.std::pair.base.264", [6 x i8] }
%"struct.std::pair.base.264" = type <{ ptr, %"class.std::optional.258" }>

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
define dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK4llvm14LoopSafetyInfo14getBlockColorsEv(ptr noundef nonnull readnone align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %.0.copyload.i.i.i.i.i.i.i37 = load i64, ptr %0, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i37, 4
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
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store i64 %.0.i20, ptr %72, align 1
  %73 = load i32, ptr %61, align 8, !tbaa !21
  %74 = add i32 %73, 1
  store i32 %74, ptr %61, align 8, !tbaa !21
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEE5clearEv.exit

75:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_10BasicBlockEE5emptyEv.exit.thread31.thread
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i37, -8
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
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %.022.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo13blockMayThrowEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(34) %0) #21
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo16anyBlockMayThrowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %0) unnamed_addr #3 align 2 {
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

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef) local_unnamed_addr #4

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
  %.not22 = icmp eq i16 %11, 0
  br i1 %.not22, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit, label %12

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  %.pre2.i = load ptr, ptr %17, align 8, !tbaa !8
  br i1 %20, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %16
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre2.i, i64 %21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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
define dso_local noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo16anyBlockMayThrowEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 align 2 {
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

declare void @_ZN4llvm29InstructionPrecedenceTracking5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ICFLoopSafetyInfo19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm29InstructionPrecedenceTracking19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm29InstructionPrecedenceTracking19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, ptr noundef %2) #21
  ret void
}

declare void @_ZN4llvm29InstructionPrecedenceTracking19insertInstructionToEPKNS_11InstructionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ICFLoopSafetyInfo17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm29InstructionPrecedenceTracking17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm29InstructionPrecedenceTracking17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1) #21
  ret void
}

declare void @_ZN4llvm29InstructionPrecedenceTracking17removeInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.llvm::DenseMap") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

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
  br i1 %12, label %269, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
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
  %.sroa.091.0128 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.091.1, %.lr.ph.i.i58 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.091.0128, i64 24
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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
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
  br i1 %46, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread97, label %43

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit: ; preds = %.lr.ph
  %47 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %35) #21
  %.not118 = icmp eq ptr %47, null
  br i1 %.not118, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread97

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread: ; preds = %43, %38, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.091.0128, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge51, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, %55
  %.sroa.091.1 = phi ptr [ %57, %55 ], [ %49, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.091.1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load i8, ptr %52, align 8, !tbaa !83
  %54 = add i8 %53, -30
  %or.cond.i.i = icmp ult i8 %54, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %55

55:                                               ; preds = %.lr.ph.i.i58
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.091.1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge51, label %.lr.ph.i.i58, !llvm.loop !85

.critedge51:                                      ; preds = %28, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread, %55, %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
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
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %.v.i5.i3.i
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
  br i1 %.not.i8.i.i10.i12.i, label %.critedge56, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !89

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge51
  %.sroa.0.4.i8.i = phi ptr [ %64, %.critedge51 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not114132 = icmp eq ptr %.sroa.0.4.i8.i, %69
  br i1 %.not114132, label %.critedge56, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 456
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 481
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 57
  br label %113

113:                                              ; preds = %.lr.ph135, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.086.0133 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph135 ], [ %.sroa.086.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ]
  %114 = load ptr, ptr %.sroa.086.0133, align 8, !tbaa !88
  %115 = load ptr, ptr %0, align 8, !tbaa !26
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %114) #21
  br i1 %117, label %.critedge56.loopexit139, label %118

118:                                              ; preds = %113
  %119 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %2, ptr noundef %114) #21
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !90, !noalias !91
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 -24
  %126 = load i8, ptr %125, align 8, !tbaa !83, !noalias !91
  %127 = add i8 %126, -30
  %128 = icmp ult i8 %127, 11
  br i1 %128, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %124
  %129 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %125) #23, !noalias !91
  %.not115129 = icmp eq i32 %129, 0
  br i1 %.not115129, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %.critedge54
  %.sroa.478.0130 = phi i32 [ %257, %.critedge54 ], [ 0, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ]
  %130 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %.sroa.478.0130) #23
  %131 = load i8, ptr %63, align 4, !tbaa !76, !range !32, !noalias !94, !noundef !33
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

133:                                              ; preds = %.lr.ph131
  %134 = load ptr, ptr %8, align 8, !tbaa !71, !noalias !94
  %135 = load i32, ptr %61, align 4, !tbaa !74, !noalias !94
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %134, i64 %136
  %.not36.i.i = icmp eq i32 %135, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %133, %.critedge.i.i
  %.02937.i.i = phi ptr [ %139, %.critedge.i.i ], [ %134, %133 ]
  %138 = load ptr, ptr %.02937.i.i, align 8, !tbaa !88, !noalias !94
  %.not17.i.i = icmp eq ptr %138, %130
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i67
  %139 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %139, %137
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i67, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %133
  %140 = load i32, ptr %60, align 8, !tbaa !73, !noalias !94
  %141 = icmp ult i32 %135, %140
  br i1 %141, label %142, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

142:                                              ; preds = %._crit_edge.i.i
  %143 = add nuw i32 %135, 1
  store i32 %143, ptr %61, align 4, !tbaa !74, !noalias !94
  store ptr %130, ptr %137, align 8, !tbaa !88, !noalias !94
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph131
  %144 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %130) #21, !noalias !94
  %145 = extractvalue { ptr, i8 } %144, 1
  %146 = trunc nuw i8 %145 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit: ; preds = %.lr.ph.i.i67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %142
  %.fca.1.insert.merged.i11.i = phi i1 [ %146, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %142 ], [ false, %.lr.ph.i.i67 ]
  %.not = icmp ne ptr %130, %2
  %or.cond.not = and i1 %.not, %.fca.1.insert.merged.i11.i
  br i1 %or.cond.not, label %147, label %.critedge54

147:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit
  %148 = load i8, ptr %18, align 4, !tbaa !76, !range !32, !noundef !33
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !71
  %152 = load i32, ptr %16, align 4, !tbaa !74
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  %.not.not9.i.i69 = icmp eq i32 %152, 0
  br i1 %.not.not9.i.i69, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i70

155:                                              ; preds = %.lr.ph.i.i70
  %156 = getelementptr inbounds nuw i8, ptr %.0810.i.i71, i64 8
  %.not.not.i.i72 = icmp eq ptr %156, %154
  br i1 %.not.not.i.i72, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i70, !llvm.loop !87

.lr.ph.i.i70:                                     ; preds = %150, %155
  %.0810.i.i71 = phi ptr [ %156, %155 ], [ %151, %150 ]
  %157 = load ptr, ptr %.0810.i.i71, align 8, !tbaa !88
  %158 = icmp eq ptr %157, %130
  br i1 %158, label %.critedge54, label %155

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %147
  %159 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %130) #21
  %.not116 = icmp eq ptr %159, null
  br i1 %.not116, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.critedge54

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %155, %150, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %160 = load i8, ptr %73, align 4, !tbaa !76, !range !32, !noundef !33
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit

162:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %163 = load ptr, ptr %72, align 8, !tbaa !71
  %164 = load i32, ptr %74, align 4, !tbaa !74
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %.not.not9.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i

167:                                              ; preds = %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %168, %166
  br i1 %.not.not.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !87

.lr.ph.i.i.i:                                     ; preds = %162, %167
  %.0810.i.i.i = phi ptr [ %168, %167 ], [ %163, %162 ]
  %169 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !88
  %170 = icmp eq ptr %169, %130
  br i1 %170, label %.critedge56, label %167

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %171 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %72, ptr noundef %130) #21
  %.not117 = icmp eq ptr %171, null
  br i1 %.not117, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %.critedge56

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %167, %162, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %172 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %130) #21
  %.not.i = icmp eq ptr %172, null
  br i1 %.not.i, label %.critedge56, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i:    ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !90
  %175 = icmp ne ptr %173, %174
  call void @llvm.assume(i1 %175)
  %176 = getelementptr inbounds i8, ptr %174, i64 -24
  %177 = load i8, ptr %176, align 8, !tbaa !83
  %178 = add i8 %177, -30
  %179 = icmp ult i8 %178, 11
  %spec.select.i.i = select i1 %179, ptr %176, ptr null
  %180 = load i8, ptr %spec.select.i.i, align 8, !tbaa !83
  %.not70.i = icmp eq i8 %180, 31
  br i1 %.not70.i, label %181, label %.critedge56

181:                                              ; preds = %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 134217727
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %186, label %.critedge56

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -96
  %188 = load ptr, ptr %187, align 8, !tbaa !98
  %189 = load i8, ptr %188, align 8, !tbaa !83
  %.not72.i = icmp eq i8 %189, 17
  br i1 %.not72.i, label %190, label %200

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !99
  %194 = icmp ult i32 %193, 65
  %195 = load ptr, ptr %191, align 8
  %.0.in.i.i.i = select i1 %194, ptr %191, ptr %195
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !23
  %.not52.i = icmp ne i64 %.0.i.i.i, 0
  %196 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %.neg.i = sext i1 %.not52.i to i64
  %197 = getelementptr inbounds %"class.llvm::Use", ptr %196, i64 %.neg.i
  %198 = load ptr, ptr %197, align 8, !tbaa !98
  %199 = icmp eq ptr %198, %130
  br i1 %199, label %.critedge54, label %.critedge56

200:                                              ; preds = %186
  %201 = icmp ult i8 %189, 29
  %202 = and i8 %189, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ne i8 %202, 82
  %.not75.i = or i1 %201, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not75.i, label %.critedge56, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %188, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !61
  %206 = and i16 %205, 63
  %207 = zext nneg i16 %206 to i32
  %208 = getelementptr inbounds i8, ptr %188, i64 -64
  %209 = load ptr, ptr %208, align 8, !tbaa !98
  %210 = load i8, ptr %209, align 8, !tbaa !83
  %.not77.i = icmp eq i8 %210, 84
  %211 = getelementptr inbounds i8, ptr %188, i64 -32
  br i1 %.not77.i, label %212, label %217

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !86
  %215 = load ptr, ptr %9, align 8, !tbaa !34
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %.not55.i = icmp eq ptr %214, %216
  br i1 %.not55.i, label %226, label %217

217:                                              ; preds = %212, %203
  %218 = call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %207) #21
  %219 = load ptr, ptr %211, align 8, !tbaa !98
  %220 = load i8, ptr %219, align 8, !tbaa !83
  %.not79.i = icmp eq i8 %220, 84
  br i1 %.not79.i, label %221, label %.critedge56

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !86
  %224 = load ptr, ptr %9, align 8, !tbaa !34
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %.not57.i = icmp eq ptr %223, %225
  br i1 %.not57.i, label %226, label %.critedge56

226:                                              ; preds = %221, %212
  %.042.i = phi ptr [ %219, %221 ], [ %209, %212 ]
  %.041.in.i = phi ptr [ %208, %221 ], [ %211, %212 ]
  %.040.i = phi i32 [ %218, %221 ], [ %207, %212 ]
  %.041.i = load ptr, ptr %.041.in.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 496, ptr nonnull %5) #21
  %227 = call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %130) #21
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 288
  store i8 0, ptr %5, align 8, !tbaa !101
  store i32 0, ptr %75, align 4, !tbaa !135
  store i32 0, ptr %76, align 8, !tbaa !136
  store i32 0, ptr %77, align 4, !tbaa !137
  store i8 0, ptr %78, align 1, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %79, i8 0, i64 9, i1 false)
  store ptr %81, ptr %80, align 8, !tbaa !139
  store i64 0, ptr %82, align 8, !tbaa !140
  store i64 8, ptr %83, align 8, !tbaa !141
  store ptr %85, ptr %84, align 8, !tbaa !24
  store i32 0, ptr %86, align 8, !tbaa !21
  store i32 6, ptr %87, align 4, !tbaa !25
  store ptr %89, ptr %88, align 8, !tbaa !24
  store i32 0, ptr %90, align 8, !tbaa !21
  store i32 4, ptr %91, align 4, !tbaa !25
  store ptr %93, ptr %92, align 8, !tbaa !24
  store i32 0, ptr %94, align 8, !tbaa !21
  store i32 10, ptr %95, align 4, !tbaa !25
  store ptr %97, ptr %96, align 8, !tbaa !24
  store i32 0, ptr %98, align 8, !tbaa !21
  store i32 8, ptr %99, align 4, !tbaa !25
  store ptr %101, ptr %100, align 8, !tbaa !142
  store i64 0, ptr %102, align 8, !tbaa !143
  store i8 0, ptr %101, align 8, !tbaa !23
  store i8 0, ptr %103, align 8
  store i8 3, ptr %104, align 1
  store ptr null, ptr %105, align 8, !tbaa !144
  %229 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef nonnull align 8 dereferenceable(496) %228) #21
  %230 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #21
  %231 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 134217727
  %.not10.i.i.i = icmp eq i32 %233, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.042.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !145
  br i1 %.not10.i.i.i, label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %.042.i, i64 72
  %235 = load i32, ptr %234, align 8, !tbaa !146
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %236
  %238 = zext nneg i32 %233 to i64
  br label %239

239:                                              ; preds = %243, %.lr.ph.i.i.i73
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %243 ], [ 0, %.lr.ph.i.i.i73 ]
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv.i.i
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = icmp eq ptr %241, %230
  br i1 %242, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %243

243:                                              ; preds = %239
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, %238
  br i1 %.not.i.i.i, label %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, label %239, !llvm.loop !157

_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i: ; preds = %243, %239
  %spec.select.i.ph.i.i = phi i64 [ %indvars.iv.i.i, %239 ], [ 4294967295, %243 ]
  %244 = and i64 %spec.select.i.ph.i.i, 4294967295
  br label %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i

_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i: ; preds = %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i, %226
  %spec.select.i.i63.i = phi i64 [ %244, %_ZNK4llvm7PHINode18getBasicBlockIndexEPKNS_10BasicBlockE.exit.loopexit.i.i ], [ 4294967295, %226 ]
  %245 = getelementptr inbounds nuw %"class.llvm::Use", ptr %.pre.i.i, i64 %spec.select.i.i63.i
  %246 = load ptr, ptr %245, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  store ptr %5, ptr %6, align 8, !tbaa !158
  store ptr null, ptr %106, align 8, !tbaa !160
  store ptr %3, ptr %107, align 8, !tbaa !169
  store ptr null, ptr %108, align 8, !tbaa !170
  store ptr %spec.select.i.i, ptr %109, align 8, !tbaa !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store i8 1, ptr %111, align 8, !tbaa !172
  store i8 1, ptr %112, align 1, !tbaa !173
  %.sroa.0.0.insert.ext.i = zext i32 %.040.i to i64
  %247 = call noundef ptr @_ZN4llvm15simplifyCmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64 %.sroa.0.0.insert.ext.i, ptr noundef %246, ptr noundef %.041.i, ptr noundef nonnull align 8 dereferenceable(58) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  %.not.i.i64.i = icmp eq ptr %247, null
  br i1 %.not.i.i64.i, label %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread109, label %248

248:                                              ; preds = %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  %249 = load i8, ptr %247, align 8, !tbaa !83
  %250 = icmp ult i8 %249, 22
  br i1 %250, label %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i, label %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread109

_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i: ; preds = %248
  %251 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %252 = load ptr, ptr %251, align 8, !tbaa !98
  %253 = icmp eq ptr %130, %252
  br i1 %253, label %254, label %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit

254:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i
  %255 = call noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24) %247) #21
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #21
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %5) #21
  br i1 %255, label %.critedge54, label %.critedge56

_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread109: ; preds = %248, %_ZNK4llvm7PHINode24getIncomingValueForBlockEPKNS_10BasicBlockE.exit.i
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #21
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %5) #21
  br label %.critedge56

_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ConstantENS_5ValueEEEDaPT0_.exit.i
  %256 = call noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24) %247) #21
  call void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #21
  call void @llvm.lifetime.end.p0(i64 496, ptr nonnull %5) #21
  br i1 %256, label %.critedge54, label %.critedge56

.critedge54:                                      ; preds = %.lr.ph.i.i70, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %254, %190, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %257 = add nuw nsw i32 %.sroa.478.0130, 1
  %.not115 = icmp eq i32 %257, %129
  br i1 %.not115, label %.loopexit, label %.lr.ph131

.loopexit:                                        ; preds = %.critedge54, %120, %124, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %118
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.086.0133, i64 8
  %.not3.i3.i = icmp eq ptr %258, %69
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.loopexit, %.critedge2.i6.i
  %.sroa.086.1 = phi ptr [ %260, %.critedge2.i6.i ], [ %258, %.loopexit ]
  %259 = load ptr, ptr %.sroa.086.1, align 8, !tbaa !88
  %switch.i5.i = icmp ugt ptr %259, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.086.1, i64 8
  %.not.i7.i = icmp eq ptr %260, %69
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !89

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.loopexit
  %.sroa.086.2 = phi ptr [ %258, %.loopexit ], [ %.sroa.086.1, %.lr.ph.i4.i ], [ %260, %.critedge2.i6.i ]
  %.not114 = icmp eq ptr %.sroa.086.2, %69
  br i1 %.not114, label %.critedge56.loopexit139, label %113

.critedge56.loopexit139:                          ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %113
  %.not114126.ph = xor i1 %117, true
  br label %.critedge56

.critedge56:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %217, %221, %200, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i, %181, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %254, %190, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %.lr.ph.i.i.i, %.critedge56.loopexit139, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread109
  %.not114126 = phi i1 [ false, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread109 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ], [ %.not114126.ph, %.critedge56.loopexit139 ], [ false, %.lr.ph.i.i.i ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit ], [ false, %_ZL30CanProveNotTakenFirstIterationPKN4llvm10BasicBlockEPKNS_13DominatorTreeEPKNS_4LoopE.exit ], [ false, %190 ], [ false, %254 ], [ false, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ], [ false, %181 ], [ false, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i ], [ false, %200 ], [ false, %221 ], [ false, %217 ], [ true, %.critedge2.i7.i.i9.i11.i ]
  %261 = load i8, ptr %63, align 4, !tbaa !76, !range !32, !noundef !33
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %263

263:                                              ; preds = %.critedge56
  %264 = load ptr, ptr %8, align 8, !tbaa !71
  call void @free(ptr noundef %264) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge56, %263
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread97

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread97: ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit, %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.4 = phi i1 [ %.not114126, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ false, %.lr.ph.i.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit ]
  %265 = load i8, ptr %18, align 4, !tbaa !76, !range !32, !noundef !33
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit74, label %267

267:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread97
  %268 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %268) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit74

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit74:         ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE8containsES3_.exit.thread97, %267
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  br label %269

269:                                              ; preds = %4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit74
  %.0 = phi i1 [ %.4, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit74 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29collectTransitivePredecessorsPKN4llvm4LoopEPKNS_10BasicBlockERNS_15SmallPtrSetImplIS5_EE(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(21) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::SmallVector.218", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %171, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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
  %.pre111 = load i32, ptr %11, align 8, !tbaa !21
  %.not.i107 = icmp eq i32 %.pre111, 0
  br i1 %.not.i107, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %89

_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i23, %.lr.ph
  %.sroa.085.0103 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.085.1, %.lr.ph.i.i23 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.085.0103, i64 24
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
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
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
  br i1 %50, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread91, label %47

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit: ; preds = %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit
  %51 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef %39) #21
  %.not99 = icmp eq ptr %51, null
  br i1 %.not99, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread91

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread91: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit
  %52 = load i8, ptr %27, align 4, !tbaa !76, !range !32, !noalias !175, !noundef !33
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

54:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread91
  %55 = load ptr, ptr %2, align 8, !tbaa !71, !noalias !175
  %56 = load i32, ptr %28, align 4, !tbaa !74, !noalias !175
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  %.not36.i.i = icmp eq i32 %56, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.critedge.i.i
  %.02937.i.i = phi ptr [ %60, %.critedge.i.i ], [ %55, %54 ]
  %59 = load ptr, ptr %.02937.i.i, align 8, !tbaa !88, !noalias !175
  %.not17.i.i = icmp eq ptr %59, %39
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread91
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = ptrtoint ptr %39 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %11, align 8, !tbaa !21
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 8, !tbaa !21
  br label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread: ; preds = %47, %42, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.085.0103, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.preheader, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread, %85
  %.sroa.085.1 = phi ptr [ %87, %85 ], [ %79, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !78
  %83 = load i8, ptr %82, align 8, !tbaa !83
  %84 = add i8 %83, -30
  %or.cond.i.i = icmp ult i8 %84, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorIKNS_10BasicBlockENS_5Value18user_iterator_implIKNS_4UserEEEEppEv.exit, label %85

85:                                               ; preds = %.lr.ph.i.i23
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.preheader, label %.lr.ph.i.i23, !llvm.loop !174

89:                                               ; preds = %.lr.ph108, %.loopexit
  %90 = phi i32 [ %.pre111, %.lr.ph108 ], [ %167, %.loopexit ]
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
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
  br i1 %or.cond.i.i.i.i26, label %.lr.ph106, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i24
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i25, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !84
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %.lr.ph.i.i.i.i24, !llvm.loop !174

.lr.ph106:                                        ; preds = %.lr.ph.i.i72, %.lr.ph.i.i.i.i24
  %.sroa.076.0105 = phi ptr [ %.sroa.0.0.i.i25, %.lr.ph.i.i.i.i24 ], [ %.sroa.076.1, %.lr.ph.i.i72 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.076.0105, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = load i8, ptr %31, align 4, !tbaa !76, !range !32, !noundef !33
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38

118:                                              ; preds = %.lr.ph106
  %119 = load ptr, ptr %30, align 8, !tbaa !71
  %120 = load i32, ptr %32, align 4, !tbaa !74
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %.not.not9.i.i.i34 = icmp eq i32 %120, 0
  br i1 %.not.not9.i.i.i34, label %.critedge, label %.lr.ph.i.i.i35

123:                                              ; preds = %.lr.ph.i.i.i35
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i36, i64 8
  %.not.not.i.i.i37 = icmp eq ptr %124, %122
  br i1 %.not.not.i.i.i37, label %.critedge, label %.lr.ph.i.i.i35, !llvm.loop !87

.lr.ph.i.i.i35:                                   ; preds = %118, %123
  %.0810.i.i.i36 = phi ptr [ %124, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.0810.i.i.i36, align 8, !tbaa !88
  %126 = icmp eq ptr %125, %115
  br i1 %126, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38.thread94, label %123

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38: ; preds = %.lr.ph106
  %127 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef %115) #21
  %.not98 = icmp eq ptr %127, null
  br i1 %.not98, label %.critedge, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38.thread94

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38.thread94: ; preds = %.lr.ph.i.i.i35, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38
  %128 = load i8, ptr %33, align 4, !tbaa !76, !range !32, !noalias !179, !noundef !33
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39

130:                                              ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38.thread94
  %131 = load ptr, ptr %2, align 8, !tbaa !71, !noalias !179
  %132 = load i32, ptr %34, align 4, !tbaa !74, !noalias !179
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %131, i64 %133
  %.not36.i.i57 = icmp eq i32 %132, 0
  br i1 %.not36.i.i57, label %._crit_edge.i.i63, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %130, %.critedge.i.i61
  %.02937.i.i59 = phi ptr [ %136, %.critedge.i.i61 ], [ %131, %130 ]
  %135 = load ptr, ptr %.02937.i.i59, align 8, !tbaa !88, !noalias !179
  %.not17.i.i60 = icmp eq ptr %135, %115
  br i1 %.not17.i.i60, label %.critedge, label %.critedge.i.i61

.critedge.i.i61:                                  ; preds = %.lr.ph.i.i58
  %136 = getelementptr inbounds nuw i8, ptr %.02937.i.i59, i64 8
  %.not.i.i62 = icmp eq ptr %136, %134
  br i1 %.not.i.i62, label %._crit_edge.i.i63, label %.lr.ph.i.i58, !llvm.loop !97

._crit_edge.i.i63:                                ; preds = %.critedge.i.i61, %130
  %137 = load i32, ptr %35, align 8, !tbaa !73, !noalias !179
  %138 = icmp ult i32 %132, %137
  br i1 %138, label %.critedge139, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39

.critedge139:                                     ; preds = %._crit_edge.i.i63
  %139 = add nuw i32 %132, 1
  store i32 %139, ptr %34, align 4, !tbaa !74, !noalias !179
  store ptr %115, ptr %134, align 8, !tbaa !88, !noalias !179
  br label %143

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39: ; preds = %._crit_edge.i.i63, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38.thread94
  %140 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %115) #21, !noalias !179
  %141 = extractvalue { ptr, i8 } %140, 1
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %.critedge139, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39
  %144 = load i32, ptr %11, align 8, !tbaa !21
  %145 = load i32, ptr %12, align 4, !tbaa !25
  %.not.i.i.not.i69 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit71, label %146, !prof !14

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef %148, i64 noundef 8) #21
  %.pre.i70 = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit71: ; preds = %143, %146
  %149 = phi i32 [ %144, %143 ], [ %.pre.i70, %146 ]
  %150 = load ptr, ptr %4, align 8, !tbaa !24
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = ptrtoint ptr %115 to i64
  store i64 %153, ptr %152, align 1
  %154 = load i32, ptr %11, align 8, !tbaa !21
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %123, %.lr.ph.i.i58, %118, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit38, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit71, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i39
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.076.0105, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit.loopexit, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.critedge, %163
  %.sroa.076.1 = phi ptr [ %165, %163 ], [ %157, %.critedge ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.076.1, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !78
  %161 = load i8, ptr %160, align 8, !tbaa !83
  %162 = add i8 %161, -30
  %or.cond.i.i73 = icmp ult i8 %162, 11
  br i1 %or.cond.i.i73, label %.lr.ph106, label %163

163:                                              ; preds = %.lr.ph.i.i72
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.076.1, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit.loopexit, label %.lr.ph.i.i72, !llvm.loop !174

.loopexit.loopexit:                               ; preds = %.critedge, %163
  %.pre113 = load i32, ptr %11, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %108, %100, %.loopexit.loopexit, %89
  %167 = phi i32 [ %.pre113, %.loopexit.loopexit ], [ %96, %89 ], [ %96, %100 ], [ %96, %108 ]
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %171

171:                                              ; preds = %3, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj4EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %13 = load i8, ptr %12, align 1, !tbaa !37, !range !32, !noundef !33
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext true) #21
  %.fca.0.extract = extractvalue { ptr, i64 } %16, 0
  %17 = icmp ne ptr %.fca.0.extract, null
  %18 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %19 = icmp eq ptr %18, %1
  %20 = select i1 %17, i1 %19, i1 false
  br label %23

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZNK4llvm14LoopSafetyInfo23allLoopPathsLeadToBlockEPKNS_4LoopEPKNS_10BasicBlockEPKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef %6, ptr noundef %2)
  br label %23

23:                                               ; preds = %11, %15, %21
  %.0 = phi i1 [ %22, %21 ], [ true, %11 ], [ %20, %15 ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #4

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
define dso_local noundef zeroext i1 @_ZNK4llvm17ICFLoopSafetyInfo24doesNotWriteMemoryBeforeEPKNS_10BasicBlockEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.28", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %35, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
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
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %.v.i5.i3.i
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
  br i1 %.not.i8.i.i10.i12.i, label %.critedge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !89

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %9
  %.sroa.0.4.i8.i = phi ptr [ %15, %9 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not17 = icmp eq ptr %.sroa.0.4.i8.i, %20
  br i1 %.not17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit
  %.sroa.014.018 = phi ptr [ %.sroa.0.4.i8.i, %.lr.ph ], [ %.sroa.014.2, %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit ]
  %25 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !88
  %26 = call noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking22hasSpecialInstructionsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %25) #21
  br i1 %26, label %.critedge.loopexit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not3.i3.i = icmp eq ptr %28, %20
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %27, %.critedge2.i6.i
  %.sroa.014.1 = phi ptr [ %30, %.critedge2.i6.i ], [ %28, %27 ]
  %29 = load ptr, ptr %.sroa.014.1, align 8, !tbaa !88
  %switch.i5.i = icmp ugt ptr %29, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.not.i7.i = icmp eq ptr %30, %20
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !89

_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %27
  %.sroa.014.2 = phi ptr [ %28, %27 ], [ %.sroa.014.1, %.lr.ph.i4.i ], [ %30, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.014.2, %20
  br i1 %.not, label %.critedge.loopexit, label %24

.critedge.loopexit:                               ; preds = %_ZN4llvm19SmallPtrSetIteratorIPKNS_10BasicBlockEEppEv.exit, %24
  %.not.lcssa.ph = xor i1 %26, true
  %.pre = load i8, ptr %14, align 4, !tbaa !76, !range !32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %.critedge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit
  %31 = phi i8 [ %16, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ], [ %.pre, %.critedge.loopexit ], [ %16, %.critedge2.i7.i.i9.i11.i ]
  %.not.lcssa = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5beginEv.exit ], [ %.not.lcssa.ph, %.critedge.loopexit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %34) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %35

35:                                               ; preds = %3, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %0, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %8, align 4, !tbaa !25
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %9 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockEKNS_25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS7_EEEEKNS_8LoopInfoENS8_IS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(144) %1)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit, label %12

12:                                               ; preds = %5
  call void @free(ptr noundef %10) #21
  br label %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %5, %12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  br label %13

13:                                               ; preds = %2, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit
  %.0 = phi i1 [ %9, %_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEED2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockEKNS_25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS7_EEEEKNS_8LoopInfoENS8_IS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::SmallPtrSet.306", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #21
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
  br i1 %.not, label %.critedge, label %.lr.ph92

.lr.ph92:                                         ; preds = %2
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %15

.loopexit:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, %35, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %.not93 = icmp eq ptr %16, %9
  br i1 %.not93, label %.critedge, label %15

15:                                               ; preds = %.lr.ph92, %.loopexit
  %.sroa.057.091 = phi ptr [ %13, %.lr.ph92 ], [ %16, %.loopexit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.057.091, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i8, ptr %8, align 4, !tbaa !76, !range !32, !noalias !188, !noundef !33
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !71, !noalias !188
  %22 = load i32, ptr %6, align 4, !tbaa !74, !noalias !188
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %.not36.i.i = icmp eq i32 %22, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.critedge.i.i
  %.02937.i.i = phi ptr [ %26, %.critedge.i.i ], [ %21, %20 ]
  %25 = load ptr, ptr %.02937.i.i, align 8, !tbaa !88, !noalias !188
  %.not17.i.i = icmp eq ptr %25, %17
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
  %spec.select.i.i.i = select i1 %39, ptr %36, ptr null
  br i1 %39, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit, label %.loopexit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %35
  %40 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #23
  %.not7889 = icmp eq i32 %40, 0
  br i1 %.not7889, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit
  %41 = ptrtoint ptr %17 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread
  %.sroa.4.090 = phi i32 [ 0, %.lr.ph ], [ %87, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread ]
  %47 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %.sroa.4.090) #23
  %48 = load i8, ptr %8, align 4, !tbaa !76, !range !32, !noundef !33
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !71
  %52 = load i32, ptr %6, align 4, !tbaa !74
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %.not.not9.i.i = icmp eq i32 %52, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i45

55:                                               ; preds = %.lr.ph.i.i45
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %.lr.ph.i.i45, !llvm.loop !87

.lr.ph.i.i45:                                     ; preds = %50, %55
  %.0810.i.i = phi ptr [ %56, %55 ], [ %51, %50 ]
  %57 = load ptr, ptr %.0810.i.i, align 8, !tbaa !88
  %58 = icmp eq ptr %57, %47
  br i1 %58, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread67, label %55

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit: ; preds = %46
  %59 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %47) #21
  %.not79 = icmp eq ptr %59, null
  br i1 %.not79, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread67

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread67: ; preds = %.lr.ph.i.i45, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !191
  %61 = load i32, ptr %14, align 8, !tbaa !194
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread67
  %64 = add i32 %61, -1
  %.01826.i.i.i.i.i = and i32 %64, %45
  %65 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %60, i64 %65
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
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %60, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = icmp eq ptr %17, %76
  br i1 %77, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %71, %63
  %78 = phi i64 [ %65, %63 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %60, i64 %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %.not9.not.i = icmp eq ptr %80, null
  br i1 %.not9.not.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %85
  %.0710.i = phi ptr [ %86, %85 ], [ %80, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0710.i, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = icmp eq ptr %83, %47
  br i1 %84, label %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = load ptr, ptr %.0710.i, align 8, !tbaa !198
  %.not.not.i = icmp eq ptr %86, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !210

_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread: ; preds = %55, %.lr.ph.i, %50, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit
  %87 = add nuw nsw i32 %.sroa.4.090, 1
  %.not78 = icmp eq i32 %87, %40
  br i1 %.not78, label %.loopexit, label %46

.critedge:                                        ; preds = %.loopexit, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread67, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.lr.ph.i.i.i.i.i, %85, %2
  %88 = phi i1 [ false, %2 ], [ true, %85 ], [ true, %.lr.ph.i.i.i.i.i ], [ true, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i ], [ true, %_ZNK4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE5countES3_.exit.thread67 ], [ false, %.loopexit ]
  %89 = load i8, ptr %8, align 4, !tbaa !76, !range !32, !noundef !33
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %91

91:                                               ; preds = %.critedge
  %92 = load ptr, ptr %3, align 8, !tbaa !71
  call void @free(ptr noundef %92) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %91
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #21
  ret i1 %88
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
  %.not.i.i105 = icmp eq ptr %19, null
  br i1 %.not.i.i105, label %20, label %_ZNKSt8functionIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEEclES6_.exit

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
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %28, i64 %39
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %28, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %45, %32
  %52 = phi i64 [ %39, %32 ], [ %48, %45 ]
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %28, i64 %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !196
  %.not205 = icmp eq ptr %54, null
  br i1 %.not205, label %.thread194, label %55

55:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %59, label %66, label %62

.thread194:                                       ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %60 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %60, label %66, label %.thread156

.thread:                                          ; preds = %.lr.ph.i.i.i.i, %27, %_ZNKSt8functionIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEEclES6_.exit
  %61 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %61, label %66, label %.thread156

62:                                               ; preds = %55
  %63 = getelementptr i8, ptr %54, i64 32
  %.val = load ptr, ptr %63, align 8, !tbaa !34
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %.val.val, i64 72
  %.val.val.val = load ptr, ptr %64, align 8, !tbaa !39
  %65 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val.val.val, i32 noundef 76) #21
  br i1 %65, label %66, label %.thread156

66:                                               ; preds = %.thread194, %.thread, %62, %55
  %67 = phi ptr [ %1, %.thread ], [ %58, %62 ], [ %58, %55 ], [ %1, %.thread194 ]
  %68 = phi ptr [ null, %.thread ], [ %54, %62 ], [ %54, %55 ], [ null, %.thread194 ]
  %69 = phi i1 [ false, %.thread ], [ true, %62 ], [ true, %55 ], [ false, %.thread194 ]
  %70 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 41) #21
  br label %.thread156

.thread156:                                       ; preds = %.thread194, %.thread, %66, %62
  %71 = phi ptr [ %58, %62 ], [ %67, %66 ], [ %1, %.thread ], [ %1, %.thread194 ]
  %72 = phi ptr [ %54, %62 ], [ %68, %66 ], [ null, %.thread ], [ null, %.thread194 ]
  %73 = phi i1 [ true, %62 ], [ %69, %66 ], [ false, %.thread ], [ false, %.thread194 ]
  %74 = phi i1 [ false, %62 ], [ %70, %66 ], [ false, %.thread ], [ false, %.thread194 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #21
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %77, align 4, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !90, !noalias !217
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %._crit_edge.thread, label %81

81:                                               ; preds = %.thread156
  %82 = getelementptr inbounds i8, ptr %79, i64 -24
  %83 = load i8, ptr %82, align 8, !tbaa !83, !noalias !217
  %84 = add i8 %83, -30
  %85 = icmp ult i8 %84, 11
  br i1 %85, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, label %._crit_edge.thread

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit:     ; preds = %81
  %86 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %82) #23, !noalias !217
  %.not174177 = icmp eq i32 %86, 0
  br i1 %.not174177, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit
  br i1 %74, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us
  %87 = phi i32 [ %99, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us ], [ 0, %.lr.ph ]
  %.sroa.4144.0178.us = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us ], [ 0, %.lr.ph ]
  %88 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %.sroa.4144.0178.us) #23
  %89 = load i32, ptr %77, align 4, !tbaa !25
  %.not.i.i.not.i.us = icmp ult i32 %87, %89
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, label %90, !prof !14

90:                                               ; preds = %.lr.ph.split.us
  %91 = zext i32 %87 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %75, i64 noundef %92, i64 noundef 8) #21
  %.pre.i.us = load i32, ptr %76, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us: ; preds = %90, %.lr.ph.split.us
  %93 = phi i32 [ %87, %.lr.ph.split.us ], [ %.pre.i.us, %90 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %88 to i64
  store i64 %97, ptr %96, align 1
  %98 = load i32, ptr %76, align 8, !tbaa !21
  %99 = add i32 %98, 1
  store i32 %99, ptr %76, align 8, !tbaa !21
  %100 = add nuw nsw i32 %.sroa.4144.0178.us, 1
  %.not174.us = icmp eq i32 %100, %86
  br i1 %.not174.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, %117
  %101 = phi i32 [ %118, %117 ], [ %99, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us ]
  switch i32 %101, label %123 [
    i32 0, label %._crit_edge.thread
    i32 1, label %120
  ]

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %102 = phi i32 [ %118, %117 ], [ 0, %.lr.ph ]
  %.sroa.4144.0178 = phi i32 [ %119, %117 ], [ 0, %.lr.ph ]
  %103 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %.sroa.4144.0178) #23
  %104 = icmp eq ptr %103, %71
  br i1 %104, label %117, label %105

105:                                              ; preds = %.lr.ph.split
  %106 = load i32, ptr %77, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %102, %106
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %107, !prof !14

107:                                              ; preds = %105
  %108 = zext i32 %102 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %75, i64 noundef %109, i64 noundef 8) #21
  %.pre.i = load i32, ptr %76, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %105, %107
  %110 = phi i32 [ %102, %105 ], [ %.pre.i, %107 ]
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %103 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %76, align 8, !tbaa !21
  %116 = add i32 %115, 1
  store i32 %116, ptr %76, align 8, !tbaa !21
  br label %117

117:                                              ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %118 = phi i32 [ %102, %.lr.ph.split ], [ %116, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ]
  %119 = add nuw nsw i32 %.sroa.4144.0178, 1
  %.not174 = icmp eq i32 %119, %86
  br i1 %.not174, label %._crit_edge, label %.lr.ph.split

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %7, align 8, !tbaa !24
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  br label %._crit_edge.thread

123:                                              ; preds = %._crit_edge
  %.not93 = icmp eq ptr %25, null
  br i1 %.not93, label %.thread158, label %124

124:                                              ; preds = %123
  %.not.i.i111 = icmp eq ptr %1, null
  br i1 %.not.i.i111, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i: ; preds = %124
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %126 = load i32, ptr %125, align 4, !tbaa !220
  %127 = add i32 %126, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i, %124
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %127, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i ], [ 0, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %129 = load i32, ptr %128, align 8, !tbaa !21
  %130 = icmp ugt i32 %129, %.sroa.0.0.extract.trunc10.i
  br i1 %130, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, label %.thread158

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i
  %131 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw %"class.std::unique_ptr.316", ptr %133, i64 %131
  %135 = load ptr, ptr %134, align 8, !tbaa !221
  %.not94 = icmp eq ptr %135, null
  br i1 %.not94, label %.thread158, label %136

136:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !223
  %.not95 = icmp eq ptr %138, null
  br i1 %.not95, label %.thread158, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %138, align 8, !tbaa !230
  %.not96 = icmp eq ptr %140, null
  br i1 %.not96, label %.thread158, label %.thread165

.thread158:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, %136, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, %123, %139
  %141 = icmp eq i32 %101, 2
  br i1 %141, label %142, label %157

142:                                              ; preds = %.thread158
  %143 = load ptr, ptr %7, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %144) #21
  %148 = call noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %146) #21
  %149 = icmp eq ptr %147, %1
  br i1 %149, label %.thread165, label %150

150:                                              ; preds = %142
  %151 = icmp eq ptr %148, %1
  %152 = icmp eq ptr %144, %148
  %or.cond101 = or i1 %151, %152
  br i1 %or.cond101, label %.thread165, label %153

153:                                              ; preds = %150
  %154 = icmp eq ptr %146, %147
  br i1 %154, label %.thread165, label %155

155:                                              ; preds = %153
  %156 = icmp eq ptr %147, %148
  %spec.select = select i1 %156, ptr %147, ptr null
  br label %157

157:                                              ; preds = %155, %.thread158
  %.377 = phi ptr [ null, %.thread158 ], [ %spec.select, %155 ]
  %158 = icmp eq ptr %.377, null
  %or.cond = and i1 %73, %158
  br i1 %or.cond, label %159, label %161

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %72) #21
  br label %161

161:                                              ; preds = %159, %157
  %.579 = phi ptr [ %160, %159 ], [ %.377, %157 ]
  %.not97 = icmp eq ptr %.579, null
  br i1 %.not97, label %._crit_edge.thread, label %.thread165

.thread165:                                       ; preds = %139, %142, %150, %153, %161
  %.579168 = phi ptr [ %.579, %161 ], [ %146, %153 ], [ %144, %150 ], [ %146, %142 ], [ %140, %139 ]
  %162 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %162, label %163, label %165

163:                                              ; preds = %.thread165
  %164 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 41) #21
  br i1 %164, label %._crit_edge.thread, label %165

165:                                              ; preds = %163, %.thread165
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #21
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %166, ptr %8, align 8, !tbaa !71
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 16, ptr %167, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %168, align 4, !tbaa !74
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %169, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %170, align 4, !tbaa !76
  %171 = load i32, ptr %76, align 8, !tbaa !21
  %.not.i112179 = icmp eq i32 %171, 0
  br i1 %.not.i112179, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph182

.lr.ph182:                                        ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %178

178:                                              ; preds = %.lr.ph182, %.critedge
  %179 = phi i32 [ %171, %.lr.ph182 ], [ %271, %.critedge ]
  %180 = load ptr, ptr %7, align 8, !tbaa !24
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = add i32 %179, -1
  store i32 %185, ptr %76, align 8, !tbaa !21
  %186 = icmp eq ptr %184, %.579168
  br i1 %186, label %.critedge, label %187, !llvm.loop !231

187:                                              ; preds = %178
  %188 = load i8, ptr %170, align 4, !tbaa !76, !range !32, !noalias !232, !noundef !33
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8, !tbaa !71, !noalias !232
  %192 = load i32, ptr %168, align 4, !tbaa !74, !noalias !232
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  %.not36.i.i = icmp eq i32 %192, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.critedge.i.i
  %.02937.i.i = phi ptr [ %196, %.critedge.i.i ], [ %191, %190 ]
  %195 = load ptr, ptr %.02937.i.i, align 8, !tbaa !88, !noalias !232
  %.not17.i.i = icmp eq ptr %195, %184
  br i1 %.not17.i.i, label %.critedge211, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i114 = icmp eq ptr %196, %194
  br i1 %.not.i.i114, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %190
  %197 = load i32, ptr %167, align 8, !tbaa !73, !noalias !232
  %198 = icmp ult i32 %192, %197
  br i1 %198, label %.critedge210, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge210:                                     ; preds = %._crit_edge.i.i
  %199 = add nuw i32 %192, 1
  store i32 %199, ptr %168, align 4, !tbaa !74, !noalias !232
  store ptr %184, ptr %194, align 8, !tbaa !88, !noalias !232
  br label %249

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %187
  %200 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %184) #21, !noalias !232
  %201 = extractvalue { ptr, i8 } %200, 1
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %249, label %.critedge211

.critedge211:                                     ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %203 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %26, i32 noundef 76) #21
  br i1 %203, label %.critedgethread-pre-split, label %204, !llvm.loop !231

204:                                              ; preds = %.critedge211
  br i1 %.not, label %.critedge.thread, label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %26, ptr %6, align 8, !tbaa !182
  %206 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %172, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !235, !range !32, !noundef !33
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %._crit_edge.i, label %211

._crit_edge.i:                                    ; preds = %205
  %.pre.i116 = load i8, ptr %206, align 1, !tbaa !237, !range !32
  %210 = trunc nuw i8 %.pre.i116 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %210, label %.critedge.thread, label %218

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr %26, ptr %5, align 8, !tbaa !182
  store ptr %173, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %174, align 8, !tbaa !21
  store i32 8, ptr %175, align 4, !tbaa !25
  call void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %212 = call noundef zeroext i1 @_ZN4llvm22containsIrreducibleCFGIPKNS_10BasicBlockEKNS_25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS7_EEEEKNS_8LoopInfoENS8_IS3_EEEEbRT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(144) %17)
  %213 = load ptr, ptr %4, align 8, !tbaa !24
  %214 = icmp eq ptr %213, %173
  br i1 %214, label %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit, label %215

215:                                              ; preds = %211
  call void @free(ptr noundef %213) #21
  br label %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit

_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit: ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %216 = zext i1 %212 to i16
  %217 = or disjoint i16 %216, 256
  store i16 %217, ptr %206, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %212, label %.critedge.thread, label %218

218:                                              ; preds = %._crit_edge.i, %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit
  %219 = load ptr, ptr %17, align 8, !tbaa !191
  %220 = load i32, ptr %176, align 8, !tbaa !194
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.critedgethread-pre-split, label %222, !llvm.loop !231

222:                                              ; preds = %218
  %223 = ptrtoint ptr %184 to i64
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = lshr i32 %224, 9
  %227 = xor i32 %225, %226
  %228 = add i32 %220, -1
  %.01826.i.i.i.i117 = and i32 %228, %227
  %229 = zext nneg i32 %.01826.i.i.i.i117 to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %219, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = icmp eq ptr %184, %231
  br i1 %232, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit123, label %.lr.ph.i.i.i.i118, !prof !13

.lr.ph.i.i.i.i118:                                ; preds = %222, %235
  %233 = phi ptr [ %240, %235 ], [ %231, %222 ]
  %.01828.i.i.i.i119 = phi i32 [ %.018.i.i.i.i121, %235 ], [ %.01826.i.i.i.i117, %222 ]
  %.01627.i.i.i.i120 = phi i32 [ %236, %235 ], [ 1, %222 ]
  %234 = icmp eq ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %.critedgethread-pre-split, label %235, !prof !14, !llvm.loop !231

235:                                              ; preds = %.lr.ph.i.i.i.i118
  %236 = add i32 %.01627.i.i.i.i120, 1
  %237 = add i32 %.01627.i.i.i.i120, %.01828.i.i.i.i119
  %.018.i.i.i.i121 = and i32 %237, %228
  %238 = zext i32 %.018.i.i.i.i121 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %219, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = icmp eq ptr %184, %240
  br i1 %241, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit123, label %.lr.ph.i.i.i.i118, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit123: ; preds = %235, %222
  %242 = phi i64 [ %229, %222 ], [ %238, %235 ]
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %219, i64 %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !196
  %.not99 = icmp eq ptr %244, null
  br i1 %.not99, label %.critedgethread-pre-split, label %245, !llvm.loop !231

245:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit123
  %246 = getelementptr i8, ptr %244, i64 32
  %.val102 = load ptr, ptr %246, align 8, !tbaa !34
  %.val102.val = load ptr, ptr %.val102, align 8, !tbaa !3
  %247 = getelementptr i8, ptr %.val102.val, i64 72
  %.val102.val.val = load ptr, ptr %247, align 8, !tbaa !39
  %248 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %.val102.val.val, i32 noundef 76) #21
  br i1 %248, label %.critedgethread-pre-split, label %.critedge.thread, !llvm.loop !231

249:                                              ; preds = %.critedge210, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %184, ptr %3, align 8, !tbaa !3
  %250 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %177, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !235, !range !32, !noundef !33
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %._crit_edge.i125, label %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit"

._crit_edge.i125:                                 ; preds = %249
  %.pre.i126 = load i8, ptr %250, align 1, !tbaa !237, !range !32
  %254 = trunc nuw i8 %.pre.i126 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %254, label %256, label %.critedge.thread

"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit": ; preds = %249
  %255 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %184) #21
  %.sroa.0.0.insert.ext.i = zext i1 %255 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  store i16 %.sroa.0.0.insert.insert.i, ptr %250, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %255, label %256, label %.critedge.thread

256:                                              ; preds = %._crit_edge.i125, %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit"
  %257 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !90, !noalias !238
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit132, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %258, i64 -24
  %262 = load i8, ptr %261, align 8, !tbaa !83, !noalias !238
  %263 = add i8 %262, -30
  %264 = icmp ult i8 %263, 11
  br i1 %264, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i131, label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit132

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i131: ; preds = %260
  %265 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %261) #23, !noalias !238
  br label %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit132

_ZN4llvm10successorsEPKNS_10BasicBlockE.exit132:  ; preds = %256, %260, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i131
  %.0.i.i15.i127 = phi ptr [ %261, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i131 ], [ null, %260 ], [ null, %256 ]
  %.sink.i.i.i128 = phi i32 [ %265, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i131 ], [ 0, %260 ], [ 0, %256 ]
  %266 = load ptr, ptr %7, align 8, !tbaa !24
  %267 = load i32, ptr %76, align 8, !tbaa !21
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %266, i64 %268
  %270 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6insertINS_12SuccIteratorIKNS_11InstructionES2_EEvEEPS3_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %269, ptr %.0.i.i15.i127, i32 0, ptr %.0.i.i15.i127, i32 %.sink.i.i.i128)
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.lr.ph.i.i.i.i118, %.critedge211, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit132, %218, %245, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit123
  %.pr = load i32, ptr %76, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %178
  %271 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %185, %178 ]
  %.not.i112 = icmp eq i32 %271, 0
  br i1 %.not.i112, label %.critedge.thread, label %178

.critedge.thread:                                 ; preds = %.critedge, %204, %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit", %245, %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit, %._crit_edge.i125, %._crit_edge.i
  %.not.i112.lcssa.ph = phi ptr [ %.579168, %.critedge ], [ null, %204 ], [ null, %"_ZL25getOrCreateCachedOptionalIPKN4llvm10BasicBlockEbRZNS0_29MustBeExecutedContextExplorer20findForwardJoinPointES3_E3$_0JRS3_EET0_T_RNS0_8DenseMapIS9_St8optionalIS8_ENS0_12DenseMapInfoIS9_vEENS0_6detail12DenseMapPairIS9_SC_EEEEOT1_DpOT2_.exit" ], [ null, %245 ], [ null, %_ZL25getOrCreateCachedOptionalIPKN4llvm8FunctionEbRFbRS2_PKNS0_8LoopInfoEEJS4_RS7_EET0_T_RNS0_8DenseMapISC_St8optionalISB_ENS0_12DenseMapInfoISC_vEENS0_6detail12DenseMapPairISC_SF_EEEEOT1_DpOT2_.exit ], [ null, %._crit_edge.i125 ], [ null, %._crit_edge.i ]
  %.pre193 = load i8, ptr %170, align 4, !tbaa !76, !range !32
  %272 = trunc nuw i8 %.pre193 to i1
  br i1 %272, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %273

273:                                              ; preds = %.critedge.thread
  %274 = load ptr, ptr %8, align 8, !tbaa !71
  call void @free(ptr noundef %274) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %165, %.critedge.thread, %273
  %.not.i112.lcssa200 = phi ptr [ %.not.i112.lcssa.ph, %.critedge.thread ], [ %.not.i112.lcssa.ph, %273 ], [ %.579168, %165 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread156, %81, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit, %._crit_edge, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %163, %161, %120
  %.0 = phi ptr [ %122, %120 ], [ null, %._crit_edge ], [ null, %161 ], [ %.579168, %163 ], [ %.not.i112.lcssa200, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ null, %_ZN4llvm10successorsEPKNS_10BasicBlockE.exit ], [ null, %81 ], [ null, %.thread156 ]
  %275 = load ptr, ptr %7, align 8, !tbaa !24
  %276 = icmp eq ptr %275, %75
  br i1 %276, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %277

277:                                              ; preds = %._crit_edge.thread
  call void @free(ptr noundef %275) #21
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge.thread, %277
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #21
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock18getUniqueSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE18getUniqueExitBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

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
  %.not.i.i68 = icmp eq ptr %14, null
  br i1 %.not.i.i68, label %15, label %_ZNKSt8functionIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEEclES6_.exit

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
  %30 = getelementptr inbounds nuw %"class.std::unique_ptr.316", ptr %29, i64 %27
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
  br label %181

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
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %38, i64 %49
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %38, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = icmp eq ptr %1, %60
  br i1 %61, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit: ; preds = %55, %42
  %62 = phi i64 [ %49, %42 ], [ %58, %55 ]
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %38, i64 %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %.not86 = icmp eq ptr %64, null
  br i1 %.not86, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = freeze ptr %68
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %37, %.thread, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit, %65
  %70 = phi i1 [ true, %65 ], [ false, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ false, %.thread ], [ false, %37 ], [ false, %.lr.ph.i.i.i.i ]
  %71 = phi ptr [ %64, %65 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ null, %.thread ], [ null, %37 ], [ null, %.lr.ph.i.i.i.i ]
  %.fr91 = phi ptr [ %69, %65 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit ], [ null, %.thread ], [ null, %37 ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %72, ptr %3, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %74, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread83, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, %82
  %.sroa.0.0.i.i = phi ptr [ %84, %82 ], [ %76, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !78
  %80 = load i8, ptr %79, align 8, !tbaa !83
  %81 = add i8 %80, -30
  %or.cond.i.i.i.i = icmp ult i8 %81, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i70
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.thread83, label %.lr.ph.i.i.i.i70, !llvm.loop !174

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i70
  %86 = icmp eq ptr %.fr91, %1
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 68
  br i1 %86, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.i.i.us, %.lr.ph
  %.sroa.072.090.us = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.072.1.us, %.lr.ph.i.i.us ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.072.090.us, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %.critedge.us, label %95

95:                                               ; preds = %.lr.ph.split.us
  %96 = load i8, ptr %88, align 4, !tbaa !76, !range !32, !noundef !33
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %99, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us: ; preds = %95
  %98 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %87, ptr noundef %93) #21
  %.not88.us = icmp eq ptr %98, null
  br i1 %.not88.us, label %.critedge66.us, label %.critedge.us

99:                                               ; preds = %95
  %100 = load ptr, ptr %87, align 8, !tbaa !71
  %101 = load i32, ptr %89, align 4, !tbaa !74
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %.not.not9.i.i.i.us = icmp eq i32 %101, 0
  br i1 %.not.not9.i.i.i.us, label %.critedge66.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %99, %106
  %.0810.i.i.i.us = phi ptr [ %107, %106 ], [ %100, %99 ]
  %104 = load ptr, ptr %.0810.i.i.i.us, align 8, !tbaa !88
  %105 = icmp eq ptr %104, %93
  br i1 %105, label %.critedge.us, label %106

106:                                              ; preds = %.lr.ph.i.i.i.us
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.us, i64 8
  %.not.not.i.i.i.us = icmp eq ptr %107, %103
  br i1 %.not.not.i.i.i.us, label %.critedge66.us, label %.lr.ph.i.i.i.us, !llvm.loop !87

.critedge66.us:                                   ; preds = %106, %99, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us
  %108 = load i32, ptr %73, align 8, !tbaa !21
  %109 = load i32, ptr %74, align 4, !tbaa !25
  %.not.i.i.not.i.us = icmp ult i32 %108, %109
  br i1 %.not.i.i.not.i.us, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, label %110, !prof !14

110:                                              ; preds = %.critedge66.us
  %111 = zext i32 %108 to i64
  %112 = add nuw nsw i64 %111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %72, i64 noundef %112, i64 noundef 8) #21
  %.pre.i.us = load i32, ptr %73, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us: ; preds = %110, %.critedge66.us
  %113 = phi i32 [ %108, %.critedge66.us ], [ %.pre.i.us, %110 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !24
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %93 to i64
  store i64 %117, ptr %116, align 1
  %118 = load i32, ptr %73, align 8, !tbaa !21
  %119 = add i32 %118, 1
  store i32 %119, ptr %73, align 8, !tbaa !21
  br label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.i.i.i.us, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit.us, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE8containsEPKS1_.exit.us, %.lr.ph.split.us
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.072.090.us, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !84
  %122 = icmp eq ptr %121, null
  br i1 %122, label %._crit_edge.loopexit, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.critedge.us, %127
  %.sroa.072.1.us = phi ptr [ %129, %127 ], [ %121, %.critedge.us ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.072.1.us, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = load i8, ptr %124, align 8, !tbaa !83
  %126 = add i8 %125, -30
  %or.cond.i.i.us = icmp ult i8 %126, 11
  br i1 %or.cond.i.i.us, label %.lr.ph.split.us, label %127

127:                                              ; preds = %.lr.ph.i.i.us
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.072.1.us, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = icmp eq ptr %129, null
  br i1 %130, label %._crit_edge.loopexit, label %.lr.ph.i.i.us, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %.critedge.us, %127
  %.pre = load i32, ptr %73, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %157, %._crit_edge.loopexit
  %131 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %149, %157 ], [ %149, %.critedge ]
  switch i32 %131, label %173 [
    i32 0, label %.thread83
    i32 1, label %.thread83.sink.split
    i32 2, label %161
  ]

.lr.ph.split:                                     ; preds = %.lr.ph.i.i, %.lr.ph
  %132 = phi i32 [ 0, %.lr.ph ], [ %149, %.lr.ph.i.i ]
  %.sroa.072.090 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %.sroa.072.1, %.lr.ph.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.072.090, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = icmp eq ptr %136, %1
  br i1 %137, label %.critedge, label %.critedge66

.critedge66:                                      ; preds = %.lr.ph.split
  %138 = load i32, ptr %74, align 4, !tbaa !25
  %.not.i.i.not.i = icmp ult i32 %132, %138
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit, label %139, !prof !14

139:                                              ; preds = %.critedge66
  %140 = zext i32 %132 to i64
  %141 = add nuw nsw i64 %140, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %72, i64 noundef %141, i64 noundef 8) #21
  %.pre.i = load i32, ptr %73, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit: ; preds = %.critedge66, %139
  %142 = phi i32 [ %132, %.critedge66 ], [ %.pre.i, %139 ]
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %136 to i64
  store i64 %146, ptr %145, align 1
  %147 = load i32, ptr %73, align 8, !tbaa !21
  %148 = add i32 %147, 1
  store i32 %148, ptr %73, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit
  %149 = phi i32 [ %132, %.lr.ph.split ], [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_10BasicBlockELb1EE9push_backES3_.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.072.090, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = icmp eq ptr %151, null
  br i1 %152, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %157
  %.sroa.072.1 = phi ptr [ %159, %157 ], [ %151, %.critedge ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = load i8, ptr %154, align 8, !tbaa !83
  %156 = add i8 %155, -30
  %or.cond.i.i = icmp ult i8 %156, 11
  br i1 %or.cond.i.i, label %.lr.ph.split, label %157

157:                                              ; preds = %.lr.ph.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.072.1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = icmp eq ptr %159, null
  br i1 %160, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !174

161:                                              ; preds = %._crit_edge
  %162 = load ptr, ptr %3, align 8, !tbaa !24
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %163) #21
  %167 = call noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %165) #21
  %168 = icmp eq ptr %163, %167
  br i1 %168, label %.thread83, label %169

169:                                              ; preds = %161
  %170 = icmp eq ptr %165, %166
  br i1 %170, label %.thread83, label %171

171:                                              ; preds = %169
  %172 = icmp eq ptr %166, %167
  %spec.select = select i1 %172, ptr %166, ptr null
  br label %173

173:                                              ; preds = %._crit_edge, %171
  %.047 = phi ptr [ %spec.select, %171 ], [ null, %._crit_edge ]
  %174 = icmp eq ptr %.047, null
  %or.cond = and i1 %70, %174
  br i1 %or.cond, label %175, label %.thread83

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %71, i64 32
  br label %.thread83.sink.split

.thread83.sink.split:                             ; preds = %._crit_edge, %175
  %.sink.in = phi ptr [ %176, %175 ], [ %3, %._crit_edge ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !88
  %177 = load ptr, ptr %.sink, align 8, !tbaa !3
  br label %.thread83

.thread83:                                        ; preds = %82, %.thread83.sink.split, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread, %._crit_edge, %169, %161, %173
  %.4 = phi ptr [ null, %._crit_edge ], [ %.047, %173 ], [ %165, %169 ], [ %163, %161 ], [ null, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.thread ], [ %177, %.thread83.sink.split ], [ null, %82 ]
  %178 = load ptr, ptr %3, align 8, !tbaa !24
  %179 = icmp eq ptr %178, %72
  br i1 %179, label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit, label %180

180:                                              ; preds = %.thread83
  call void @free(ptr noundef %178) #21
  br label %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit: ; preds = %.thread83, %180
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  br label %181

181:                                              ; preds = %35, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit
  %.3 = phi ptr [ %.4, %_ZN4llvm11SmallVectorIPKNS_10BasicBlockELj8EED2Ev.exit ], [ %36, %35 ]
  ret ptr %.3
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getUniquePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedNextInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8, !tbaa !243, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 8, !tbaa !83
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  br i1 %10, label %46, label %11

11:                                               ; preds = %7, %4
  %12 = tail call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %2) #21
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = load i8, ptr %2, align 8, !tbaa !83
  %15 = add i8 %14, -30
  %16 = icmp ult i8 %15, 11
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = icmp eq ptr %22, %20
  %24 = icmp eq ptr %22, null
  %25 = getelementptr inbounds i8, ptr %22, i64 -24
  %26 = or i1 %23, %24
  %.0.i.i.i = select i1 %26, ptr null, ptr %25
  br label %46

27:                                               ; preds = %13
  %28 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #23
  switch i32 %28, label %36 [
    i32 0, label %46
    i32 1, label %29
  ]

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !257
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 -24
  %35 = select i1 %33, ptr null, ptr %34
  br label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = tail call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer20findForwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %38)
  %.not21 = icmp eq ptr %39, null
  br i1 %.not21, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !257
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds i8, ptr %42, i64 -24
  %45 = select i1 %43, ptr null, ptr %44
  br label %46

46:                                               ; preds = %40, %36, %17, %29, %11, %27, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %35, %29 ], [ %.0.i.i.i, %17 ], [ null, %11 ], [ null, %27 ], [ %45, %40 ], [ null, %36 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  %10 = icmp ne ptr %5, %9
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %.not24 = select i1 %10, i1 %12, i1 false
  %14 = load i8, ptr %0, align 8, !tbaa !243, !range !32, !noundef !33
  %15 = trunc nuw i8 %14 to i1
  %brmerge = or i1 %.not24, %15
  %16 = xor i1 %15, true
  %brmerge21 = or i1 %.not24, %16
  %.mux = select i1 %brmerge, ptr %13, ptr null
  br i1 %brmerge21, label %25, label %17

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer21findBackwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %7)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 -24
  %24 = select i1 %22, ptr null, ptr %23
  br label %25

25:                                               ; preds = %19, %17, %4, %3
  %.0 = phi ptr [ null, %3 ], [ %.mux, %4 ], [ %24, %19 ], [ null, %17 ]
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
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %30 = ptrtoint ptr %1 to i64
  %31 = and i64 %30, -5
  %32 = or i64 %30, 4
  store i64 %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21, !noalias !265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !265
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !265
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21, !noalias !265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %31, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !268
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !268
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !268
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -5
  %14 = or i64 %12, 4
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21, !noalias !276
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !276
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21, !noalias !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !279
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
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
  %12 = tail call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedNextInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr nonnull align 8 poison, ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !273
  %.not = icmp eq ptr %12, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %1
  %14 = ptrtoint ptr %12 to i64
  %15 = or i64 %14, 4
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21, !noalias !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21, !noalias !282
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !282
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !237, !range !32, !noalias !282, !noundef !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21, !noalias !282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21, !noalias !282
  %18 = trunc nuw i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %10, align 8, !tbaa !273
  br label %54

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  br label %21

21:                                               ; preds = %.critedge, %13
  store ptr null, ptr %10, align 8, !tbaa !273
  %22 = load ptr, ptr %8, align 8, !tbaa !271
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = icmp ne ptr %26, %30
  %32 = load ptr, ptr %26, align 8
  %33 = icmp ne ptr %32, null
  %.not24.i = select i1 %31, i1 %33, i1 false
  %34 = load i8, ptr %22, align 8, !tbaa !243, !range !32, !noundef !33
  %35 = trunc nuw i8 %34 to i1
  %36 = xor i1 %35, true
  %brmerge21.i = or i1 %.not24.i, %36
  br i1 %brmerge21.i, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit, label %37

37:                                               ; preds = %25
  %38 = call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer21findBackwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %22, ptr noundef nonnull %28)
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10: ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 -24
  store ptr %43, ptr %23, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  br label %45

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread: ; preds = %21, %37, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  br label %.critedge2

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit: ; preds = %25
  %brmerge.i = or i1 %.not24.i, %35
  %44 = getelementptr inbounds i8, ptr %32, i64 -24
  %.mux.i = select i1 %brmerge.i, ptr %44, ptr null
  store ptr %.mux.i, ptr %23, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  br i1 %brmerge.i, label %45, label %.critedge2

45:                                               ; preds = %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit
  %.0.i13 = phi ptr [ %43, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10 ], [ %44, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit ]
  %46 = ptrtoint ptr %.0.i13 to i64
  %47 = and i64 %46, -5
  store i64 %47, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21, !noalias !285
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.325") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %2), !noalias !285
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !237, !range !32, !noalias !285, !noundef !33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21, !noalias !285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !285
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %23, align 8, !tbaa !275
  br label %54

.critedge2:                                       ; preds = %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %53

53:                                               ; preds = %.critedge2, %45
  store ptr null, ptr %23, align 8, !tbaa !275
  br label %54

54:                                               ; preds = %53, %51, %19
  %.0 = phi ptr [ %20, %19 ], [ %52, %51 ], [ null, %53 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %7, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !288, !noalias !289
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %16

16:                                               ; preds = %4
  %17 = icmp eq ptr %15, null
  %18 = getelementptr inbounds i8, ptr %15, i64 -24
  %19 = select i1 %17, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !257, !noalias !289
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !288, !noalias !289
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !288, !noalias !289
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !294

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %30 = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.i.i.preheader.i.i.i ]
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  %33 = select i1 %31, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !257, !noalias !289
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i, !llvm.loop !294

_ZN4llvm12instructionsERKNS_8FunctionE.exit.i:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %16, %4
  %.sroa.23.0.i.i = phi ptr [ %15, %4 ], [ %15, %16 ], [ %25, %.lr.ph.i.i.preheader.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %4 ], [ %21, %16 ], [ %21, %.lr.ph.i.i.preheader.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i ]
  %38 = icmp eq ptr %.sroa.23.0.i.i, %13
  br i1 %38, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %52 = load i32, ptr %39, align 8, !tbaa !194
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, label %.lr.ph55.i.split

.lr.ph55.i.split:                                 ; preds = %.lr.ph55.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i
  %.sroa.8.054.i = phi ptr [ %.sroa.8.3.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.44.0.i.i, %.lr.ph55.i ]
  %.sroa.531.053.i = phi ptr [ %.sroa.531.1.i, %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i ], [ %.sroa.23.0.i.i, %.lr.ph55.i ]
  %54 = icmp eq ptr %.sroa.8.054.i, null
  %55 = getelementptr inbounds i8, ptr %.sroa.8.054.i, i64 -24
  %56 = select i1 %54, ptr null, ptr %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %9, align 8, !tbaa !191
  %60 = load i32, ptr %39, align 8, !tbaa !194
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %._crit_edge.i, label %62

62:                                               ; preds = %.lr.ph55.i.split
  %63 = ptrtoint ptr %58 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = add i32 %60, -1
  %.01826.i.i.i.i.i = and i32 %67, %68
  %69 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %59, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = icmp eq ptr %58, %71
  br i1 %72, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i13.i, !prof !13

.lr.ph.i.i.i.i13.i:                               ; preds = %62, %75
  %73 = phi ptr [ %80, %75 ], [ %71, %62 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %75 ], [ %.01826.i.i.i.i.i, %62 ]
  %.01627.i.i.i.i.i = phi i32 [ %76, %75 ], [ 1, %62 ]
  %74 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %._crit_edge.i, label %75, !prof !14

75:                                               ; preds = %.lr.ph.i.i.i.i13.i
  %76 = add i32 %.01627.i.i.i.i.i, 1
  %77 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %77, %68
  %78 = zext i32 %.018.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %59, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = icmp eq ptr %58, %80
  br i1 %81, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, label %.lr.ph.i.i.i.i13.i, !prof !15, !llvm.loop !195

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i: ; preds = %75, %62
  %82 = phi i64 [ %69, %62 ], [ %78, %75 ]
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.284", ptr %59, i64 %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !196
  %.not47.i = icmp eq ptr %84, null
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i
  %85 = ptrtoint ptr %56 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  br label %90

90:                                               ; preds = %292, %.lr.ph.i
  %.048.i = phi ptr [ %84, %.lr.ph.i ], [ %293, %292 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm20SimpleLoopSafetyInfoE, i64 16), ptr %6, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %93) #21
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %42, align 1, !tbaa !37
  %97 = load ptr, ptr %91, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %102, %90
  %101 = phi i8 [ %96, %90 ], [ 0, %102 ]
  %.pn.i.i.i = phi ptr [ %97, %90 ], [ %.0.i.i.i, %102 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %99
  br i1 %.not.i.i.i, label %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !3
  %104 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_10BasicBlockE(ptr noundef %103) #21
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i8
  %107 = or i8 %101, %106
  %.not13.i.i.i = icmp eq i8 %107, 0
  br i1 %.not13.i.i.i, label %100, label %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i

_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i: ; preds = %102, %100
  %108 = phi i8 [ %101, %100 ], [ 1, %102 ]
  store i8 %108, ptr %41, align 8
  %109 = load ptr, ptr %91, align 8, !tbaa !34
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !61
  %115 = and i16 %114, 8
  %.not22.i.i = icmp eq i16 %115, 0
  br i1 %.not22.i.i, label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i, label %116

116:                                              ; preds = %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i
  %117 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %112) #21
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i, label %118

118:                                              ; preds = %116
  %119 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef nonnull %117) #21
  switch i32 %119, label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i [
    i32 9, label %120
    i32 7, label %120
    i32 8, label %120
    i32 10, label %120
    i32 12, label %120
  ]

120:                                              ; preds = %118, %118, %118, %118, %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZN4llvm15colorEHFuncletsERNS_8FunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %112) #21
  %121 = load i32, ptr %43, align 8, !tbaa !12
  %122 = icmp eq i32 %121, 0
  %.pre2.i.i.i = load ptr, ptr %40, align 8, !tbaa !8
  br i1 %122, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %120
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre2.i.i.i, i64 %123
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %136, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i ], [ %.pre2.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %125 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i.i = ptrtoint ptr %125 to i64
  switch i64 %magicptr.i.i.i.i, label %126 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i
  ]

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %127, align 8
  %128 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %128, 0
  %129 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -8
  %130 = inttoptr i64 %129 to ptr
  %.not3.i.i.i.i.i = icmp eq i64 %129, 0
  %.not.i.i.i.i21.i = or i1 %.not.i.i.i.i.i.i.i, %.not3.i.i.i.i.i
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %130, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i, label %135

135:                                              ; preds = %131
  call void @free(ptr noundef %132) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i: ; preds = %135, %131
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i, %126, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i19.i = icmp eq ptr %136, %124
  br i1 %.not.i.i.i19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i
  %.pre.i.i20.i = load ptr, ptr %40, align 8, !tbaa !8
  %.pre3.i.i.i = load i32, ptr %43, align 8, !tbaa !12
  %137 = zext i32 %.pre3.i.i.i to i64
  %138 = shl nuw nsw i64 %137, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i, %120
  %139 = phi i64 [ %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %120 ]
  %140 = phi ptr [ %.pre.i.i20.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre2.i.i.i, %120 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %140, i64 noundef %139, i64 noundef 8) #21
  %141 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %141, ptr %40, align 8, !tbaa !18
  store ptr null, ptr %5, align 8, !tbaa !18
  %142 = load i32, ptr %45, align 8, !tbaa !63
  store i32 %142, ptr %44, align 8, !tbaa !63
  store i32 0, ptr %45, align 8, !tbaa !63
  %143 = load i32, ptr %47, align 4, !tbaa !63
  store i32 %143, ptr %46, align 4, !tbaa !63
  store i32 0, ptr %47, align 4, !tbaa !63
  %144 = load i32, ptr %48, align 8, !tbaa !63
  store i32 %144, ptr %43, align 8, !tbaa !63
  store i32 0, ptr %48, align 8, !tbaa !63
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i

_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit.i.i, %118, %116, %_ZN4llvm20SimpleLoopSafetyInfo21computeLoopSafetyInfoEPKNS_4LoopE.exit.i.i
  %145 = load ptr, ptr %57, align 8, !tbaa !86
  %146 = load ptr, ptr %91, align 8, !tbaa !34
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i
  %150 = load i8, ptr %42, align 1, !tbaa !37, !range !32, !noundef !33
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i

152:                                              ; preds = %_ZN4llvm14LoopSafetyInfo18computeBlockColorsEPKNS_4LoopE.exit.i
  %153 = call noundef zeroext i1 @_ZNK4llvm14LoopSafetyInfo23allLoopPathsLeadToBlockEPKNS_4LoopEPKNS_10BasicBlockEPKNS_13DominatorTreeE(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %.048.i, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(124) %11)
  br i1 %153, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i, label %159

_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i: ; preds = %149
  %154 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %145, i1 noundef zeroext true) #21
  %.fca.0.extract.i.i.i = extractvalue { ptr, i64 } %154, 0
  %155 = icmp ne ptr %.fca.0.extract.i.i.i, null
  %156 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i, i64 -24
  %157 = icmp eq ptr %156, %56
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i, label %159

159:                                              ; preds = %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i, %152
  %160 = call noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull %.048.i) #21
  br label %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i

_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i: ; preds = %159, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i, %152, %149
  %161 = phi i1 [ true, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.i.i ], [ %160, %159 ], [ true, %152 ], [ true, %149 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %6, align 8, !tbaa !26
  %162 = load i32, ptr %43, align 8, !tbaa !12
  %163 = icmp eq i32 %162, 0
  %.pre1.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !8
  br i1 %163, label %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre1.i.i.i.i, i64 %164
  br label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %177, %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i ], [ %.pre1.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %166 = load ptr, ptr %.011.i.i.i.i.i, align 8, !tbaa !3
  %magicptr.i.i.i.i.i = ptrtoint ptr %166 to i64
  switch i64 %magicptr.i.i.i.i.i, label %167 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i
  ]

167:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %168, align 8
  %169 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %169, 0
  %170 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %171 = inttoptr i64 %170 to ptr
  %.not3.i.i.i.i.i.i = icmp eq i64 %170, 0
  %.not.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %171, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i, label %176

176:                                              ; preds = %172
  call void @free(ptr noundef %173) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i: ; preds = %176, %172
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 48) #22
  br label %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i

_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj4EED2Ev.exit.i.i.i.i.i.i, %167, %.lr.ph.i.i.i.i14.i, %.lr.ph.i.i.i.i14.i
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %177, %165
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_10BasicBlockEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !8
  %.pre2.i.i.i.i = load i32, ptr %43, align 8, !tbaa !12
  %178 = zext i32 %.pre2.i.i.i.i to i64
  %179 = shl nuw nsw i64 %178, 4
  br label %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i

_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i
  %180 = phi i64 [ %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ 0, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i ]
  %181 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i ], [ %.pre1.i.i.i.i, %_ZNK4llvm20SimpleLoopSafetyInfo21isGuaranteedToExecuteERKNS_11InstructionEPKNS_13DominatorTreeEPKNS_4LoopE.exit.thread.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %181, i64 noundef %180, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br i1 %161, label %182, label %292

182:                                              ; preds = %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i
  %183 = load ptr, ptr %12, align 8, !tbaa !295
  %184 = load i32, ptr %49, align 8, !tbaa !298
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i, label %186

186:                                              ; preds = %182
  %187 = add i32 %184, -1
  %.02944.i.i.i = and i32 %187, %89
  %188 = zext nneg i32 %.02944.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %183, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !299
  %191 = icmp eq ptr %56, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i, label %.lr.ph.i.i15.i, !prof !13

.lr.ph.i.i15.i:                                   ; preds = %186, %197
  %192 = phi ptr [ %204, %197 ], [ %190, %186 ]
  %193 = phi ptr [ %203, %197 ], [ %189, %186 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %197 ], [ %.02944.i.i.i, %186 ]
  %.02746.i.i.i = phi i32 [ %200, %197 ], [ 1, %186 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %197 ], [ null, %186 ]
  %194 = icmp eq ptr %192, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %197, !prof !14

195:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i16.i = icmp eq ptr %.03245.i.i.i, null
  %196 = select i1 %.not.i.i16.i, ptr %193, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i

197:                                              ; preds = %.lr.ph.i.i15.i
  %198 = icmp eq ptr %192, inttoptr (i64 -8192 to ptr)
  %199 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %198, i1 %199, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %193, ptr %.03245.i.i.i
  %200 = add i32 %.02746.i.i.i, 1
  %201 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %201, %187
  %202 = zext i32 %.029.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %183, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !299
  %205 = icmp eq ptr %56, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i, label %.lr.ph.i.i15.i, !prof !15, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i: ; preds = %195, %182
  %.sink.i.i.i = phi ptr [ %196, %195 ], [ null, %182 ]
  %206 = load i32, ptr %50, align 8, !tbaa !301
  %207 = shl i32 %206, 2
  %208 = add i32 %207, 4
  %209 = mul i32 %184, 3
  %.not.i.i.i17.i = icmp ult i32 %208, %209
  br i1 %.not.i.i.i17.i, label %212, label %210, !prof !14

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i
  %211 = shl i32 %184, 1
  br label %.sink.split.i.i.i.i

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i.i
  %213 = load i32, ptr %51, align 4, !tbaa !302
  %.neg.i.i.i.i = xor i32 %206, -1
  %.neg12.i.i.i.i = add i32 %184, %.neg.i.i.i.i
  %214 = sub i32 %.neg12.i.i.i.i, %213
  %215 = lshr i32 %184, 3
  %.not10.i.i.i.i = icmp ugt i32 %214, %215
  br i1 %.not10.i.i.i.i, label %264, label %.sink.split.i.i.i.i, !prof !14

.sink.split.i.i.i.i:                              ; preds = %212, %210
  %.sink.i.i.i.i = phi i32 [ %211, %210 ], [ %184, %212 ]
  %216 = add i32 %.sink.i.i.i.i, -1
  %217 = zext i32 %216 to i64
  %218 = lshr i64 %217, 1
  %219 = or i64 %218, %217
  %220 = lshr i64 %219, 2
  %221 = or i64 %220, %219
  %222 = lshr i64 %221, 4
  %223 = or i64 %222, %221
  %224 = lshr i64 %223, 8
  %225 = or i64 %224, %223
  %226 = lshr i64 %225, 16
  %227 = or i64 %226, %225
  %228 = trunc nuw i64 %227 to i32
  %229 = add i32 %228, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %229, i32 64)
  store i32 %.sroa.speculated.i.i.i, ptr %49, align 8, !tbaa !298
  %230 = zext i32 %.sroa.speculated.i.i.i to i64
  %231 = mul nuw nsw i64 %230, 56
  %232 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %231, i64 noundef 8) #21
  store ptr %232, ptr %12, align 8, !tbaa !295
  %.not.i.i24.i = icmp eq ptr %183, null
  br i1 %.not.i.i24.i, label %233, label %238

233:                                              ; preds = %.sink.split.i.i.i.i
  store i32 0, ptr %50, align 8, !tbaa !301
  store i32 0, ptr %51, align 4, !tbaa !302
  %234 = load i32, ptr %49, align 8, !tbaa !298
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %232, i64 %235
  %.not6.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i25.i

.lr.ph.i.i.i25.i:                                 ; preds = %233, %.lr.ph.i.i.i25.i
  %.07.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i25.i ], [ %232, %233 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !299
  %237 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i26.i = icmp eq ptr %237, %236
  br i1 %.not.i.i.i26.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i, label %.lr.ph.i.i.i25.i, !llvm.loop !303

238:                                              ; preds = %.sink.split.i.i.i.i
  %239 = zext i32 %184 to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %183, i64 %239
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull %183, ptr noundef nonnull %240)
  %241 = mul nuw nsw i64 %239, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %183, i64 noundef %241, i64 noundef 8) #21
  %.pr.pre.i = load i32, ptr %49, align 8, !tbaa !298
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !295
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i: ; preds = %.lr.ph.i.i.i25.i, %238
  %242 = phi ptr [ %.pre.i, %238 ], [ %232, %.lr.ph.i.i.i25.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %238 ], [ %234, %.lr.ph.i.i.i25.i ]
  %243 = icmp eq i32 %.pr.i, 0
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %244

244:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i
  %245 = add i32 %.pr.i, -1
  %.02944.i.i = and i32 %245, %89
  %246 = zext nneg i32 %.02944.i.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %242, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !299
  %249 = icmp eq ptr %56, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !13

.lr.ph.i.i:                                       ; preds = %244, %255
  %250 = phi ptr [ %262, %255 ], [ %248, %244 ]
  %251 = phi ptr [ %261, %255 ], [ %247, %244 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %255 ], [ %.02944.i.i, %244 ]
  %.02746.i.i = phi i32 [ %258, %255 ], [ 1, %244 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %255 ], [ null, %244 ]
  %252 = icmp eq ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %252, label %253, label %255, !prof !14

253:                                              ; preds = %.lr.ph.i.i
  %.not.i23.i = icmp eq ptr %.03245.i.i, null
  %254 = select i1 %.not.i23.i, ptr %251, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i

255:                                              ; preds = %.lr.ph.i.i
  %256 = icmp eq ptr %250, inttoptr (i64 -8192 to ptr)
  %257 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %256, i1 %257, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %251, ptr %.03245.i.i
  %258 = add i32 %.02746.i.i, 1
  %259 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %259, %245
  %260 = zext i32 %.029.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %242, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !299
  %263 = icmp eq ptr %56, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i, !prof !15, !llvm.loop !300

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i: ; preds = %255, %253, %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i, %233
  %.sink.i.i = phi ptr [ %254, %253 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E4growEj.exit.i ], [ %247, %244 ], [ null, %233 ], [ %261, %255 ]
  %.pre.i.i.i = load i32, ptr %50, align 8, !tbaa !301
  br label %264

264:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i, %212
  %265 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i ], [ %.sink.i.i.i, %212 ]
  %266 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit.i ], [ %206, %212 ]
  %267 = add i32 %266, 1
  store i32 %267, ptr %50, align 8, !tbaa !301
  %268 = load ptr, ptr %265, align 8, !tbaa !299
  %269 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %51, align 4, !tbaa !302
  %272 = add i32 %271, -1
  store i32 %272, ptr %51, align 4, !tbaa !302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i: ; preds = %270, %264
  store ptr %56, ptr %265, align 8, !tbaa !299
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 24
  store ptr %274, ptr %273, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store i32 0, ptr %275, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 20
  store i32 4, ptr %276, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i: ; preds = %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i, %186
  %.pn.i.i = phi ptr [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIS4_JEEEPSD_SH_OT_DpOT0_.exit.i.i ], [ %189, %186 ], [ %203, %197 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 20
  %280 = load i32, ptr %279, align 4, !tbaa !25
  %.not.i.i.not.i.i = icmp ult i32 %278, %280
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, label %281, !prof !14

281:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i
  %282 = zext i32 %278 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, ptr noundef nonnull %284, i64 noundef %283, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %277, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i: ; preds = %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i
  %285 = phi i32 [ %278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixEOS4_.exit.i ], [ %.pre.i.i, %281 ]
  %286 = load ptr, ptr %.0.i.i, align 8, !tbaa !24
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  %289 = ptrtoint ptr %.048.i to i64
  store i64 %289, ptr %288, align 1
  %290 = load i32, ptr %277, align 8, !tbaa !21
  %291 = add i32 %290, 1
  store i32 %291, ptr %277, align 8, !tbaa !21
  br label %292

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4LoopELb1EE9push_backES2_.exit.i, %_ZL15isMustExecuteInRKN4llvm11InstructionEPNS_4LoopEPNS_13DominatorTreeE.exit.i
  %293 = load ptr, ptr %.048.i, align 8, !tbaa !198
  %.not.i = icmp eq ptr %293, null
  br i1 %.not.i, label %._crit_edge.i, label %90, !llvm.loop !304

._crit_edge.i:                                    ; preds = %.lr.ph.i.i.i.i13.i, %292, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i, %.lr.ph55.i.split
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.8.054.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !257
  %296 = icmp eq ptr %.sroa.531.053.i, null
  %297 = getelementptr inbounds i8, ptr %.sroa.531.053.i, i64 -24
  %298 = select i1 %296, ptr null, ptr %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = icmp eq ptr %295, %299
  br i1 %300, label %.lr.ph.i.i18.preheader.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i

.lr.ph.i.i18.preheader.i:                         ; preds = %._crit_edge.i
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.531.053.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !288
  %303 = icmp eq ptr %302, %13
  br i1 %303, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph49.i

.lr.ph.i.i18.i:                                   ; preds = %.lr.ph49.i
  %304 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !288
  %306 = icmp eq ptr %305, %13
  br i1 %306, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, label %.lr.ph49.i, !llvm.loop !294

.lr.ph49.i:                                       ; preds = %.lr.ph.i.i18.preheader.i, %.lr.ph.i.i18.i
  %307 = phi ptr [ %305, %.lr.ph.i.i18.i ], [ %302, %.lr.ph.i.i18.preheader.i ]
  %308 = icmp eq ptr %307, null
  %309 = getelementptr inbounds i8, ptr %307, i64 -24
  %310 = select i1 %308, ptr null, ptr %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8, !tbaa !257
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %.lr.ph.i.i18.i, label %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, !llvm.loop !294

_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i: ; preds = %.lr.ph49.i, %.lr.ph.i.i18.i, %.lr.ph.i.i18.preheader.i, %._crit_edge.i
  %.sroa.531.1.i = phi ptr [ %.sroa.531.053.i, %._crit_edge.i ], [ %302, %.lr.ph.i.i18.preheader.i ], [ %305, %.lr.ph.i.i18.i ], [ %307, %.lr.ph49.i ]
  %.sroa.8.3.i = phi ptr [ %295, %._crit_edge.i ], [ %295, %.lr.ph.i.i18.preheader.i ], [ %312, %.lr.ph.i.i18.i ], [ %312, %.lr.ph49.i ]
  %315 = icmp eq ptr %.sroa.531.1.i, %13
  br i1 %315, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, label %.lr.ph55.i.split, !llvm.loop !305

_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit: ; preds = %_ZN4llvm12InstIteratorIKNS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb1EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb1EEEKSB_EppEv.exit.i, %.lr.ph55.i, %_ZN4llvm12instructionsERKNS_8FunctionE.exit.i
  %316 = load ptr, ptr %1, align 8, !tbaa !307
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !71, !alias.scope !310
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %317, align 8, !tbaa !73, !alias.scope !310
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %319, align 8, !tbaa !75, !alias.scope !310
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %320, align 4, !tbaa !76, !alias.scope !310
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %322, ptr %321, align 8, !tbaa !71, !alias.scope !310
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %323, align 8, !tbaa !73, !alias.scope !310
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %324, align 4, !tbaa !74, !alias.scope !310
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %325, align 8, !tbaa !75, !alias.scope !310
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %326, align 4, !tbaa !76, !alias.scope !310
  store i32 1, ptr %318, align 4, !tbaa !74, !alias.scope !310, !noalias !313
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !88, !alias.scope !310, !noalias !313
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %7, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !298
  %329 = icmp eq i32 %328, 0
  %.pre1.i.i = load ptr, ptr %12, align 8, !tbaa !295
  br i1 %329, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %330
  br label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %339, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %332 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !299
  %magicptr.i.i.i = ptrtoint ptr %332 to i64
  switch i64 %magicptr.i.i.i, label %333 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
  ]

333:                                              ; preds = %.lr.ph.i.i.i9
  %334 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i, label %338

338:                                              ; preds = %333
  call void @free(ptr noundef %335) #21
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i: ; preds = %338, %333, %.lr.ph.i.i.i9, %.lr.ph.i.i.i9
  %339 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %.not.i.i.i10 = icmp eq ptr %339, %331
  br i1 %.not.i.i.i10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i9, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit.i.i.i
  %.pre.i.i11 = load ptr, ptr %12, align 8, !tbaa !295
  %.pre2.i.i = load i32, ptr %327, align 8, !tbaa !298
  %340 = zext i32 %.pre2.i.i to i64
  %341 = mul nuw nsw i64 %340, 56
  br label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit

_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %342 = phi i64 [ %341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit ]
  %343 = phi ptr [ %.pre.i.i11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterC2ERKN4llvm8FunctionERNS1_13DominatorTreeERNS1_8LoopInfoE.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %343, i64 noundef %342, i64 noundef 8) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret void
}

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !298
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !295
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %16, align 8
  store i64 %13, ptr %4, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS6_", ptr %15, align 8, !tbaa !213
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %14, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8
  store i64 %13, ptr %5, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS6_", ptr %18, align 8, !tbaa !241
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %17, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %22, align 8
  store i64 %13, ptr %6, align 8, !tbaa !320
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E9_M_invokeERKSt9_Any_dataS6_", ptr %21, align 8, !tbaa !215
  store ptr @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %20, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %7) #21
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
  %.sroa.0118.0182 = load ptr, ptr %41, align 8, !tbaa !288
  %.not183 = icmp eq ptr %.sroa.0118.0182, %42
  br i1 %.not183, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit25
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

._crit_edge186.loopexit:                          ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !211
  br label %._crit_edge186

._crit_edge186:                                   ; preds = %._crit_edge186.loopexit, %_ZNSt14_Function_baseD2Ev.exit25
  %56 = phi ptr [ %.pre, %._crit_edge186.loopexit ], [ @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit25 ]
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
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %7) #21
  %.not.i26 = icmp eq ptr %56, null
  br i1 %.not.i26, label %_ZNSt14_Function_baseD2Ev.exit27, label %67

67:                                               ; preds = %._crit_edge186
  %68 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit27

_ZNSt14_Function_baseD2Ev.exit27:                 ; preds = %._crit_edge186, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %69 = load ptr, ptr %17, align 8, !tbaa !211
  %.not.i28 = icmp eq ptr %69, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %70

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit27
  %71 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit29

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit27, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %72 = load ptr, ptr %14, align 8, !tbaa !211
  %.not.i30 = icmp eq ptr %72, null
  br i1 %.not.i30, label %_ZNSt14_Function_baseD2Ev.exit31, label %73

73:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit29
  %74 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit31

_ZNSt14_Function_baseD2Ev.exit31:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit29, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

75:                                               ; preds = %.lr.ph185, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %.sroa.0118.0184 = phi ptr [ %.sroa.0118.0182, %.lr.ph185 ], [ %.sroa.0118.0, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit ]
  %76 = icmp eq ptr %.sroa.0118.0184, null
  %77 = getelementptr inbounds i8, ptr %.sroa.0118.0184, i64 -56
  %78 = select i1 %76, ptr null, ptr %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !288, !noalias !327
  %.not.i.i.i = icmp eq ptr %81, %79
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %82

82:                                               ; preds = %75
  %83 = icmp eq ptr %81, null
  %84 = getelementptr inbounds i8, ptr %81, i64 -24
  %85 = select i1 %83, ptr null, ptr %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !257, !noalias !327
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !288, !noalias !327
  %92 = icmp eq ptr %91, %79
  br i1 %92, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !288, !noalias !327
  %95 = icmp eq ptr %94, %79
  br i1 %95, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !332

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %96 = phi ptr [ %94, %.lr.ph.i.i.i.i ], [ %91, %.lr.ph.i.i.preheader.i.i ]
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds i8, ptr %96, i64 -24
  %99 = select i1 %97, ptr null, ptr %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !257, !noalias !327
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !332

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %75, %82, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %81, %75 ], [ %81, %82 ], [ %91, %.lr.ph.i.i.preheader.i.i ], [ %96, %.lr.ph.i.i ], [ %94, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %75 ], [ %87, %82 ], [ %87, %.lr.ph.i.i.preheader.i.i ], [ %101, %.lr.ph.i.i ], [ %101, %.lr.ph.i.i.i.i ]
  %104 = icmp eq ptr %.sroa.23.0.i, %79
  br i1 %104, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph181

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0184, i64 8
  %.sroa.0118.0 = load ptr, ptr %105, align 8, !tbaa !288
  %.not = icmp eq ptr %.sroa.0118.0, %42
  br i1 %.not, label %._crit_edge186.loopexit, label %75

.lr.ph181:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8106.0180 = phi ptr [ %.sroa.8106.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.5105.0179 = phi ptr [ %.sroa.5105.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %106 = icmp eq ptr %.sroa.8106.0180, null
  %107 = getelementptr inbounds i8, ptr %.sroa.8106.0180, i64 -24
  %108 = select i1 %106, ptr null, ptr %107
  %109 = load ptr, ptr %1, align 8, !tbaa !333
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !335
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !339
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 23
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph181
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

120:                                              ; preds = %.lr.ph181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %113, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !339
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 23
  store ptr %122, ptr %112, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %118, %120
  %.0.i.i = phi ptr [ %119, %118 ], [ %109, %120 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i1 noundef zeroext false) #21
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !335
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !339
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %126, align 1
  %131 = load ptr, ptr %125, align 8, !tbaa !339
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %125, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %128, %130
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #21
  call void @_ZN4llvm29MustBeExecutedContextExplorer5rangeEPKNS_11InstructionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.217") align 8 %8, ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull %108)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !340
  %133 = load i32, ptr %44, align 8, !tbaa !261, !noalias !340
  store i32 %133, ptr %43, align 8, !tbaa !261, !alias.scope !340
  %.not.i.i.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i.i.i, label %141, label %134

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %135 = zext i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %136, i64 noundef 8) #21, !noalias !340
  store ptr %137, ptr %9, align 8, !tbaa !262, !alias.scope !340
  %138 = load i32, ptr %45, align 8, !tbaa !260, !noalias !340
  store i32 %138, ptr %46, align 8, !tbaa !260, !alias.scope !340
  %139 = load i32, ptr %47, align 4, !tbaa !263, !noalias !340
  store i32 %139, ptr %48, align 4, !tbaa !263, !alias.scope !340
  %140 = load ptr, ptr %8, align 8, !tbaa !262, !noalias !340
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr align 8 %140, i64 %136, i1 false), !noalias !340
  br label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 16, i1 false), !alias.scope !340
  br label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit

_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit: ; preds = %134, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !343
  %142 = load i32, ptr %51, align 8, !tbaa !261, !noalias !343
  %.not.i.i.i.i.i.i35 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i35, label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit, label %143

143:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit
  %144 = zext i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %145, i64 noundef 8) #21, !noalias !343
  %147 = load ptr, ptr %52, align 8, !tbaa !262, !noalias !343
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr align 8 %147, i64 %145, i1 false), !noalias !343
  br label %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit

_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit: ; preds = %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit, %143
  %.sroa.0.2 = phi ptr [ %146, %143 ], [ null, %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE5beginEv.exit ]
  %.sroa.11.24.copyload = load ptr, ptr %.sroa.11.24..sroa_idx, align 8
  %.sroa.12.24.copyload = load ptr, ptr %.sroa.12.24..sroa_idx, align 8
  %.sroa.13.24.copyload = load ptr, ptr %.sroa.13.24..sroa_idx, align 8
  %148 = load ptr, ptr %53, align 8, !tbaa !259
  %149 = icmp ne ptr %148, %.sroa.11.24.copyload
  %150 = load ptr, ptr %54, align 8
  %151 = icmp ne ptr %150, %.sroa.12.24.copyload
  %or.cond.not157174 = select i1 %149, i1 true, i1 %151
  %152 = load ptr, ptr %55, align 8
  %153 = icmp ne ptr %152, %.sroa.13.24.copyload
  %or.cond154175 = select i1 %or.cond.not157174, i1 true, i1 %153
  br i1 %or.cond154175, label %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4llvm22MustBeExecutedIterator7advanceEv.exit, %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit
  %154 = zext i32 %142 to i64
  %155 = shl nuw nsw i64 %154, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.2, i64 noundef %155, i64 noundef 8) #21
  %156 = load ptr, ptr %9, align 8, !tbaa !262
  %157 = load i32, ptr %43, align 8, !tbaa !261
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %156, i64 noundef %159, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #21
  %160 = load ptr, ptr %52, align 8, !tbaa !262
  %161 = load i32, ptr %51, align 8, !tbaa !261
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %160, i64 noundef %163, i64 noundef 8) #21
  %164 = load ptr, ptr %8, align 8, !tbaa !262
  %165 = load i32, ptr %44, align 8, !tbaa !261
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %164, i64 noundef %167, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.8106.0180, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !257
  %170 = icmp eq ptr %.sroa.5105.0179, null
  %171 = getelementptr inbounds i8, ptr %.sroa.5105.0179, i64 -24
  %172 = select i1 %170, ptr null, ptr %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = icmp eq ptr %169, %173
  br i1 %174, label %.lr.ph.i.i36.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i36.preheader:                           ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.5105.0179, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !288
  %177 = icmp eq ptr %176, %79
  br i1 %177, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i36:                                     ; preds = %.lr.ph
  %178 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !288
  %180 = icmp eq ptr %179, %79
  br i1 %180, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !332

.lr.ph:                                           ; preds = %.lr.ph.i.i36.preheader, %.lr.ph.i.i36
  %181 = phi ptr [ %179, %.lr.ph.i.i36 ], [ %176, %.lr.ph.i.i36.preheader ]
  %182 = icmp eq ptr %181, null
  %183 = getelementptr inbounds i8, ptr %181, i64 -24
  %184 = select i1 %182, ptr null, ptr %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !257
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %.lr.ph.i.i36, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !332

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i36, %.lr.ph.i.i36.preheader, %._crit_edge
  %.sroa.5105.1 = phi ptr [ %.sroa.5105.0179, %._crit_edge ], [ %176, %.lr.ph.i.i36.preheader ], [ %181, %.lr.ph ], [ %179, %.lr.ph.i.i36 ]
  %.sroa.8106.3 = phi ptr [ %169, %._crit_edge ], [ %169, %.lr.ph.i.i36.preheader ], [ %186, %.lr.ph.i.i36 ], [ %186, %.lr.ph ]
  %189 = icmp eq ptr %.sroa.5105.1, %79
  br i1 %189, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph181

_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread: ; preds = %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit, %_ZN4llvm22MustBeExecutedIterator7advanceEv.exit
  %190 = phi ptr [ %.0.i48, %_ZN4llvm22MustBeExecutedIterator7advanceEv.exit ], [ %148, %_ZNK4llvm14iterator_rangeINS_22MustBeExecutedIteratorEE3endEv.exit ]
  %191 = load ptr, ptr %1, align 8, !tbaa !333
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !335
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !339
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 6
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull @.str.2, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

202:                                              ; preds = %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %195, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %203 = load ptr, ptr %194, align 8, !tbaa !339
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 6
  store ptr %204, ptr %194, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %200, %202
  %.0.i.i38 = phi ptr [ %201, %200 ], [ %191, %202 ]
  %205 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %190) #21
  %206 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #21
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = extractvalue { ptr, i64 } %206, 1
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !335
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !339
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ugt i64 %208, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %207, i64 noundef %208) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.pre202 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %.not.i40 = icmp eq i64 %208, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %220

220:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %207, i64 %208, i1 false)
  %221 = load ptr, ptr %211, align 8, !tbaa !339
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %208
  store ptr %222, ptr %211, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %217, %219, %220
  %223 = phi ptr [ %.pre202, %217 ], [ %222, %220 ], [ %212, %219 ]
  %.0.i = phi ptr [ %218, %217 ], [ %.0.i.i38, %220 ], [ %.0.i.i38, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !335
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 2
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %233 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8285, ptr %223, align 1
  %234 = load ptr, ptr %233, align 8, !tbaa !339
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %235, ptr %233, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %230, %232
  %.0.i.i42 = phi ptr [ %231, %230 ], [ %.0.i, %232 ]
  call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i1 noundef zeroext false) #21
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !335
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !339
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 10, ptr %239, align 1
  %244 = load ptr, ptr %238, align 8, !tbaa !339
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %238, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %241, %243
  %246 = load ptr, ptr %49, align 8, !tbaa !271
  %247 = load ptr, ptr %54, align 8, !tbaa !273
  %.not.i80 = icmp eq ptr %247, null
  br i1 %.not.i80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %248

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %249 = load i8, ptr %246, align 8, !tbaa !243, !range !32, !noundef !33
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %247, align 8, !tbaa !83
  %253 = add i8 %252, -30
  %254 = icmp ult i8 %253, 11
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %255

255:                                              ; preds = %251, %248
  %256 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %247) #21
  br i1 %256, label %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread

257:                                              ; preds = %255
  %258 = load i8, ptr %247, align 8, !tbaa !83
  %259 = add i8 %258, -30
  %260 = icmp ult i8 %259, 11
  br i1 %260, label %271, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !86
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !257
  %267 = icmp eq ptr %266, %264
  %268 = icmp eq ptr %266, null
  %269 = getelementptr inbounds i8, ptr %266, i64 -24
  %270 = or i1 %267, %268
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %288

271:                                              ; preds = %257
  %272 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %247) #23
  switch i32 %272, label %279 [
    i32 0, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread
    i32 1, label %273
  ]

273:                                              ; preds = %271
  %274 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef 0) #23
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8, !tbaa !257
  %277 = icmp eq ptr %276, null
  %278 = getelementptr inbounds i8, ptr %276, i64 -24
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %288

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !86
  %282 = call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer20findForwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %246, ptr noundef %281)
  %.not21.i = icmp eq ptr %282, null
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %285 = load ptr, ptr %284, align 8, !tbaa !257
  %286 = icmp eq ptr %285, null
  %287 = getelementptr inbounds i8, ptr %285, i64 -24
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %288

288:                                              ; preds = %273, %261, %283
  %.0.i81 = phi ptr [ %278, %273 ], [ %269, %261 ], [ %287, %283 ]
  store ptr %.0.i81, ptr %54, align 8, !tbaa !273
  %289 = ptrtoint ptr %.0.i81 to i64
  %290 = or i64 %289, 4
  %291 = load ptr, ptr %9, align 8, !tbaa !262, !noalias !346
  %292 = load i32, ptr %43, align 8, !tbaa !261, !noalias !346
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i68, label %294

294:                                              ; preds = %288
  %295 = lshr i64 %289, 9
  %296 = xor i64 %295, %290
  %297 = trunc i64 %296 to i32
  %298 = add i32 %292, -1
  %299 = and i32 %298, %297
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %291, i64 %300
  %.0.copyload.i.i2.i.i48.i.i53 = load i64, ptr %301, align 8, !noalias !346
  %302 = icmp eq i64 %290, %.0.copyload.i.i2.i.i48.i.i53
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %.lr.ph.i.i54, !prof !13

.lr.ph.i.i54:                                     ; preds = %294, %307
  %.0.copyload.i.i2.i.i52.i.i55 = phi i64 [ %.0.copyload.i.i2.i.i.i.i61, %307 ], [ %.0.copyload.i.i2.i.i48.i.i53, %294 ]
  %303 = phi ptr [ %314, %307 ], [ %301, %294 ]
  %.02551.i.i56 = phi i32 [ %310, %307 ], [ 1, %294 ]
  %.02750.i.i57 = phi i32 [ %312, %307 ], [ %299, %294 ]
  %.02949.i.i58 = phi ptr [ %spec.select.i.i60, %307 ], [ null, %294 ]
  %304 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i55, -4
  br i1 %304, label %305, label %307, !prof !14

305:                                              ; preds = %.lr.ph.i.i54
  %.not.i.i67 = icmp eq ptr %.02949.i.i58, null
  %306 = select i1 %.not.i.i67, ptr %303, ptr %.02949.i.i58
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i68

307:                                              ; preds = %.lr.ph.i.i54
  %308 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i55, -16
  %309 = icmp eq ptr %.02949.i.i58, null
  %or.cond.not.i.i59 = select i1 %308, i1 %309, i1 false
  %spec.select.i.i60 = select i1 %or.cond.not.i.i59, ptr %303, ptr %.02949.i.i58
  %310 = add i32 %.02551.i.i56, 1
  %311 = add i32 %.02750.i.i57, %.02551.i.i56
  %312 = and i32 %311, %298
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %291, i64 %313
  %.0.copyload.i.i2.i.i.i.i61 = load i64, ptr %314, align 8, !noalias !346
  %315 = icmp eq i64 %290, %.0.copyload.i.i2.i.i.i.i61
  br i1 %315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread, label %.lr.ph.i.i54, !prof !15, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i68: ; preds = %305, %288
  %.sink.i.i69 = phi ptr [ %306, %305 ], [ null, %288 ]
  %316 = load i32, ptr %46, align 8, !tbaa !260, !noalias !346
  %317 = shl i32 %316, 2
  %318 = add i32 %317, 4
  %319 = mul i32 %292, 3
  %.not.i.i.i70 = icmp ult i32 %318, %319
  br i1 %.not.i.i.i70, label %322, label %320, !prof !14

320:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i68
  %321 = shl i32 %292, 1
  br label %.sink.split.i.i.i71

322:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i68
  %323 = load i32, ptr %48, align 4, !tbaa !263, !noalias !346
  %.neg.i.i.i76 = xor i32 %316, -1
  %.neg11.i.i.i77 = add i32 %292, %.neg.i.i.i76
  %324 = sub i32 %.neg11.i.i.i77, %323
  %325 = lshr i32 %292, 3
  %.not9.i.i.i78 = icmp ugt i32 %324, %325
  br i1 %.not9.i.i.i78, label %351, label %.sink.split.i.i.i71, !prof !14

.sink.split.i.i.i71:                              ; preds = %322, %320
  %.sink.i.i.i72 = phi i32 [ %321, %320 ], [ %292, %322 ]
  call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %.sink.i.i.i72), !noalias !346
  %326 = load ptr, ptr %9, align 8, !tbaa !262, !noalias !346
  %327 = load i32, ptr %43, align 8, !tbaa !261, !noalias !346
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98, label %329

329:                                              ; preds = %.sink.split.i.i.i71
  %330 = lshr i64 %289, 9
  %331 = xor i64 %330, %290
  %332 = trunc i64 %331 to i32
  %333 = add i32 %327, -1
  %334 = and i32 %333, %332
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %326, i64 %335
  %.0.copyload.i.i2.i.i48.i86 = load i64, ptr %336, align 8, !noalias !346
  %337 = icmp eq i64 %290, %.0.copyload.i.i2.i.i48.i86
  br i1 %337, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98, label %.lr.ph.i87, !prof !13

.lr.ph.i87:                                       ; preds = %329, %342
  %.0.copyload.i.i2.i.i52.i88 = phi i64 [ %.0.copyload.i.i2.i.i.i94, %342 ], [ %.0.copyload.i.i2.i.i48.i86, %329 ]
  %338 = phi ptr [ %349, %342 ], [ %336, %329 ]
  %.02551.i89 = phi i32 [ %345, %342 ], [ 1, %329 ]
  %.02750.i90 = phi i32 [ %347, %342 ], [ %334, %329 ]
  %.02949.i91 = phi ptr [ %spec.select.i93, %342 ], [ null, %329 ]
  %339 = icmp eq i64 %.0.copyload.i.i2.i.i52.i88, -4
  br i1 %339, label %340, label %342, !prof !14

340:                                              ; preds = %.lr.ph.i87
  %.not.i97 = icmp eq ptr %.02949.i91, null
  %341 = select i1 %.not.i97, ptr %338, ptr %.02949.i91
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98

342:                                              ; preds = %.lr.ph.i87
  %343 = icmp eq i64 %.0.copyload.i.i2.i.i52.i88, -16
  %344 = icmp eq ptr %.02949.i91, null
  %or.cond.not.i92 = select i1 %343, i1 %344, i1 false
  %spec.select.i93 = select i1 %or.cond.not.i92, ptr %338, ptr %.02949.i91
  %345 = add i32 %.02551.i89, 1
  %346 = add i32 %.02750.i90, %.02551.i89
  %347 = and i32 %346, %333
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %326, i64 %348
  %.0.copyload.i.i2.i.i.i94 = load i64, ptr %349, align 8, !noalias !346
  %350 = icmp eq i64 %290, %.0.copyload.i.i2.i.i.i94
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98, label %.lr.ph.i87, !prof !15, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98: ; preds = %342, %.sink.split.i.i.i71, %329, %340
  %.sink.i95 = phi ptr [ %341, %340 ], [ null, %.sink.split.i.i.i71 ], [ %336, %329 ], [ %349, %342 ]
  %.pre.i.i73 = load i32, ptr %46, align 8, !tbaa !260, !noalias !346
  br label %351

351:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98, %322
  %352 = phi ptr [ %.sink.i95, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98 ], [ %.sink.i.i69, %322 ]
  %353 = phi i32 [ %.pre.i.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit98 ], [ %316, %322 ]
  %354 = add i32 %353, 1
  store i32 %354, ptr %46, align 8, !tbaa !260, !noalias !346
  %.0.copyload.i.i.i.i.i.i.i75 = load i64, ptr %352, align 8, !noalias !346
  %355 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i75, -4
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = load i32, ptr %48, align 4, !tbaa !263, !noalias !346
  %358 = add i32 %357, -1
  store i32 %358, ptr %48, align 4, !tbaa !263, !noalias !346
  br label %359

359:                                              ; preds = %356, %351
  store i64 %290, ptr %352, align 8, !tbaa !23, !noalias !346
  %360 = load ptr, ptr %54, align 8, !tbaa !273
  %.pre203 = load ptr, ptr %55, align 8
  br label %_ZN4llvm22MustBeExecutedIterator7advanceEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread: ; preds = %307, %279, %271, %255, %251, %_ZN4llvm11raw_ostreamlsEPKc.exit46, %273, %261, %283, %294
  store ptr null, ptr %54, align 8, !tbaa !273
  %361 = load ptr, ptr %49, align 8, !tbaa !271
  %362 = load ptr, ptr %55, align 8, !tbaa !275
  %.not.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i, label %.critedge2.i, label %363

363:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !86
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %368 = load ptr, ptr %367, align 8, !tbaa !257
  %369 = icmp ne ptr %364, %368
  %370 = load ptr, ptr %364, align 8
  %371 = icmp ne ptr %370, null
  %.not24.i.i = select i1 %369, i1 %371, i1 false
  %372 = load i8, ptr %361, align 8, !tbaa !243, !range !32, !noundef !33
  %373 = trunc nuw i8 %372 to i1
  %374 = xor i1 %373, true
  %brmerge21.i.i = or i1 %.not24.i.i, %374
  br i1 %brmerge21.i.i, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.i, label %375

375:                                              ; preds = %363
  %376 = call noundef ptr @_ZN4llvm29MustBeExecutedContextExplorer21findBackwardJoinPointEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(232) %361, ptr noundef nonnull %366)
  %.not18.i.i = icmp eq ptr %376, null
  br i1 %.not18.i.i, label %.critedge2.i, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %379 = load ptr, ptr %378, align 8, !tbaa !90
  %380 = icmp eq ptr %379, null
  br i1 %380, label %.critedge2.i, label %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10.i

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10.i: ; preds = %377
  %381 = getelementptr inbounds i8, ptr %379, i64 -24
  store ptr %381, ptr %55, align 8, !tbaa !275
  br label %383

_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.i: ; preds = %363
  %brmerge.i.i = or i1 %.not24.i.i, %373
  %382 = getelementptr inbounds i8, ptr %370, i64 -24
  %.mux.i.i = select i1 %brmerge.i.i, ptr %382, ptr null
  store ptr %.mux.i.i, ptr %55, align 8, !tbaa !275
  br i1 %brmerge.i.i, label %383, label %.critedge2.i

383:                                              ; preds = %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.i, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10.i
  %.0.i13.i = phi ptr [ %381, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.thread10.i ], [ %382, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.i ]
  %384 = ptrtoint ptr %.0.i13.i to i64
  %385 = and i64 %384, -5
  %386 = load ptr, ptr %9, align 8, !tbaa !262, !noalias !352
  %387 = load i32, ptr %43, align 8, !tbaa !261, !noalias !352
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i, label %389

389:                                              ; preds = %383
  %390 = lshr i64 %384, 9
  %391 = xor i64 %390, %385
  %392 = trunc i64 %391 to i32
  %393 = add i32 %387, -1
  %394 = and i32 %393, %392
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %386, i64 %395
  %.0.copyload.i.i2.i.i48.i.i = load i64, ptr %396, align 8, !noalias !352
  %397 = icmp eq i64 %385, %.0.copyload.i.i2.i.i48.i.i
  br i1 %397, label %.critedge2.i, label %.lr.ph.i.i49, !prof !13

.lr.ph.i.i49:                                     ; preds = %389, %402
  %.0.copyload.i.i2.i.i52.i.i = phi i64 [ %.0.copyload.i.i2.i.i.i.i, %402 ], [ %.0.copyload.i.i2.i.i48.i.i, %389 ]
  %398 = phi ptr [ %409, %402 ], [ %396, %389 ]
  %.02551.i.i = phi i32 [ %405, %402 ], [ 1, %389 ]
  %.02750.i.i = phi i32 [ %407, %402 ], [ %394, %389 ]
  %.02949.i.i = phi ptr [ %spec.select.i.i, %402 ], [ null, %389 ]
  %399 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i, -4
  br i1 %399, label %400, label %402, !prof !14

400:                                              ; preds = %.lr.ph.i.i49
  %.not.i.i50 = icmp eq ptr %.02949.i.i, null
  %401 = select i1 %.not.i.i50, ptr %398, ptr %.02949.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i

402:                                              ; preds = %.lr.ph.i.i49
  %403 = icmp eq i64 %.0.copyload.i.i2.i.i52.i.i, -16
  %404 = icmp eq ptr %.02949.i.i, null
  %or.cond.not.i.i = select i1 %403, i1 %404, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %398, ptr %.02949.i.i
  %405 = add i32 %.02551.i.i, 1
  %406 = add i32 %.02750.i.i, %.02551.i.i
  %407 = and i32 %406, %393
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %386, i64 %408
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %409, align 8, !noalias !352
  %410 = icmp eq i64 %385, %.0.copyload.i.i2.i.i.i.i
  br i1 %410, label %.critedge2.i, label %.lr.ph.i.i49, !prof !15, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i: ; preds = %400, %383
  %.sink.i.i = phi ptr [ %401, %400 ], [ null, %383 ]
  %411 = load i32, ptr %46, align 8, !tbaa !260, !noalias !352
  %412 = shl i32 %411, 2
  %413 = add i32 %412, 4
  %414 = mul i32 %387, 3
  %.not.i.i.i51 = icmp ult i32 %413, %414
  br i1 %.not.i.i.i51, label %417, label %415, !prof !14

415:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i
  %416 = shl i32 %387, 1
  br label %.sink.split.i.i.i

417:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i
  %418 = load i32, ptr %48, align 4, !tbaa !263, !noalias !352
  %.neg.i.i.i = xor i32 %411, -1
  %.neg11.i.i.i = add i32 %387, %.neg.i.i.i
  %419 = sub i32 %.neg11.i.i.i, %418
  %420 = lshr i32 %387, 3
  %.not9.i.i.i = icmp ugt i32 %419, %420
  br i1 %.not9.i.i.i, label %446, label %.sink.split.i.i.i, !prof !14

.sink.split.i.i.i:                                ; preds = %417, %415
  %.sink.i.i.i = phi i32 [ %416, %415 ], [ %387, %417 ]
  call void @_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %.sink.i.i.i), !noalias !352
  %421 = load ptr, ptr %9, align 8, !tbaa !262, !noalias !352
  %422 = load i32, ptr %43, align 8, !tbaa !261, !noalias !352
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %424

424:                                              ; preds = %.sink.split.i.i.i
  %425 = lshr i64 %384, 9
  %426 = xor i64 %425, %385
  %427 = trunc i64 %426 to i32
  %428 = add i32 %422, -1
  %429 = and i32 %428, %427
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %421, i64 %430
  %.0.copyload.i.i2.i.i48.i = load i64, ptr %431, align 8, !noalias !352
  %432 = icmp eq i64 %385, %.0.copyload.i.i2.i.i48.i
  br i1 %432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !13

.lr.ph.i:                                         ; preds = %424, %437
  %.0.copyload.i.i2.i.i52.i = phi i64 [ %.0.copyload.i.i2.i.i.i, %437 ], [ %.0.copyload.i.i2.i.i48.i, %424 ]
  %433 = phi ptr [ %444, %437 ], [ %431, %424 ]
  %.02551.i = phi i32 [ %440, %437 ], [ 1, %424 ]
  %.02750.i = phi i32 [ %442, %437 ], [ %429, %424 ]
  %.02949.i = phi ptr [ %spec.select.i, %437 ], [ null, %424 ]
  %434 = icmp eq i64 %.0.copyload.i.i2.i.i52.i, -4
  br i1 %434, label %435, label %437, !prof !14

435:                                              ; preds = %.lr.ph.i
  %.not.i84 = icmp eq ptr %.02949.i, null
  %436 = select i1 %.not.i84, ptr %433, ptr %.02949.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit

437:                                              ; preds = %.lr.ph.i
  %438 = icmp eq i64 %.0.copyload.i.i2.i.i52.i, -16
  %439 = icmp eq ptr %.02949.i, null
  %or.cond.not.i = select i1 %438, i1 %439, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %433, ptr %.02949.i
  %440 = add i32 %.02551.i, 1
  %441 = add i32 %.02750.i, %.02551.i
  %442 = and i32 %441, %428
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %421, i64 %443
  %.0.copyload.i.i2.i.i.i = load i64, ptr %444, align 8, !noalias !352
  %445 = icmp eq i64 %385, %.0.copyload.i.i2.i.i.i
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, label %.lr.ph.i, !prof !15, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %437, %.sink.split.i.i.i, %424, %435
  %.sink.i82 = phi ptr [ %436, %435 ], [ null, %.sink.split.i.i.i ], [ %431, %424 ], [ %444, %437 ]
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !260, !noalias !352
  br label %446

446:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit, %417
  %447 = phi ptr [ %.sink.i82, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit ], [ %.sink.i.i, %417 ]
  %448 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit ], [ %411, %417 ]
  %449 = add i32 %448, 1
  store i32 %449, ptr %46, align 8, !tbaa !260, !noalias !352
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %447, align 8, !noalias !352
  %450 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, -4
  br i1 %450, label %454, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %48, align 4, !tbaa !263, !noalias !352
  %453 = add i32 %452, -1
  store i32 %453, ptr %48, align 4, !tbaa !263, !noalias !352
  br label %454

454:                                              ; preds = %451, %446
  store i64 %385, ptr %447, align 8, !tbaa !23, !noalias !352
  %455 = load ptr, ptr %55, align 8, !tbaa !275
  br label %_ZN4llvm22MustBeExecutedIterator7advanceEv.exit

.critedge2.i:                                     ; preds = %402, %389, %_ZN4llvm29MustBeExecutedContextExplorer32getMustBeExecutedPrevInstructionERNS_22MustBeExecutedIteratorEPKNS_11InstructionE.exit.i, %377, %375, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_.exit79.thread
  store ptr null, ptr %55, align 8, !tbaa !275
  br label %_ZN4llvm22MustBeExecutedIterator7advanceEv.exit

_ZN4llvm22MustBeExecutedIterator7advanceEv.exit:  ; preds = %359, %454, %.critedge2.i
  %456 = phi ptr [ %.pre203, %359 ], [ %455, %454 ], [ null, %.critedge2.i ]
  %.0.i48 = phi ptr [ %360, %359 ], [ %455, %454 ], [ null, %.critedge2.i ]
  store ptr %.0.i48, ptr %53, align 8, !tbaa !259
  %457 = icmp ne ptr %.0.i48, %.sroa.11.24.copyload
  %458 = load ptr, ptr %54, align 8
  %459 = icmp ne ptr %458, %.sroa.12.24.copyload
  %or.cond.not157 = select i1 %457, i1 true, i1 %459
  %460 = icmp ne ptr %456, %.sroa.13.24.copyload
  %or.cond154 = select i1 %or.cond.not157, i1 true, i1 %460
  br i1 %or.cond154, label %_ZNK4llvm22MustBeExecutedIteratorneERKS0_.exit.thread, label %._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MustBeExecutedContextExplorer5rangeEPKNS_11InstructionE(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.217") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit

8:                                                ; preds = %3
  %9 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZN4llvm22MustBeExecutedIteratorC1ERNS_29MustBeExecutedContextExplorerEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef %10) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  store ptr %9, ptr %6, align 8, !tbaa !358
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
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !358
  br label %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit

_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit: ; preds = %3, %8, %_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i
  %17 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN4llvm22MustBeExecutedIteratorEEclEPS1_.exit.i.i.i ], [ %9, %8 ], [ %7, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %.sroa.914.0 = phi i32 [ %27, %20 ], [ 0, %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit ]
  %.sroa.613.0 = phi i32 [ %25, %20 ], [ 0, %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit ]
  %.sroa.011.0 = phi ptr [ %23, %20 ], [ null, %_ZN4llvm29MustBeExecutedContextExplorer5beginEPKNS_11InstructionE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.1718.24.copyload = load ptr, ptr %29, align 8
  %.sroa.1919.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.1919.24.copyload = load ptr, ptr %.sroa.1919.24..sroa_idx, align 8
  %.sroa.2020.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.2020.24.copyload = load ptr, ptr %.sroa.2020.24..sroa_idx, align 8
  %.sroa.2121.24..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.2121.24.copyload = load ptr, ptr %.sroa.2121.24..sroa_idx, align 8
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
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  store ptr %.sroa.011.0, ptr %0, align 8, !tbaa !363, !alias.scope !360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.613.0, ptr %43, align 8, !tbaa !63, !alias.scope !360
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.914.0, ptr %44, align 4, !tbaa !63, !alias.scope !360
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %19, ptr %45, align 8, !tbaa !63, !alias.scope !360
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.1718.24.copyload, ptr %46, align 8, !tbaa !258, !alias.scope !360
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.1919.24.copyload, ptr %47, align 8, !tbaa !259, !alias.scope !360
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.2020.24.copyload, ptr %48, align 8, !tbaa !273, !alias.scope !360
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.2121.24.copyload, ptr %49, align 8, !tbaa !275, !alias.scope !360
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.0.0, ptr %50, align 8, !tbaa !363, !alias.scope !360
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sroa.6.0, ptr %51, align 8, !tbaa !63, !alias.scope !360
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %.sroa.9.0, ptr %52, align 4, !tbaa !63, !alias.scope !360
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %31, ptr %53, align 8, !tbaa !63, !alias.scope !360
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.sroa.17.24.copyload, ptr %54, align 8, !tbaa !258, !alias.scope !360
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.19.24.copyload, ptr %55, align 8, !tbaa !259, !alias.scope !360
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.20.24.copyload, ptr %56, align 8, !tbaa !273, !alias.scope !360
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.21.24.copyload, ptr %57, align 8, !tbaa !275, !alias.scope !360
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !360
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !360
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  ret void
}

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29MustBeExecutedContextExplorerD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8, !tbaa !261
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load i32, ptr %9, align 8, !tbaa !364
  %11 = icmp eq i32 %10, 0
  %.pre1.i = load ptr, ptr %8, align 8, !tbaa !365
  br i1 %11, label %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %.pre1.i, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %24, %23 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %14 = load ptr, ptr %.011.i.i, align 8, !tbaa !357
  %magicptr.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i, label %15 [
    i64 -4096, label %23
    i64 -8192, label %23
  ]

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !358
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
  store ptr null, ptr %16, align 8, !tbaa !358
  br label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %23
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !365
  %.pre2.i = load i32, ptr %9, align 8, !tbaa !364
  %25 = zext i32 %.pre2.i to i64
  %26 = shl nuw nsw i64 %25, 4
  br label %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i
  %27 = phi i64 [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %28 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %27, i64 noundef 8) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !367
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !368
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !369
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load i32, ptr %37, align 8, !tbaa !370
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
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre1.i, i64 %6
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
define linkonce_odr hidden void @_ZN4llvm20SimpleLoopSafetyInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm14LoopSafetyInfoE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !8
  br i1 %5, label %_ZN4llvm14LoopSafetyInfoD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre1.i.i, i64 %6
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
define linkonce_odr hidden void @_ZN4llvm17ICFLoopSafetyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17ICFLoopSafetyInfoE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm29InstructionPrecedenceTrackingE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !372
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm29InstructionPrecedenceTrackingE, i64 16), ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !371
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !372
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
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %.pre1.i.i, i64 %20
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
define linkonce_odr hidden void @_ZN4llvm17ICFLoopSafetyInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4llvm17ICFLoopSafetyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

declare noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking22hasSpecialInstructionsEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE16getLoopPreheaderEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15simplifyCmpInstENS_12CmpPredicateEPNS_5ValueES2_RKNS_13SimplifyQueryE(i64, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant11isZeroValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Constant14isAllOnesValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm10DataLayoutD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #10

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZN4llvm10DataLayoutaSERKS0_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm29InstructionPrecedenceTracking31isPreceededBySpecialInstructionEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_126MustExecuteAnnotatedWriterE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !298
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !295
  br i1 %5, label %_ZN12_GLOBAL__N_126MustExecuteAnnotatedWriterD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %6
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %.thread, label %.lr.ph.i.i.i.i, !prof !13

.thread:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !299
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %29, label %.lr.ph.i.i.i.i, !prof !15, !llvm.loop !373

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !299, !noalias !374
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %.loopexit.i, label %.lr.ph.i.i.i, !prof !15, !llvm.loop !373

.loopexit.i:                                      ; preds = %32, %.thread
  %39 = phi i64 [ %17, %.thread ], [ %35, %32 ]
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !24, !alias.scope !374
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %42, align 8, !tbaa !21, !alias.scope !374
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %43, align 4, !tbaa !25, !alias.scope !374
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %.not.i.i.i = icmp eq i32 %45, 0
  %46 = icmp eq ptr %4, %40
  %or.cond.i.i = or i1 %46, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread, label %47

47:                                               ; preds = %.loopexit.i
  %48 = icmp ugt i32 %45, 4
  %49 = zext i32 %45 to i64
  br i1 %48, label %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit

_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %41, i64 noundef %49, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread56

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread56: ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !374
  %50 = zext i32 %.pre.i.i to i64
  %51 = load ptr, ptr %40, align 8, !tbaa !24
  %gepdiff.i.i.i57 = shl nuw nsw i64 %50, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i, ptr align 8 %51, i64 %gepdiff.i.i.i57, i1 false)
  br label %.sink.split

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10.i: ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %4, align 8, !tbaa !24, !alias.scope !374
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %53, align 8, !tbaa !21, !alias.scope !374
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %54, align 4, !tbaa !25, !alias.scope !374
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread: ; preds = %.loopexit.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPKSD_RKT_.exit.thread10.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %90

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit: ; preds = %47
  %56 = load ptr, ptr %40, align 8, !tbaa !24
  %gepdiff.i.i.i = shl nuw nsw i64 %49, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %56, i64 %gepdiff.i.i.i, i1 false)
  store i32 %45, ptr %42, align 8, !tbaa !21, !alias.scope !374
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = icmp samesign ugt i32 %45, 1
  br i1 %58, label %60, label %90

.sink.split:                                      ; preds = %_ZSt4copyIPKPN4llvm4LoopEPS2_ET0_T_S7_S6_.exit31.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread56
  store i32 %45, ptr %42, align 8, !tbaa !21, !alias.scope !374
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %60

60:                                               ; preds = %.sink.split, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit
  %61 = phi ptr [ %57, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit ], [ %59, %.sink.split ]
  %62 = zext i32 %45 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !335
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !339
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

73:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %74 = load ptr, ptr %65, align 8, !tbaa !339
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %65, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %71, %73
  %.0.i.i = phi ptr [ %72, %71 ], [ %2, %73 ]
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %62) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !335
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !339
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull @.str.5, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i64 2322295484606016544, ptr %80, align 1
  %88 = load ptr, ptr %79, align 8, !tbaa !339
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %79, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

90:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit
  %91 = phi ptr [ %55, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit.thread ], [ %57, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !335
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !339
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 17
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.6, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

102:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %95, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %103 = load ptr, ptr %94, align 8, !tbaa !339
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 17
  store ptr %104, ptr %94, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %102, %100, %87, %85
  %105 = phi ptr [ %91, %102 ], [ %91, %100 ], [ %61, %87 ], [ %61, %85 ]
  %106 = load ptr, ptr %4, align 8, !tbaa !24
  %107 = load i32, ptr %105, align 8, !tbaa !21
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %.not2052 = icmp eq i32 %107, 0
  br i1 %.not2052, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %126

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !335
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !339
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %._crit_edge
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.8, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

119:                                              ; preds = %._crit_edge
  store i8 41, ptr %115, align 1
  %120 = load ptr, ptr %114, align 8, !tbaa !339
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %114, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %117, %119
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29
  call void @free(ptr noundef %122) #21
  br label %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit:   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %125
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5countES4_.exit.thread

126:                                              ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32
  %.054 = phi ptr [ %106, %.lr.ph ], [ %159, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32 ]
  %.sroa.033.053 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32 ]
  %127 = load ptr, ptr %.054, align 8, !tbaa !196
  br i1 %.sroa.033.053, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %126
  %128 = load ptr, ptr %110, align 8, !tbaa !335
  %129 = load ptr, ptr %111, align 8, !tbaa !339
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

136:                                              ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i16 8236, ptr %129, align 1
  %137 = load ptr, ptr %111, align 8, !tbaa !339
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %138, ptr %111, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %126, %134, %136
  %.0.i = phi ptr [ %135, %134 ], [ %2, %136 ], [ %2, %126 ]
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #21
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  %145 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !335
  %147 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !339
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %144, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %143, i64 noundef %144) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i30 = icmp eq i64 %144, 0
  br i1 %.not.i30, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32, label %156

156:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %143, i64 %144, i1 false)
  %157 = load ptr, ptr %147, align 8, !tbaa !339
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %144
  store ptr %158, ptr %147, align 8, !tbaa !339
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit32:    ; preds = %153, %155, %156
  %159 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %.not20 = icmp eq ptr %159, %109
  br i1 %.not20, label %._crit_edge, label %126

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5countES4_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %3, %_ZN4llvm11SmallVectorIPNS_4LoopELj4EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4llvm38isGuaranteedToExecuteForEveryIterationEPKNS_11InstructionEPKNS_4LoopE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopSafetyInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !364
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !357
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !357
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !378

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !379
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !380
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
  %43 = load i32, ptr %42, align 4, !tbaa !381
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !380
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !379
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !380
  %51 = load ptr, ptr %48, align 8, !tbaa !357
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !381
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !381
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !357
  store ptr %57, ptr %48, align 8, !tbaa !357
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !382
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E16InsertIntoBucketIRKS4_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !364
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !357
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !357
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !357
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !378

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !379
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !364
  %4 = load ptr, ptr %0, align 8, !tbaa !365
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !364
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !365
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !380
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !381
  %25 = load i32, ptr %2, align 8, !tbaa !364
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !357
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !384

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !380
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !381
  %34 = load i32, ptr %2, align 8, !tbaa !364
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !357
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !384

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
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !357
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !357
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.270", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !357
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !378

_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !357
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !358
  store i64 %67, ptr %65, align 8, !tbaa !358
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !380
  store ptr null, ptr %66, align 8, !tbaa !358
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm22MustBeExecutedIteratorESt14default_deleteIS1_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit, label %.lr.ph.i7, !llvm.loop !385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11InstructionESt10unique_ptrINS_22MustBeExecutedIteratorESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm29InstructionPrecedenceTrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm29InstructionPrecedenceTrackingE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !372
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %4, i64 %30
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS2_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !386

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %5, i64 %31
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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !386

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
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.235", ptr %14, i64 %36
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPKNS_8FunctionENS_11GraphTraitsIS3_EEE10InitializeERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %5 = load ptr, ptr %1, align 8, !tbaa !182, !noalias !394
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !288, !noalias !394
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !71, !alias.scope !394
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %12, align 8, !tbaa !73, !alias.scope !394
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !75, !alias.scope !394
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %15, align 4, !tbaa !76, !alias.scope !394
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %17, ptr %16, align 8, !tbaa !24, !alias.scope !394
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8, !tbaa !21, !alias.scope !394
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %19, align 4, !tbaa !25, !alias.scope !394
  store i32 1, ptr %13, align 4, !tbaa !74, !alias.scope !394, !noalias !395
  store ptr %10, ptr %11, align 8, !tbaa !88, !alias.scope !394, !noalias !395
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %21, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !83
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %23
  %28 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %24) #23
  br label %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit

_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit: ; preds = %2, %23, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i
  %.sroa.01.0.i.i = phi ptr [ %24, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ null, %23 ], [ null, %2 ]
  %.sink.i.i.i.i.i.i = phi i32 [ %28, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %23 ], [ 0, %2 ]
  store ptr %.sroa.01.0.i.i, ptr %17, align 8, !alias.scope !394
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.sink.i.i.i.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !394
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %.sroa.01.0.i.i, ptr %29, align 8, !alias.scope !394
  %.sroa.52.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %.sroa.52.0..sroa_idx.i.i, align 8, !alias.scope !394
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %10, ptr %30, align 8, !tbaa !398, !alias.scope !394
  store i32 1, ptr %18, align 8, !tbaa !21, !alias.scope !394
  call void @_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(424) %3)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %31, i8 0, i64 408, i1 false), !alias.scope !400
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %4, align 8, !tbaa !71, !alias.scope !400
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %33, align 8, !tbaa !73, !alias.scope !400
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %34, align 4, !tbaa !74, !alias.scope !400
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %35, align 4, !tbaa !76, !alias.scope !400
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %36, align 8, !tbaa !24, !alias.scope !400
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %38, align 4, !tbaa !25, !alias.scope !400
  %39 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %40 = load ptr, ptr %36, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, label %42

42:                                               ; preds = %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  call void @free(ptr noundef %40) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i: ; preds = %42, %_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_.exit
  %43 = load i8, ptr %35, align 4, !tbaa !76, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !71
  call void @free(ptr noundef %46) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i, %45
  %47 = load ptr, ptr %16, align 8, !tbaa !24
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, label %49

49:                                               ; preds = %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  call void @free(ptr noundef %47) #21
  br label %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4: ; preds = %49, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit
  %50 = load i8, ptr %15, align 4, !tbaa !76, !range !32, !noundef !33
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4
  %53 = load ptr, ptr %3, align 8, !tbaa !71
  call void @free(ptr noundef %53) #21
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELj8EED2Ev.exit.i4, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #7 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !24, !alias.scope !405
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !21, !alias.scope !405
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !25, !alias.scope !405
  %23 = load i32, ptr %11, align 8, !tbaa !21, !noalias !405
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
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !24, !alias.scope !408
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !21, !alias.scope !408
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !25, !alias.scope !408
  %41 = load i32, ptr %29, align 8, !tbaa !21, !noalias !408
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
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #7 comdat {
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
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(424) %5) #21
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !24, !alias.scope !411
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !21, !alias.scope !411
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !25, !alias.scope !411
  %23 = load i32, ptr %11, align 8, !tbaa !21, !noalias !411
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
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(424) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(424) %7) #21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !24, !alias.scope !414
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !21, !alias.scope !414
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !25, !alias.scope !414
  %41 = load i32, ptr %29, align 8, !tbaa !21, !noalias !414
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
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #7 comdat {
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
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEESt20back_insert_iteratorINS0_11SmallVectorIS8_Lj8EEEEET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #7 comdat {
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
  %33 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %.pre.i, i64 %31
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
  %40 = load i32, ptr %39, align 8, !tbaa !417
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !417
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPKNS3_8FunctionENS3_11SmallPtrSetIPKNS3_10BasicBlockELj8EEELb0ENS3_11GraphTraitsIS7_EEEESt20back_insert_iteratorINS3_11SmallVectorISB_Lj8EEEEEET0_T_SL_SK_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !419

.loopexit.i:                                      ; preds = %_ZSteqIJPKN4llvm10BasicBlockENS0_12SuccIteratorIKNS0_11InstructionES2_EES7_EJS3_S7_S7_EEbRKSt5tupleIJDpT_EERKS8_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i
  %53 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %.pre.i, i64 %31
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
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
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
  br label %_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEppEv.exit.i, !llvm.loop !420

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
  %10 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !417
  %13 = getelementptr inbounds i8, ptr %10, i64 -32
  %14 = load i32, ptr %13, align 8, !tbaa !417
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %24 = add nsw i32 %.sroa.2.0.copyload.i, 1
  store i32 %24, ptr %21, align 8, !tbaa !417
  %25 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i) #23
  store ptr %25, ptr %2, align 8, !tbaa !3
  %26 = load i8, ptr %16, align 4, !tbaa !76, !range !32, !noalias !421, !noundef !33
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !421
  %30 = load i32, ptr %17, align 4, !tbaa !74, !noalias !421
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !88, !noalias !421
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !97

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !73, !noalias !421
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !74, !noalias !421
  store ptr %25, ptr %32, align 8, !tbaa !88, !noalias !421
  br label %41

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #21, !noalias !421
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

41:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, label %46

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread: ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %44, i64 -24
  %48 = load i8, ptr %47, align 8, !tbaa !83
  %49 = add i8 %48, -30
  %50 = icmp ult i8 %49, 11
  %spec.select.i.i.i = select i1 %50, ptr %47, ptr null
  store ptr %spec.select.i.i.i, ptr %3, align 8
  store i32 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %51 = load i8, ptr %47, align 8, !tbaa !83
  %52 = add i8 %51, -30
  %53 = icmp ult i8 %52, 11
  br i1 %53, label %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i:  ; preds = %46
  %54 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %47) #23
  br label %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit

_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE9child_endES3_.exit: ; preds = %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread, %46, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.0.i3.i.i = phi ptr [ %47, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ null, %46 ], [ null, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
  %.sink.i.i.i = phi i32 [ %54, %_ZNK4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %46 ], [ 0, %_ZN4llvm11GraphTraitsIPKNS_10BasicBlockEE11child_beginES3_.exit.thread ]
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
  %62 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %61, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %42, ptr %64, align 8, !tbaa !398
  %65 = load i32, ptr %6, align 8, !tbaa !21
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit: ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12emplace_backIJRS4_S8_S8_EEERS9_DpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = load i32, ptr %6, align 8, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -16
  %72 = load i32, ptr %71, align 8, !tbaa !417
  %73 = getelementptr inbounds i8, ptr %70, i64 -32
  %74 = load i32, ptr %73, align 8, !tbaa !417
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0EE10insertEdgeIS4_EEbSt8optionalIT_ES9_.exit.thread17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18growAndEmplaceBackIJRS4_S8_S8_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %7, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !398
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = load i32, ptr %8, align 8, !tbaa !21
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %15, i64 %17
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4
  %26 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %15, %4 ]
  %27 = load i64, ptr %5, align 8, !tbaa !425
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
  %35 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %7, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret ptr %36
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

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
  br i1 %38, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, !llvm.loop !426

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %44, i64 noundef %24, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = load i32, ptr %25, align 8, !tbaa !21
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %46, i64 %48
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %43
  %57 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %46, %43 ]
  %58 = load i64, ptr %3, align 8, !tbaa !425
  %59 = icmp eq ptr %57, %44
  br i1 %59, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %57) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %60
  store ptr %45, ptr %0, align 8, !tbaa !24
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %40, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %71, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, !llvm.loop !426

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit: ; preds = %.lr.ph.i.i.i.i.i36
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40

_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40: ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit, %62, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %72 = phi ptr [ %45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre43, %62 ], [ %.pre42, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %62 ], [ %27, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40.loopexit ]
  %73 = load ptr, ptr %1, align 8, !tbaa !24
  %74 = load i32, ptr %22, align 8, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %73, i64 %75
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %75
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  %77 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %72, i64 %.026
  %78 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %73, i64 %.026
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !21
  store i32 0, ptr %22, align 8, !tbaa !21
  br label %86

86:                                               ; preds = %_ZSt4moveIPSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EESA_ET0_T_SC_SB_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EEE12assignRemoteEOSA_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

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
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !427

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp ult i32 %26, %7
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  store i32 0, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  %32 = load i32, ptr %9, align 8, !tbaa !21
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %31, i64 %33
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !424

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i, %28
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.loopexit.i ], [ %31, %28 ]
  %43 = load i64, ptr %3, align 8, !tbaa !425
  %44 = icmp eq ptr %42, %29
  br i1 %44, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE19moveElementsForGrowEPS9_.exit.i, %45
  store ptr %30, ptr %0, align 8, !tbaa !24
  %46 = trunc i64 %43 to i32
  store i32 %46, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
  br i1 %57, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, !llvm.loop !427

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36

_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36: ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit, %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit
  %58 = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ %.pre37, %47 ], [ %.pre, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPKNS_10BasicBlockENS_12SuccIteratorIKNS_11InstructionES3_EES8_EELb0EE4growEm.exit ], [ 0, %47 ], [ %11, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36.loopexit ]
  %59 = load ptr, ptr %1, align 8, !tbaa !24
  %60 = load i32, ptr %6, align 8, !tbaa !21
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %59, i64 %61
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %61
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36
  %63 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %58, i64 %.022
  %64 = getelementptr inbounds nuw %"class.std::tuple.292", ptr %59, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %63, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %64, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i, i64 40, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !428

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPKN4llvm10BasicBlockENS1_12SuccIteratorIKNS1_11InstructionES3_EES8_EEPS9_ET0_T_SE_SD_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !368
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !430
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !431
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
  %43 = load i32, ptr %42, align 4, !tbaa !432
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !431
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !430
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !431
  %51 = load ptr, ptr %48, align 8, !tbaa !182
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !432
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !432
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !367
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !368
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !429

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !430
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !368
  %4 = load ptr, ptr %0, align 8, !tbaa !367
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !368
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !367
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !431
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !432
  %25 = load i32, ptr %2, align 8, !tbaa !368
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !433

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !431
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !432
  %34 = load i32, ptr %2, align 8, !tbaa !368
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !433

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
  %40 = load ptr, ptr %0, align 8, !tbaa !367
  %41 = load i32, ptr %2, align 8, !tbaa !368
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.265", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !182
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !429

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !182
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i16, ptr %67, align 1
  store i16 %68, ptr %66, align 1
  %69 = load i32, ptr %32, align 8, !tbaa !431
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !431
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !434

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(2) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !369
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !370
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !436
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !437
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
  %43 = load i32, ptr %42, align 4, !tbaa !438
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
  %.pre.i = load i32, ptr %34, align 8, !tbaa !437
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !436
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !437
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !438
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !438
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !369
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !370
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !15, !llvm.loop !435

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !436
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !370
  %4 = load ptr, ptr %0, align 8, !tbaa !369
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !370
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !369
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !437
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !438
  %25 = load i32, ptr %2, align 8, !tbaa !370
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !439

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !437
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !438
  %34 = load i32, ptr %2, align 8, !tbaa !370
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !439

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
  %40 = load ptr, ptr %0, align 8, !tbaa !369
  %41 = load i32, ptr %2, align 8, !tbaa !370
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !435

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i16, ptr %67, align 1
  store i16 %68, ptr %66, align 1
  %69 = load i32, ptr %32, align 8, !tbaa !437
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !437
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !440

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10BasicBlockESt8optionalIbENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
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
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %13
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
  %.pre89.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre89 = phi ptr [ %7, %23 ], [ %.pre89.pre, %24 ]
  %.pre-phi.i = phi i64 [ %13, %23 ], [ %.pre29.i, %24 ]
  %26 = phi i32 [ %12, %23 ], [ %.pre.i, %24 ]
  %.not7.i.i.i.i.i = icmp eq i32 %3, %5
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i
  %27 = getelementptr inbounds nuw ptr, ptr %.pre89, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.2.08.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader.i ]
  %28 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i) #23
  store ptr %28, ptr %.09.i.i.i.i.i, align 8, !tbaa !3
  %29 = add nsw i32 %.sroa.2.08.i.i.i.i.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i32 %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !441

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i
  %31 = add i32 %26, %16
  store i32 %31, ptr %11, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.pre89, i64 %10
  br label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit

33:                                               ; preds = %6
  br i1 %22, label %34, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %18, i64 noundef 8) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  %.pre88 = load i32, ptr %11, align 8, !tbaa !21
  %.pre91 = zext i32 %.pre88 to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit: ; preds = %33, %34
  %.pre-phi = phi i64 [ %13, %33 ], [ %.pre91, %34 ]
  %36 = phi i32 [ %12, %33 ], [ %.pre88, %34 ]
  %37 = phi ptr [ %7, %33 ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx
  %40 = ptrtoint ptr %38 to i64
  %gepdiff = sub nsw i64 %.idx, %10
  %41 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %41, %17
  br i1 %.not, label %73, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  %43 = ptrtoint ptr %39 to i64
  %44 = sub nsw i64 0, %17
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %43, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, %.pre-phi
  %50 = load i32, ptr %19, align 4, !tbaa !25
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %54, i64 noundef %49, i64 noundef 8) #21
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68: ; preds = %53, %42
  %.pre9.i = phi i32 [ %36, %42 ], [ %.pre9.pre.i, %53 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, label %55

55:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = zext i32 %.pre9.i to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %45, i64 %47, i1 false)
  %.pre.i69 = load i32, ptr %11, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit

_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68, %55
  %59 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit.i68 ], [ %.pre.i69, %55 ]
  %60 = trunc i64 %48 to i32
  %61 = add i32 %59, %60
  store i32 %61, ptr %11, align 8, !tbaa !21
  %.not.i.i.i.i.i70 = icmp eq ptr %45, %38
  br i1 %.not.i.i.i.i.i70, label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, label %62

62:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit
  %63 = sub i64 %46, %40
  %64 = ashr exact i64 %63, 3
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds ptr, ptr %39, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %38, i64 %63, i1 false)
  br label %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendISt13move_iteratorIPS3_EvEEvT_S9_.exit, %62
  %67 = icmp sgt i32 %16, 0
  br i1 %67, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i71
  %.010.i.i.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i.i.i71 ], [ %16, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.049.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i71 ], [ %38, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %.sroa.2.08.i.i.i.i.i72 = phi i32 [ %69, %.lr.ph.i.i.i.i.i71 ], [ %3, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ]
  %68 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i.i72) #23
  store ptr %68, ptr %.049.i.i.i.i.i, align 8, !tbaa !3
  %69 = add nsw i32 %.sroa.2.08.i.i.i.i.i72, 1
  %70 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %71 = add nsw i32 %.010.i.i.i.i.i, -1
  %72 = icmp samesign ugt i32 %.010.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i71, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit, !llvm.loop !442

73:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE7reserveEm.exit
  %74 = add i32 %36, %16
  store i32 %74, ptr %11, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %10, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %37, i64 %75
  %77 = sub nsw i64 0, %41
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %38, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %73
  %.sroa.7.0.lcssa = phi i32 [ %3, %73 ], [ %84, %.lr.ph ]
  %.not7.i.i.i.i = icmp eq i32 %.sroa.7.0.lcssa, %5
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i ], [ %39, %._crit_edge ]
  %.sroa.2.08.i.i.i.i = phi i32 [ %80, %.lr.ph.i.i.i.i ], [ %.sroa.7.0.lcssa, %._crit_edge ]
  %79 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.2.08.i.i.i.i) #23
  store ptr %79, ptr %.09.i.i.i.i, align 8, !tbaa !3
  %80 = add nsw i32 %.sroa.2.08.i.i.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq i32 %80, %5
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !441

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06486 = phi i64 [ %85, %.lr.ph ], [ %41, %.lr.ph.preheader ]
  %.06585 = phi ptr [ %83, %.lr.ph ], [ %38, %.lr.ph.preheader ]
  %.sroa.7.084 = phi i32 [ %84, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %82 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.sroa.7.084) #23
  store ptr %82, ptr %.06585, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %.06585, i64 8
  %84 = add nsw i32 %.sroa.7.084, 1
  %85 = add i64 %.06486, -1
  %.not67 = icmp eq i64 %85, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !443

_ZSt4copyIN4llvm12SuccIteratorIKNS0_11InstructionEKNS0_10BasicBlockEEEPPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i71, %.lr.ph.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit
  %.0 = phi ptr [ %32, %_ZN4llvm15SmallVectorImplIPKNS_10BasicBlockEE6appendINS_12SuccIteratorIKNS_11InstructionES2_EEvEEvT_SA_.exit ], [ %38, %_ZSt13move_backwardIPPKN4llvm10BasicBlockES4_ET0_T_S6_S5_.exit ], [ %38, %._crit_edge ], [ %38, %.lr.ph.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i71 ]
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -4, ptr %.06.i, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !444

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
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -4, ptr %.06.i.i, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !444

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %16
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
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %29
  %.0.copyload.i.i2.i.i.i = load i64, ptr %30, align 8
  %31 = icmp eq i64 %.sroa.0.0.copyload.i.i, %.0.copyload.i.i2.i.i.i
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !15, !llvm.loop !351

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !363
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
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !363
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %58
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %60, align 8, !tbaa !445
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
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %14
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
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %27
  %.0.copyload.i.i2.i.i = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.sroa.0.0.copyload.i, %.0.copyload.i.i2.i.i
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !15, !llvm.loop !351

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %15, %8 ], [ %28, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !363
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i64 -4, ptr %.06.i, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !444

29:                                               ; preds = %_ZN4llvm8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !263
  %34 = load i32, ptr %2, align 8, !tbaa !261
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i64 -4, ptr %.06.i.i, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !444

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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %39, i64 %47
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
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %39, i64 %60
  %.0.copyload.i.i2.i.i.i.i = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i.i2.i.i.i.i
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E15LookupBucketForISB_EEbRKT_RPSH_.exit.i, label %.lr.ph.i15.i, !prof !15, !llvm.loop !351

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
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i7, !llvm.loop !448

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit.i
  %67 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %67, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E18moveFromOldBucketsEPSH_SK_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !449
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm12LoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN4llvm8LoopInfoERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !451
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
  %.val = load ptr, ptr %0, align 8, !tbaa !453
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN4llvm13DominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !451
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
  %.val = load ptr, ptr %0, align 8, !tbaa !455
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN4llvm17PostDominatorTreeERKNS0_8FunctionEEZNS0_32MustBeExecutedContextPrinterPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS9_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !451
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !320
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm32MustBeExecutedContextPrinterPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_"}
!349 = distinct !{!349, !350, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!351 = distinct !{!351, !17}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EEEESB_SD_SF_SH_E11try_emplaceIJRSD_EEESt4pairINS_16DenseMapIteratorISB_SD_SF_SH_Lb0EEEbEOSB_DpOT_"}
!355 = distinct !{!355, !356, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm6detail12DenseSetImplINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS5_EENS_18PointerIntPairInfoIS5_Lj1ES8_EEEENS_8DenseMapISB_NS0_13DenseSetEmptyENS_12DenseMapInfoISB_vEENS0_12DenseSetPairISB_EEEESF_E6insertEOSB_"}
!357 = !{!165, !165, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm22MustBeExecutedIteratorE", !5, i64 0}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm10make_rangeINS_22MustBeExecutedIteratorEEENS_14iterator_rangeIT_EES3_S3_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm10make_rangeINS_22MustBeExecutedIteratorEEENS_14iterator_rangeIT_EES3_S3_"}
!363 = !{!255, !255, i64 0}
!364 = !{!249, !11, i64 16}
!365 = !{!249, !250, i64 0}
!366 = distinct !{!366, !17}
!367 = !{!247, !248, i64 0}
!368 = !{!247, !11, i64 16}
!369 = !{!245, !246, i64 0}
!370 = !{!245, !11, i64 16}
!371 = !{!68, !69, i64 0}
!372 = !{!68, !11, i64 16}
!373 = distinct !{!373, !17}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_: argument 0"}
!376 = distinct !{!376, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_11SmallVectorIPNS_4LoopELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6lookupES4_"}
!377 = distinct !{!377, !17}
!378 = distinct !{!378, !17}
!379 = !{!250, !250, i64 0}
!380 = !{!249, !11, i64 8}
!381 = !{!249, !11, i64 12}
!382 = !{!383, !359, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22MustBeExecutedIteratorELb0EE", !359, i64 0}
!384 = distinct !{!384, !17}
!385 = distinct !{!385, !17}
!386 = distinct !{!386, !17}
!387 = distinct !{!387, !17}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm8po_beginIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE5beginERKS3_"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!398 = !{!399, !4, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm10BasicBlockELb0EE", !4, i64 0}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_: argument 0"}
!402 = distinct !{!402, !"_ZN4llvm11po_iteratorIPKNS_8FunctionENS_11SmallPtrSetIPKNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEE3endERKS3_"}
!403 = distinct !{!403, !404, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm6po_endIPKNS_8FunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EERKS5_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!407 = distinct !{!407, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!410 = distinct !{!410, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!413 = distinct !{!413, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_: argument 0"}
!416 = distinct !{!416, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPKNS0_8FunctionENS0_11SmallPtrSetIPKNS0_10BasicBlockELj8EEELb0ENS0_11GraphTraitsIS4_EEEEET_SD_"}
!417 = !{!418, !11, i64 8}
!418 = !{!"_ZTSN4llvm12SuccIteratorIKNS_11InstructionEKNS_10BasicBlockEEE", !165, i64 0, !11, i64 8}
!419 = distinct !{!419, !17}
!420 = distinct !{!420, !17}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!424 = distinct !{!424, !17}
!425 = !{!115, !115, i64 0}
!426 = distinct !{!426, !17}
!427 = distinct !{!427, !17}
!428 = distinct !{!428, !17}
!429 = distinct !{!429, !17}
!430 = !{!248, !248, i64 0}
!431 = !{!247, !11, i64 8}
!432 = !{!247, !11, i64 12}
!433 = distinct !{!433, !17}
!434 = distinct !{!434, !17}
!435 = distinct !{!435, !17}
!436 = !{!246, !246, i64 0}
!437 = !{!245, !11, i64 8}
!438 = !{!245, !11, i64 12}
!439 = distinct !{!439, !17}
!440 = distinct !{!440, !17}
!441 = distinct !{!441, !17}
!442 = distinct !{!442, !17}
!443 = distinct !{!443, !17}
!444 = distinct !{!444, !17}
!445 = !{!446, !31, i64 16}
!446 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_14PointerIntPairIPKNS0_11InstructionELj1ENS0_20ExplorationDirectionENS0_21PointerLikeTypeTraitsIS5_EENS0_18PointerIntPairInfoIS5_Lj1ES8_EEEENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoISB_vEENSC_12DenseSetPairISB_EELb0EEEbE", !447, i64 0, !31, i64 16}
!447 = !{!"_ZTSN4llvm16DenseMapIteratorINS_14PointerIntPairIPKNS_11InstructionELj1ENS_20ExplorationDirectionENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES7_EEEENS_6detail13DenseSetEmptyENS_12DenseMapInfoISA_vEENSB_12DenseSetPairISA_EELb0EEE", !255, i64 0, !255, i64 8}
!448 = distinct !{!448, !17}
!449 = !{!450, !319, i64 0}
!450 = !{!"_ZTSZN4llvm32MustBeExecutedContextPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !319, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!453 = !{!454, !319, i64 0}
!454 = !{!"_ZTSZN4llvm32MustBeExecutedContextPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !319, i64 0}
!455 = !{!456, !319, i64 0}
!456 = !{!"_ZTSZN4llvm32MustBeExecutedContextPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_2", !319, i64 0}
