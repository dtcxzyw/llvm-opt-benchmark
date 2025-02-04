; ModuleID = 'bench/llvm/original/BlockFrequencyInfoImpl.cpp.ll'
source_filename = "bench/llvm/original/BlockFrequencyInfoImpl.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.22", %"class.std::function.24" }
%"class.llvm::cl::opt_storage.15" = type { double, %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"struct.llvm::cl::OptionValueBase.base.20", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base.20" = type { %"class.llvm::cl::OptionValueCopy.base.19" }
%"class.llvm::cl::OptionValueCopy.base.19" = type <{ %"struct.llvm::cl::GenericOptionValue", double, i8 }>
%"class.llvm::cl::parser.22" = type { %"class.llvm::cl::basic_parser.23" }
%"class.llvm::cl::basic_parser.23" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.24" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::BlockFrequencyInfoImplBase::Weight" = type { i32, %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", i64 }
%"struct.llvm::BlockFrequencyInfoImplBase::BlockNode" = type { i32 }
%"class.llvm::DenseMap.99" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.103" = type { %"struct.std::pair.104" }
%"struct.std::pair.104" = type { i32, %"struct.llvm::BlockFrequencyInfoImplBase::Weight" }
%"struct.llvm::BlockFrequencyInfoImplBase::WorkingData" = type { %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr, %"class.llvm::bfi_detail::BlockMass" }
%"class.llvm::bfi_detail::BlockMass" = type { i64 }
%"struct.std::pair" = type { %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", %"class.llvm::bfi_detail::BlockMass" }
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>
%"class.llvm::BranchProbability" = type { i32 }
%"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData" = type { %"class.llvm::ScaledNumber", i64 }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::optional.66" = type { %"struct.std::_Optional_base.67" }
%"struct.std::_Optional_base.67" = type { %"struct.std::_Optional_payload.69" }
%"struct.std::_Optional_payload.69" = type { %"struct.std::_Optional_payload_base.base.71", [7 x i8] }
%"struct.std::_Optional_payload_base.base.71" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.77 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.77 = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.86" }
%"struct.std::pair.86" = type { i32, ptr }
%"struct.llvm::bfi_detail::IrreducibleGraph::IrrNode" = type { %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", i32, %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.131" = type { [128 x i8] }
%"class.llvm::SmallDenseMap.121" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.123" }
%"struct.llvm::AlignedCharArrayUnion.123" = type { [128 x i8] }
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52", %"struct.llvm::SmallVectorStorage.55" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.55" = type { [16 x i8] }
%"class.llvm::scc_iterator" = type { i32, [4 x i8], %"class.llvm::DenseMap", %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.91" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::bfi_detail::IrreducibleGraph::IrrNode *, std::allocator<const llvm::bfi_detail::IrreducibleGraph::IrrNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement, std::allocator<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement, std::allocator<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement, std::allocator<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement, std::allocator<llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.126" = type { %"struct.std::pair.base.129", [7 x i8] }
%"struct.std::pair.base.129" = type <{ ptr, i8 }>
%"struct.llvm::BlockFrequencyInfoImplBase::Distribution" = type <{ %"class.llvm::SmallVector.28", i64, i8, [7 x i8] }>
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [64 x i8] }
%"struct.std::_Deque_iterator.120" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.146" = type { [64 x i8] }
%"struct.llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement" = type <{ ptr, %"struct.std::_Deque_iterator.120", i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.134" = type { %"struct.std::pair.base.137", [4 x i8] }
%"struct.std::pair.base.137" = type <{ ptr, i32 }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData17getContainingLoopEv = comdat any

$_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv = comdat any

$_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE7reserveEm = comdat any

$_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev = comdat any

$_ZN4llvm26BlockFrequencyInfoImplBaseD0Ev = comdat any

$_ZNK4llvm26BlockFrequencyInfoImplBase5printERNS_11raw_ostreamE = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj = comdat any

$_ZN4llvm12ScaledNumberImE9shiftLeftEi = comdat any

$_ZN4llvm12ScaledNumberImE10shiftRightEi = comdat any

$_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s = comdat any

$_ZNK4llvm12ScaledNumberImE5toIntImEET_v = comdat any

$_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_M_realloc_insertIJRKNS0_26BlockFrequencyInfoImplBase9BlockNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS7_ = comdat any

$_ZSt15__copy_move_ditILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_ = comdat any

$_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE10resizeImplILb0EEEvm = comdat any

$_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE8_M_clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE = comdat any

$_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj = comdat any

$_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv = comdat any

$_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIdEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27CheckBFIUnknownBlockQueriesE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"check-bfi-unknown-block-queries\00", align 1
@.str.1 = private unnamed_addr constant [90 x i8] c"Check if block frequency is queried for an unknown block for debugging missed BFI updates\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm24UseIterativeBFIInferenceE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"use-iterative-bfi-inference\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Apply an iterative post-processing to infer correct BFI counts\00", align 1
@_ZN4llvm33IterativeBFIMaxIterationsPerBlockE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"iterative-bfi-max-iterations-per-block\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Iterative inference: maximum number of update iterations per block\00", align 1
@_ZN4llvm21IterativeBFIPrecisionE = global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"iterative-bfi-precision\00", align 1
@.str.10 = private unnamed_addr constant [128 x i8] c"Iterative inference: delta convergence precision; smaller values typically lead to better results at the cost of worsen runtime\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTVN4llvm26BlockFrequencyInfoImplBaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev, ptr @_ZN4llvm26BlockFrequencyInfoImplBaseD0Ev, ptr @_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockNameB5cxx11ERKNS0_9BlockNodeE, ptr @_ZNK4llvm26BlockFrequencyInfoImplBase5printERNS_11raw_ostreamE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserIdEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BlockFrequencyInfoImpl.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKdEED2Ev.exit

_ZNSt8functionIFvRKdEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKdEED2Ev.exit
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i16 } @_ZNK4llvm10bfi_detail9BlockMass8toScaledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, -1
  %4 = add nuw i64 %2, 1
  %spec.select = select i1 %3, i16 0, i16 -64
  %spec.select1 = select i1 %3, i64 1, i64 %4
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %spec.select1, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %spec.select, 1
  ret { i64, i16 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm10bfi_detail9BlockMass5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull returned align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %5

5:                                                ; preds = %2, %_ZN4llvm11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %6 = load i64, ptr %0, align 8
  %7 = shl nuw nsw i64 %indvars.iv, 2
  %8 = sub nuw nsw i64 60, %7
  %9 = lshr i64 %6, %8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 15
  %12 = icmp samesign ult i32 %11, 10
  %13 = trunc nuw nsw i32 %11 to i8
  %14 = or disjoint i8 %13, 48
  %15 = add nuw nsw i8 %13, 87
  %.0.i = select i1 %12, i8 %14, i8 %15
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %.not.i = icmp ult ptr %16, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %5
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #23
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %3, align 8
  store i8 %.0.i, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %22, label %5, !llvm.loop !4

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution3addERKNS0_9BlockNodeEmNS0_6Weight8DistTypeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext i1 %8 to i8
  %13 = or i8 %11, %12
  store i8 %13, ptr %9, align 8
  store i64 %7, ptr %5, align 8
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit: ; preds = %4, %17
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %21 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %19, i64 %20
  store i64 %.sroa.0.0.insert.insert, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %3 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %4 = alloca %"class.llvm::DenseMap.99", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %11 = icmp ugt i64 %10, 128
  br i1 %11, label %12, label %146

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %14 = shl i64 %13, 1
  %15 = and i64 %13, 9223372036854775807
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 2
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 4
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 8
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 16
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 32
  %26 = or i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %54, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %12
  %30 = shl i32 %28, 2
  %31 = udiv i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %33, 1
  %35 = or i64 %34, %33
  %36 = lshr i64 %35, 2
  %37 = or i64 %36, %35
  %38 = lshr i64 %37, 4
  %39 = or i64 %38, %37
  %40 = lshr i64 %39, 8
  %41 = or i64 %40, %39
  %42 = lshr i64 %41, 16
  %43 = or i64 %42, %41
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = add nuw i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %45, ptr %46, align 8
  %47 = zext i32 %45 to i64
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #23
  store ptr %49, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %49, i64 %47
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.preheader.i.i ]
  store i32 -1, ptr %.06.i.i.i.i.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

54:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  br label %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i

_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %54
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %57 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %55, i64 %56
  %.not25.i.i = icmp eq i64 %56, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %59

59:                                               ; preds = %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %101, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %58, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %60, align 4
  %66 = mul i32 %65, 37
  %67 = add i32 %62, -1
  %.02532.i.i.i.i.i.i = and i32 %66, %67
  %68 = zext i32 %.02532.i.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %61, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %77
  %72 = phi i32 [ %84, %77 ], [ %70, %64 ]
  %73 = phi ptr [ %83, %77 ], [ %69, %64 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %77 ], [ %.02532.i.i.i.i.i.i, %64 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %80, %77 ], [ 1, %64 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %77 ], [ null, %64 ]
  %74 = icmp eq i32 %72, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %76 = select i1 %.not.i.i.i.i.i.i, ptr %73, ptr %.02633.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %78 = icmp eq i32 %72, -2
  %79 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %78, i1 %79, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %73, ptr %.02633.i.i.i.i.i.i
  %80 = add i32 %.02434.i.i.i.i.i.i, 1
  %81 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %81, %67
  %82 = zext i32 %.025.i.i.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %61, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %65, %84
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i: ; preds = %75, %59
  %.sink.i.i.i.i.i.i = phi ptr [ %76, %75 ], [ null, %59 ]
  %86 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %.sink.i.i.i.i.i.i)
  %87 = load i32, ptr %60, align 4
  store i32 %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 -4294967296, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %89, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i: ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i, %64
  %.0.i.i.i.i = phi ptr [ %86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i.i.i ], [ %69, %64 ], [ %83, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %91 = load i64, ptr %90, align 8
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %92, label %94

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull readonly align 8 dereferenceable(16) %.026.i.i, i64 16, i1 false)
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %91
  %98 = icmp ugt i64 %91, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i64 -1, ptr %90, align 8
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i

100:                                              ; preds = %94
  store i64 %97, ptr %90, align 8
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i

_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i: ; preds = %100, %99, %92
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.not.i.i = icmp eq ptr %101, %57
  br i1 %.not.i.i, label %._crit_edge.i.i, label %59

._crit_edge.i.i:                                  ; preds = %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i, %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %107

107:                                              ; preds = %._crit_edge.i.i
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %109, align 8
  %110 = load i32, ptr %103, align 8
  %111 = zext i32 %110 to i64
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %114, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %115, i64 noundef %111, i64 noundef 16) #23
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i: ; preds = %114, %107
  %116 = load i32, ptr %103, align 8
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %118, i64 %121
  br i1 %117, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %123

123:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %123, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %125, %.critedge2.i8.i14.i9.i.i.i ], [ %118, %123 ]
  %124 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %124, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 24
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %125, %122
  br i1 %.not.i9.i15.i10.i.i.i, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %123
  %.pn14.i.i.i = phi ptr [ %118, %123 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not2127.i.i = icmp eq ptr %.pn14.i.i.i, %122
  br i1 %.not2127.i.i, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %127

127:                                              ; preds = %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i, %.lr.ph29.i.i
  %.sroa.018.028.i.i = phi ptr [ %.pn14.i.i.i, %.lr.ph29.i.i ], [ %.sroa.018.1.i.i, %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.018.028.i.i, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %128, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.018.028.i.i, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %130 = add i64 %129, 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %.not.i.i.i17.i.i = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i17.i.i, label %132, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i

132:                                              ; preds = %127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %126, i64 noundef %130, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i: ; preds = %132, %127
  %133 = load ptr, ptr %0, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %135 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %133, i64 %134
  store i64 %.sroa.0.0.copyload.i.i, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %137 = add i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %137) #23
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.018.028.i.i, i64 24
  %.not4.i3.i.i.i = icmp eq ptr %138, %122
  br i1 %.not4.i3.i.i.i, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.018.1.i.i = phi ptr [ %140, %.critedge2.i6.i.i.i ], [ %138, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i ]
  %139 = load i32, ptr %.sroa.018.1.i.i, align 4
  %switch.i5.i.i.i = icmp ugt i32 %139, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 24
  %.not.i7.i.i.i = icmp eq ptr %140, %122
  br i1 %.not.i7.i.i.i, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !8

_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not21.i.i = icmp eq ptr %.sroa.018.1.i.i, %122
  br i1 %.not21.i.i, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %127

_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i: ; preds = %.critedge2.i8.i14.i9.i.i.i, %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i, %.critedge2.i6.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i, %._crit_edge.i.i
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = mul nuw nsw i64 %144, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %141, i64 noundef %145, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit

146:                                              ; preds = %9
  %147 = load ptr, ptr %0, align 8
  %148 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %.idx.i.i.i = shl nsw i64 %148, 4
  %149 = getelementptr inbounds i8, ptr %147, i64 %.idx.i.i.i
  %.not.i.i.i.i.i3.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i.i3.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i", label %150

150:                                              ; preds = %146
  %151 = ptrtoint ptr %147 to i64
  %152 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %148, i1 true)
  %153 = shl nuw nsw i64 %152, 1
  %154 = xor i64 %153, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm26BlockFrequencyInfoImplBase6WeightElN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %147, ptr noundef nonnull %149, i64 noundef %154)
  %155 = icmp sgt i64 %148, 16
  br i1 %155, label %156, label %.preheader.i.i.i.i.i.i.i.i

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %157 = getelementptr i8, ptr %147, i64 4
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %147, i64 16
  br label %158

158:                                              ; preds = %167, %156
  %.019.i.idx.i.i.i.i.i.i.i = phi i64 [ 16, %156 ], [ %.019.i.add.i.i.i.i.i.i.i, %167 ]
  %.pn18.i.i.i.i.i.i.i.i = phi ptr [ %147, %156 ], [ %.019.i.ptr.i.i.i.i.i.i.i, %167 ]
  %.019.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 %.019.i.idx.i.i.i.i.i.i.i
  %159 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 20
  %.0.val.i.i.i.i.i.i.i.i = load i32, ptr %159, align 4
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %157, align 4
  %160 = icmp ult i32 %.0.val.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.ptr.i.i.i.i.i.i.i, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %.019.i.idx.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %167

162:                                              ; preds = %158
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %163 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 4
  %.0.val13.i.i.i.i.i.i.i.i.i = load i32, ptr %163, align 4
  %164 = icmp ult i32 %.0.val.i.i.i.i.i.i.i.i, %.0.val13.i.i.i.i.i.i.i.i.i
  br i1 %164, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %162, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.0914.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %162 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0914.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %165 = getelementptr i8, ptr %.0914.i.i.i.i.i.i.i.i.i, i64 -28
  %.0.val.i.i.i.i.i.i.i.i.i = load i32, ptr %165, align 4
  %166 = icmp ult i32 %.0.val.i.i.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i.i.i
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", !llvm.loop !9

"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %162
  %.09.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i.i, %162 ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %.0.val.i.i.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  br label %167

167:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %161
  %.019.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i.i, 256
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i", label %158, !llvm.loop !10

"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i": ; preds = %167
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %173, %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i" ], [ %168, %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 4
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.sroa.3.0.copyload.i.i15.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i14.i.i.i.i.i.i.i, align 8
  %169 = getelementptr i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -12
  %.0.val13.i.i16.i.i.i.i.i.i.i = load i32, ptr %169, align 4
  %170 = icmp ult i32 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val13.i.i16.i.i.i.i.i.i.i
  br i1 %170, label %.lr.ph.i.i22.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i.i
  %.0914.i.i23.i.i.i.i.i.i.i = phi ptr [ %.0.i.i24.i.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0914.i.i23.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i24.i.i.i.i.i.i.i, i64 16, i1 false)
  %171 = getelementptr i8, ptr %.0914.i.i23.i.i.i.i.i.i.i, i64 -28
  %.0.val.i.i25.i.i.i.i.i.i.i = load i32, ptr %171, align 4
  %172 = icmp ult i32 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val.i.i25.i.i.i.i.i.i.i
  br i1 %172, label %.lr.ph.i.i22.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i", !llvm.loop !9

"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.lcssa.i.i18.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i24.i.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i13.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i18.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.sroa_idx.i.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i.i, i64 4
  store i32 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i19.i.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i20.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i15.i.i.i.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i20.i.i.i.i.i.i.i, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 16
  %.not.i21.i.i.i.i.i.i.i = icmp eq ptr %173, %149
  br i1 %.not.i21.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.not17.i.i.i.i.i.i.i.i = icmp eq i64 %148, 1
  br i1 %.not17.i.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit46.i.i.i.i.i.i.i", label %.lr.ph.i27.i.i.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i.i.i:                         ; preds = %.preheader.i.i.i.i.i.i.i.i
  %.016.i26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 16
  %174 = getelementptr i8, ptr %147, i64 4
  br label %175

175:                                              ; preds = %190, %.lr.ph.i27.i.i.i.i.i.i.i
  %.019.i28.i.i.i.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.0.i40.i.i.i.i.i.i.i, %190 ]
  %.pn18.i29.i.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %190 ]
  %176 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 20
  %.0.val.i30.i.i.i.i.i.i.i = load i32, ptr %176, align 4
  %.val.i31.i.i.i.i.i.i.i = load i32, ptr %174, align 4
  %177 = icmp ult i32 %.0.val.i30.i.i.i.i.i.i.i, %.val.i31.i.i.i.i.i.i.i
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.019.i28.i.i.i.i.i.i.i, i64 16, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 32
  %180 = ptrtoint ptr %.019.i28.i.i.i.i.i.i.i to i64
  %181 = sub i64 %180, %151
  %182 = ashr exact i64 %181, 4
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %179, i64 %183
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %181, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %190

185:                                              ; preds = %175
  %.sroa.0.0.copyload.i.i32.i.i.i.i.i.i.i = load i32, ptr %.019.i28.i.i.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i33.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 24
  %.sroa.3.0.copyload.i.i34.i.i.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i33.i.i.i.i.i.i.i, align 8
  %186 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 4
  %.0.val13.i.i35.i.i.i.i.i.i.i = load i32, ptr %186, align 4
  %187 = icmp ult i32 %.0.val.i30.i.i.i.i.i.i.i, %.0.val13.i.i35.i.i.i.i.i.i.i
  br i1 %187, label %.lr.ph.i.i42.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i.i.i:                       ; preds = %185, %.lr.ph.i.i42.i.i.i.i.i.i.i
  %.0914.i.i43.i.i.i.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %185 ]
  %.0.i.i44.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0914.i.i43.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i44.i.i.i.i.i.i.i, i64 16, i1 false)
  %188 = getelementptr i8, ptr %.0914.i.i43.i.i.i.i.i.i.i, i64 -28
  %.0.val.i.i45.i.i.i.i.i.i.i = load i32, ptr %188, align 4
  %189 = icmp ult i32 %.0.val.i30.i.i.i.i.i.i.i, %.0.val.i.i45.i.i.i.i.i.i.i
  br i1 %189, label %.lr.ph.i.i42.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i", !llvm.loop !9

"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i.i.i, %185
  %.09.lcssa.i.i37.i.i.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i.i.i, %185 ], [ %.0.i.i44.i.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i32.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i37.i.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i.i, i64 4
  store i32 %.0.val.i30.i.i.i.i.i.i.i, ptr %.sroa.2.0..09.sroa_idx.i.i38.i.i.i.i.i.i.i, align 4
  %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i34.i.i.i.i.i.i.i, ptr %.sroa.3.0..09.sroa_idx.i.i39.i.i.i.i.i.i.i, align 8
  br label %190

190:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i", %178
  %.0.i40.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i.i.i, i64 16
  %.not.i41.i.i.i.i.i.i.i = icmp eq ptr %.0.i40.i.i.i.i.i.i.i, %149
  br i1 %.not.i41.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit46.i.i.i.i.i.i.i", label %175, !llvm.loop !10

"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit46.i.i.i.i.i.i.i": ; preds = %190, %.preheader.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i"

"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit46.i.i.i.i.i.i.i", %146
  %191 = load ptr, ptr %0, align 8
  %192 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %193 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %191, i64 %192
  %.not33.i.i = icmp eq i64 %192, 0
  br i1 %.not33.i.i, label %._crit_edge.i6.i, label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i", %.critedge.i.i
  %.035.i.i = phi ptr [ %212, %.critedge.i.i ], [ %191, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i" ]
  %.02234.i.i = phi ptr [ %.130.i.i, %.critedge.i.i ], [ %191, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.035.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02234.i.i, i64 16, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %.02234.i.i, i64 4
  %.127.i.i = getelementptr inbounds nuw i8, ptr %.02234.i.i, i64 16
  %.not2528.i.i = icmp eq ptr %.127.i.i, %193
  br i1 %.not2528.i.i, label %.critedge.thread.i.i, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph36.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  br label %196

196:                                              ; preds = %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i, %.lr.ph.i4.i
  %.130.i.i = phi ptr [ %.127.i.i, %.lr.ph.i4.i ], [ %.1.i.i, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i ]
  %.022.pn29.i.i = phi ptr [ %.02234.i.i, %.lr.ph.i4.i ], [ %.130.i.i, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.022.pn29.i.i, i64 20
  %198 = load i32, ptr %194, align 4
  %199 = load i32, ptr %197, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %.critedge.i.i

201:                                              ; preds = %196
  %202 = load i64, ptr %195, align 8
  %.not.i.i7.i = icmp eq i64 %202, 0
  br i1 %.not.i.i7.i, label %203, label %204

203:                                              ; preds = %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.035.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.130.i.i, i64 16, i1 false)
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.022.pn29.i.i, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, %202
  %208 = icmp ugt i64 %202, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i64 -1, ptr %195, align 8
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i

210:                                              ; preds = %204
  store i64 %207, ptr %195, align 8
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i

_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i: ; preds = %210, %209, %203
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 16
  %.not25.i9.i = icmp eq ptr %.1.i.i, %193
  br i1 %.not25.i9.i, label %.critedge.thread.i.i, label %196, !llvm.loop !12

.critedge.thread.i.i:                             ; preds = %.lr.ph36.i.i, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i8.i
  %211 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  br label %._crit_edge.i6.i

.critedge.i.i:                                    ; preds = %196
  %212 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %.not.i5.i = icmp eq ptr %.130.i.i, %193
  br i1 %.not.i5.i, label %._crit_edge.i6.i, label %.lr.ph36.i.i, !llvm.loop !13

._crit_edge.i6.i:                                 ; preds = %.critedge.i.i, %.critedge.thread.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i"
  %.0.lcssa.i.i = phi ptr [ %191, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i" ], [ %211, %.critedge.thread.i.i ], [ %212, %.critedge.i.i ]
  %213 = load ptr, ptr %0, align 8
  %214 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %215 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %213, i64 %214
  %216 = load ptr, ptr %0, align 8
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %218 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %216, i64 %217
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i.i.i.i26.i.i = icmp eq ptr %218, %215
  br i1 %.not.i.i.i.i.i.i26.i.i, label %_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %222

222:                                              ; preds = %._crit_edge.i6.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i.i, ptr align 8 %215, i64 %221, i1 false)
  br label %_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i

_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i: ; preds = %222, %._crit_edge.i6.i
  %223 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 %221
  %224 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #23
  %225 = load ptr, ptr %0, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %229) #23
  br label %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit

_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit: ; preds = %_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, %6
  %230 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %231 = icmp eq i64 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %233, align 8
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 1, ptr %235, align 8
  br label %.loopexit

236:                                              ; preds = %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %242 = load i64, ptr %241, align 8
  %243 = icmp ugt i64 %242, 4294967295
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %240
  %245 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %242, i1 true)
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = sub nuw nsw i32 33, %246
  br label %248

248:                                              ; preds = %244, %236
  %.0.ph = phi i32 [ 33, %236 ], [ %247, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %249, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %252 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %250, i64 %251
  %.not1333 = icmp eq i64 %251, 0
  br i1 %.not1333, label %.loopexit, label %_ZL18shiftRightAndRoundmi.exit.lr.ph

_ZL18shiftRightAndRoundmi.exit.lr.ph:             ; preds = %248
  %253 = zext nneg i32 %.0.ph to i64
  %254 = add nsw i32 %.0.ph, -1
  %255 = zext nneg i32 %254 to i64
  br label %_ZL18shiftRightAndRoundmi.exit

_ZL18shiftRightAndRoundmi.exit:                   ; preds = %_ZL18shiftRightAndRoundmi.exit.lr.ph, %_ZL18shiftRightAndRoundmi.exit
  %.01134 = phi ptr [ %250, %_ZL18shiftRightAndRoundmi.exit.lr.ph ], [ %264, %_ZL18shiftRightAndRoundmi.exit ]
  %256 = getelementptr inbounds nuw i8, ptr %.01134, i64 8
  %257 = load i64, ptr %256, align 8
  %258 = lshr i64 %257, %253
  %259 = lshr i64 %257, %255
  %260 = and i64 %259, 1
  %261 = add i64 %260, %258
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %261, i64 1)
  store i64 %.sroa.speculated, ptr %256, align 8
  %262 = load i64, ptr %249, align 8
  %263 = add i64 %.sroa.speculated, %262
  store i64 %263, ptr %249, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.01134, i64 16
  %.not13 = icmp eq ptr %264, %252
  br i1 %.not13, label %.loopexit, label %_ZL18shiftRightAndRoundmi.exit

.loopexit:                                        ; preds = %_ZL18shiftRightAndRoundmi.exit, %248, %240, %1, %232
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %11, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit ]
  %12 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 40) #24
  %.not.i.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i.i1, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit:   ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %13, align 8
  store ptr %10, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef readonly %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %11, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit

.preheader.i.i:                                   ; preds = %15, %20
  %.0.i.i = phi ptr [ %19, %20 ], [ %14, %15 ]
  %19 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, label %20

20:                                               ; preds = %.preheader.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, !llvm.loop !15

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i: ; preds = %20, %.preheader.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit: ; preds = %6, %15, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i
  %.sroa.0.0.in.i = phi ptr [ %25, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i ], [ %12, %15 ], [ %12, %6 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4
  store i32 %.sroa.0.0.i, ptr %7, align 4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread", label %26

26:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i, label %42

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %26
  %32 = zext i32 %28 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %31, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %32, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %33 = lshr i64 %.01116.i.i.i.i, 1
  %34 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, %.sroa.0.0.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = xor i64 %33, -1
  %39 = add nsw i64 %.01116.i.i.i.i, %38
  %.112.i.i.i.i = select i1 %36, i64 %39, i64 %33
  %.1.i.i.i.i = select i1 %36, ptr %37, ptr %.017.i.i.i.i
  %40 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %40, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i
  %41 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %31, i64 %32
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %41
  br i1 %.not.i.i.i, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread", label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit"

42:                                               ; preds = %26
  %43 = load i32, ptr %31, align 4
  %44 = icmp eq i32 %.sroa.0.0.i, %43
  br i1 %44, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split", label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread"

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit": ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i
  %45 = load i32, ptr %.1.i.i.i.i, align 4
  %.not26 = icmp ult i32 %.sroa.0.0.i, %45
  br i1 %.not26, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread", label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split"

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread": ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit, %42, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit"
  %46 = zext i32 %.sroa.0.0.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %11, i64 %46
  %48 = tail call noundef ptr @_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData17getContainingLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %49, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split"

49:                                               ; preds = %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread"
  %50 = load i32, ptr %3, align 4
  %51 = icmp ult i32 %.sroa.0.0.i, %50
  br i1 %51, label %52, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split"

52:                                               ; preds = %49
  br i1 %.not.i, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread", label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %58 = load ptr, ptr %57, align 8
  br i1 %56, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i15, label %69

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i15: ; preds = %53
  %59 = zext i32 %55 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i16

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i16: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i16, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i15
  %.017.i.i.i.i17 = phi ptr [ %58, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i15 ], [ %.1.i.i.i.i22, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i16 ]
  %.01116.i.i.i.i18 = phi i64 [ %59, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i15 ], [ %.112.i.i.i.i21, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i16 ]
  %60 = lshr i64 %.01116.i.i.i.i18, 1
  %61 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i17, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, %50
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = xor i64 %60, -1
  %66 = add nsw i64 %.01116.i.i.i.i18, %65
  %.112.i.i.i.i21 = select i1 %63, i64 %66, i64 %60
  %.1.i.i.i.i22 = select i1 %63, ptr %64, ptr %.017.i.i.i.i17
  %67 = icmp sgt i64 %.112.i.i.i.i21, 0
  br i1 %67, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i16, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i23, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i23: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i16
  %68 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %58, i64 %59
  %.not.i.i.i24 = icmp eq ptr %.1.i.i.i.i22, %68
  br i1 %.not.i.i.i24, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread", label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25"

69:                                               ; preds = %53
  %70 = load i32, ptr %58, align 4
  %71 = icmp eq i32 %50, %70
  br i1 %71, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split", label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread"

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25": ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i23
  %72 = load i32, ptr %.1.i.i.i.i22, align 4
  %.not27 = icmp ult i32 %50, %72
  br i1 %.not27, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread", label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split"

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split": ; preds = %49, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25", %69, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread", %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit", %42
  %.sink = phi i32 [ 2, %42 ], [ 2, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit" ], [ 1, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread" ], [ 0, %69 ], [ 0, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25" ], [ 0, %49 ]
  call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution3addERKNS0_9BlockNodeEmNS0_6Weight8DistTypeE(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i64 noundef %spec.store.select, i32 noundef %.sink)
  br label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread"

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread": ; preds = %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split", %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i23, %52, %69, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25"
  %.0 = phi i1 [ false, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25" ], [ false, %69 ], [ false, %52 ], [ false, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i23 ], [ true, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit25.thread.sink.split" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData17getContainingLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i, label %21

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr %0, align 8
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %12 = lshr i64 %.01116.i.i.i.i, 1
  %13 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = xor i64 %12, -1
  %18 = add nsw i64 %.01116.i.i.i.i, %17
  %.112.i.i.i.i = select i1 %15, i64 %18, i64 %12
  %.1.i.i.i.i = select i1 %15, ptr %16, ptr %.017.i.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %9, i64 %10
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %20
  br i1 %.not.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit

21:                                               ; preds = %4
  %22 = load i32, ptr %0, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %.thread.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i
  %25 = load i32, ptr %.1.i.i.i.i, align 4
  %.not13 = icmp ult i32 %11, %25
  br i1 %.not13, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit
  %26 = zext i32 %6 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %26, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %27 = lshr i64 %.01116.i.i.i.i.i, 1
  %28 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i.i, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, %11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01116.i.i.i.i.i, %32
  %.112.i.i.i.i.i = select i1 %30, i64 %33, i64 %27
  %.1.i.i.i.i.i = select i1 %30, ptr %31, ptr %.017.i.i.i.i.i
  %34 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %34, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %9, i64 %26
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %35
  br i1 %.not.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i

.thread.thread:                                   ; preds = %21
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %39, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i
  %38 = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not1.i = icmp ult i32 %11, %38
  br i1 %.not1.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %.thread.thread
  %40 = phi i32 [ %11, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i ], [ %22, %.thread.thread ]
  %41 = load ptr, ptr %3, align 8
  %.not.i2 = icmp eq ptr %41, null
  br i1 %.not.i2, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %44 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3
  %.017.i.i.i.i5 = phi ptr [ %47, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3 ], [ %.1.i.i.i.i10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4 ]
  %.01116.i.i.i.i6 = phi i64 [ %48, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3 ], [ %.112.i.i.i.i9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4 ]
  %49 = lshr i64 %.01116.i.i.i.i6, 1
  %50 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i5, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %40
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = xor i64 %49, -1
  %55 = add nsw i64 %.01116.i.i.i.i6, %54
  %.112.i.i.i.i9 = select i1 %52, i64 %55, i64 %49
  %.1.i.i.i.i10 = select i1 %52, ptr %53, ptr %.017.i.i.i.i5
  %56 = icmp sgt i64 %.112.i.i.i.i9, 0
  br i1 %56, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4
  %57 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %47, i64 %48
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i.i10, %57
  br i1 %.not.i.i.i12, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11
  %58 = load i32, ptr %.1.i.i.i.i10, align 4
  %.not = icmp ult i32 %40, %58
  %spec.select = select i1 %.not, ptr %3, ptr %41
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11, %.thread.thread, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %39, %42, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, %1, %21
  %.0.in = phi ptr [ %2, %21 ], [ %2, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit ], [ %2, %1 ], [ %2, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i ], [ %3, %42 ], [ %3, %39 ], [ %3, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i ], [ %3, %.thread.thread ], [ %3, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11 ], [ %3, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i ], [ %spec.select, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase23addLoopSuccessorsToDistEPKNS0_8LoopDataERS1_RNS0_12DistributionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(89) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 %8
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %.01416 = phi ptr [ %7, %.lr.ph ], [ %16, %11 ]
  %12 = load ptr, ptr %10, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01416, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %.01416, i64 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %.not = icmp ne ptr %16, %9
  %or.cond.not = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ %15, %11 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase16computeLoopScaleERNS0_8LoopDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScaledNumber", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %7 = getelementptr inbounds %"class.llvm::bfi_detail::BlockMass", ptr %5, i64 %6
  %.not29 = icmp eq i64 %6, 0
  br i1 %.not29, label %_ZNK4llvm12ScaledNumberImE7inverseEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.031 = phi ptr [ %8, %.lr.ph ], [ %5, %2 ]
  %.sroa.025.030 = phi i64 [ %spec.select.i, %.lr.ph ], [ 0, %2 ]
  %.sroa.011.0.copyload = load i64, ptr %.031, align 8
  %spec.select.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.025.030, i64 %.sroa.011.0.copyload)
  %8 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %8, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i = icmp eq i64 %spec.select.i, -1
  br i1 %.not.i, label %13, label %_ZNK4llvm12ScaledNumberImE7inverseEv.exit

_ZNK4llvm12ScaledNumberImE7inverseEv.exit:        ; preds = %2, %._crit_edge
  %.sroa.025.0.lcssa34 = phi i64 [ %spec.select.i, %._crit_edge ], [ 0, %2 ]
  %9 = icmp eq i64 %.sroa.025.0.lcssa34, 0
  %10 = sub i64 0, %.sroa.025.0.lcssa34
  %spec.select1.i = select i1 %9, i64 1, i64 %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef 1, i64 noundef %spec.select1.i) #23
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i16 } %11, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i16 } %11, 1
  store i64 %.fca.0.extract.i.i.i.i.i.i, ptr %3, align 8
  store i16 %.fca.1.extract.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = select i1 %9, i32 0, i32 64
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef %12)
  %.sroa.0.0.copyload.pre.i.i.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i16, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %13

13:                                               ; preds = %._crit_edge, %_ZNK4llvm12ScaledNumberImE7inverseEv.exit
  %.sroa.05.0 = phi i64 [ %.sroa.0.0.copyload.pre.i.i.i, %_ZNK4llvm12ScaledNumberImE7inverseEv.exit ], [ 1, %._crit_edge ]
  %.sroa.3.0 = phi i16 [ %.sroa.2.0.copyload.i.pre.i.i, %_ZNK4llvm12ScaledNumberImE7inverseEv.exit ], [ 12, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %.sroa.05.0, ptr %14, align 8
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i16 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase11packageLoopERNS0_8LoopDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %6 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %4, i64 %5
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread
  %.017 = phi ptr [ %4, %.lr.ph ], [ %26, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread ]
  %9 = load i32, ptr %.017, align 4
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %11, i64 %10, i32 1
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.preheader.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread

.preheader.i:                                     ; preds = %14, %19
  %.0.i = phi ptr [ %18, %19 ], [ %13, %14 ]
  %18 = load ptr, ptr %.0.i, align 8
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit, label %19

19:                                               ; preds = %.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.preheader.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit, !llvm.loop !15

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit: ; preds = %19, %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 0, ptr %25, align 8
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread: ; preds = %8, %14, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %26, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread, %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase14distributeMassERKNS0_9BlockNodeEPNS0_8LoopDataERNS0_12DistributionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(89) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BranchProbability", align 4
  %6 = alloca %"class.llvm::BranchProbability", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %10, i64 %9
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %12, align 8
  tail call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %18 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %16, i64 %17
  %.not27 = icmp eq i64 %17, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = trunc i64 %15 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %76
  %.030 = phi ptr [ %16, %.lr.ph ], [ %77, %76 ]
  %.sroa.4.029 = phi i64 [ %13, %.lr.ph ], [ %32, %76 ]
  %.sroa.023.028 = phi i32 [ %19, %.lr.ph ], [ %31, %76 ]
  %26 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %28, i32 noundef %.sroa.023.028) #23
  %29 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %29, ptr %5, align 4
  %30 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %.sroa.4.029) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %31 = sub i32 %.sroa.023.028, %28
  %32 = call i64 @llvm.usub.sat.i64(i64 %.sroa.4.029, i64 %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %33 = load i32, ptr %.030, align 8
  switch i32 %33, label %64 [
    i32 0, label %34
    i32 2, label %42
  ]

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %38, i64 %37
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = load i64, ptr %40, align 8
  %spec.select.i = call i64 @llvm.uadd.sat.i64(i64 %41, i64 %30)
  store i64 %spec.select.i, ptr %40, align 8
  br label %76

42:                                               ; preds = %25
  %43 = load i32, ptr %21, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %46 = load ptr, ptr %22, align 8
  %47 = zext i32 %43 to i64
  %48 = load i32, ptr %45, align 4
  br label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %46, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %47, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %49 = lshr i64 %.01116.i.i.i, 1
  %50 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = xor i64 %49, -1
  %55 = add nsw i64 %.01116.i.i.i, %54
  %.112.i.i.i = select i1 %52, i64 %55, i64 %49
  %.1.i.i.i = select i1 %52, ptr %53, ptr %.017.i.i.i
  %56 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %56, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i, !llvm.loop !17

_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %.1.i.i.i to i64
  %59 = sub i64 %58, %57
  %60 = ashr exact i64 %59, 2
  br label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit: ; preds = %42, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i
  %.0.i = phi i64 [ %60, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i ], [ 0, %42 ]
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %"class.llvm::bfi_detail::BlockMass", ptr %61, i64 %.0.i
  %63 = load i64, ptr %62, align 8
  %spec.select.i22 = call i64 @llvm.uadd.sat.i64(i64 %63, i64 %30)
  store i64 %spec.select.i22, ptr %62, align 8
  br label %76

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %68 = add i64 %67, 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %.not.i.i.i = icmp ugt i64 %68, %69
  br i1 %.not.i.i.i, label %70, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit

70:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %24, i64 noundef %68, i64 noundef 16) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit: ; preds = %64, %70
  %71 = load ptr, ptr %23, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %73 = getelementptr inbounds %"struct.std::pair", ptr %71, i64 %72
  store i32 %66, ptr %73, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %30, ptr %.sroa.22.0..sroa_idx.i, align 1
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %75 = add i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %75) #23
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit, %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit, %34
  %77 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %.not = icmp eq ptr %77, %18
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %76, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %21

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr %0, align 8
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %12 = lshr i64 %.01116.i.i.i.i.i, 1
  %13 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = xor i64 %12, -1
  %18 = add nsw i64 %.01116.i.i.i.i.i, %17
  %.112.i.i.i.i.i = select i1 %15, i64 %18, i64 %12
  %.1.i.i.i.i.i = select i1 %15, ptr %16, ptr %.017.i.i.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %9, i64 %10
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %20
  br i1 %.not.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i

21:                                               ; preds = %4
  %22 = load i32, ptr %0, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread14, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i
  %25 = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not.i = icmp ult i32 %11, %25
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread14: ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread14, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, %1, %21, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %72

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit
  %33 = zext i32 %6 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %33, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %34 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %35 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i.i.i, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, %11
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.01116.i.i.i.i.i.i, %39
  %.112.i.i.i.i.i.i = select i1 %37, i64 %40, i64 %34
  %.1.i.i.i.i.i.i = select i1 %37, ptr %38, ptr %.017.i.i.i.i.i.i
  %41 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %41, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %9, i64 %33
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %42
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i

.thread:                                          ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread14
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %22, %43
  br i1 %44, label %46, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i
  %45 = load i32, ptr %.1.i.i.i.i.i.i, align 4
  %.not1.i.i = icmp ult i32 %11, %45
  br i1 %.not1.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %46

46:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %.thread
  %47 = phi i32 [ %11, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i ], [ %22, %.thread ]
  %48 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i2, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3: ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %51 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3
  %.017.i.i.i.i.i5 = phi ptr [ %54, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3 ], [ %.1.i.i.i.i.i10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4 ]
  %.01116.i.i.i.i.i6 = phi i64 [ %55, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3 ], [ %.112.i.i.i.i.i9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4 ]
  %56 = lshr i64 %.01116.i.i.i.i.i6, 1
  %57 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i.i5, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, %47
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = xor i64 %56, -1
  %62 = add nsw i64 %.01116.i.i.i.i.i6, %61
  %.112.i.i.i.i.i9 = select i1 %59, i64 %62, i64 %56
  %.1.i.i.i.i.i10 = select i1 %59, ptr %60, ptr %.017.i.i.i.i.i5
  %63 = icmp sgt i64 %.112.i.i.i.i.i9, 0
  br i1 %63, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4
  %64 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %54, i64 %55
  %.not.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i.i10, %64
  br i1 %.not.i.i.i.i12, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11
  %65 = load i32, ptr %.1.i.i.i.i.i10, align 4
  %.not.i13 = icmp ult i32 %47, %65
  br i1 %.not.i13, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11, %.thread, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %46, %49, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %72

70:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 152
  br label %72

72:                                               ; preds = %70, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread
  %.0 = phi ptr [ %71, %70 ], [ %69, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread ], [ %32, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase11unwrapLoopsEv(ptr noundef nonnull readonly align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not25 = icmp eq ptr %4, %5
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %5, %.lr.ph ], [ %17, %7 ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %15, %7 ]
  %9 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %8, i64 %.018, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  %12 = add nuw i64 %10, 1
  %spec.select.i = select i1 %11, i16 0, i16 -64
  %spec.select1.i = select i1 %11, i64 1, i64 %12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %13, i64 %.018
  store i64 %spec.select1.i, ptr %14, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 %spec.select.i, ptr %.sroa.24.0..sroa_idx, align 8
  %15 = add nuw i64 %.018, 1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp ult i64 %15, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %7, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.015.019 = load ptr, ptr %23, align 8
  %.not20 = icmp eq ptr %.sroa.015.019, %23
  br i1 %.not20, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

25:                                               ; preds = %.lr.ph23, %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit
  %.sroa.015.021 = phi ptr [ %.sroa.015.019, %.lr.ph23 ], [ %.sroa.015.0, %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 168
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  %29 = add nuw i64 %27, 1
  %spec.select1.i.i = select i1 %28, i64 1, i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 176
  %31 = load i64, ptr %30, align 8
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i, label %32

32:                                               ; preds = %25
  %spec.select.i.i = select i1 %28, i16 0, i16 -64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 184
  %34 = load i16, ptr %33, align 8
  %35 = add i16 %34, %spec.select.i.i
  %36 = or i64 %spec.select1.i.i, %31
  %or.cond.i.i.i.i = icmp ult i64 %36, 4294967296
  br i1 %or.cond.i.i.i.i, label %37, label %39

37:                                               ; preds = %32
  %38 = mul nuw i64 %spec.select1.i.i, %31
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %38, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i

39:                                               ; preds = %32
  %40 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %31, i64 noundef %spec.select1.i.i) #23
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i: ; preds = %39, %37
  %.pn.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i, %37 ], [ %40, %39 ]
  %.fca.0.extract.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i, 1
  store i64 %.fca.0.extract.i.i, ptr %30, align 8
  store i16 %.fca.1.extract.i.i, ptr %33, align 8
  %41 = sext i16 %35 to i32
  tail call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %30, i32 noundef %41)
  br label %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i

_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i:         ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i, %25
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 24
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #23
  %46 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %44, i64 %45
  %.not29.i = icmp eq i64 %45, 0
  br i1 %.not29.i, label %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.015.021, i64 184
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i
  %.030.i = phi ptr [ %155, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %44, %.lr.ph.i.preheader ]
  %47 = load i32, ptr %.030.i, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i25.i = icmp eq ptr %52, null
  br i1 %.not.i.i25.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp ugt i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %58 = load ptr, ptr %57, align 8
  br i1 %56, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i, label %70

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %53
  %59 = zext i32 %55 to i64
  %60 = load i32, ptr %50, align 4
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %58, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %59, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %61 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %62 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i.i.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = xor i64 %61, -1
  %67 = add nsw i64 %.01116.i.i.i.i.i.i, %66
  %.112.i.i.i.i.i.i = select i1 %64, i64 %67, i64 %61
  %.1.i.i.i.i.i.i = select i1 %64, ptr %65, ptr %.017.i.i.i.i.i.i
  %68 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %68, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %58, i64 %59
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %69
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i

70:                                               ; preds = %53
  %71 = load i32, ptr %50, align 4
  %72 = load i32, ptr %58, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i
  %74 = load i32, ptr %.1.i.i.i.i.i.i, align 4
  %.not.i.i = icmp ult i32 %60, %74
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %70
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i, %79
  %.0.i.i = phi ptr [ %78, %79 ], [ %52, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i ]
  %78 = load ptr, ptr %.0.i.i, align 8
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, label %79

79:                                               ; preds = %.preheader.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, !llvm.loop !15

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i: ; preds = %79, %.preheader.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 160
  br label %86

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %70, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, %.lr.ph.i
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %84, i64 %48
  br label %86

86:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i
  %87 = phi ptr [ %83, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i ], [ %85, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i ]
  %.sroa.0.0.copyload = load i64, ptr %30, align 8
  %.sroa.12.0.copyload = load i16, ptr %.sroa.12.0..sroa_idx, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %88

88:                                               ; preds = %86
  %89 = load i64, ptr %87, align 8
  %.not.i8.i.i.i = icmp eq i64 %89, 0
  %.sroa.12.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.12.0.copyload28 = load i16, ptr %.sroa.12.0..sroa_idx27, align 8
  br i1 %.not.i8.i.i.i, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %90

90:                                               ; preds = %88
  %91 = add i16 %.sroa.12.0.copyload28, %.sroa.12.0.copyload
  %92 = or i64 %89, %.sroa.0.0.copyload
  %or.cond.i.i.i.i.i = icmp ult i64 %92, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %93, label %95

93:                                               ; preds = %90
  %94 = mul nuw i64 %89, %.sroa.0.0.copyload
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %94, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

95:                                               ; preds = %90
  %96 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %.sroa.0.0.copyload, i64 noundef %89) #23
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i: ; preds = %95, %93
  %.pn.i.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i.i, %93 ], [ %96, %95 ]
  %.fca.0.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 1
  %97 = sext i16 %91 to i32
  %.not.i9 = icmp eq i16 %91, 0
  %.not.i.i10 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  %or.cond = select i1 %.not.i9, i1 true, i1 %.not.i.i10
  br i1 %or.cond, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %98

98:                                               ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i
  %99 = icmp slt i16 %91, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %98
  %101 = sub nsw i32 0, %97
  %102 = sext i16 %.fca.1.extract.i.i.i to i32
  %103 = add nsw i32 %102, 16382
  %.sroa.speculated.i14 = tail call i32 @llvm.smin.i32(i32 %103, i32 %101)
  %104 = trunc i32 %.sroa.speculated.i14 to i16
  %105 = sub i16 %.fca.1.extract.i.i.i, %104
  %.not13.i = icmp slt i32 %103, %101
  br i1 %.not13.i, label %106, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

106:                                              ; preds = %100
  %107 = sub nsw i32 %101, %.sroa.speculated.i14
  %108 = icmp sgt i32 %107, 63
  br i1 %108, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %109

109:                                              ; preds = %106
  %110 = zext nneg i32 %107 to i64
  %111 = lshr i64 %.fca.0.extract.i.i.i, %110
  br label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

112:                                              ; preds = %98
  %113 = sext i16 %.fca.1.extract.i.i.i to i32
  %114 = sub nsw i32 16383, %113
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %114, i32 %97)
  %115 = trunc nsw i32 %.sroa.speculated.i to i16
  %116 = add i16 %.fca.1.extract.i.i.i, %115
  %.not15.i = icmp slt i32 %114, %97
  br i1 %.not15.i, label %117, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

117:                                              ; preds = %112
  %118 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fca.0.extract.i.i.i, i1 true)
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = xor i32 %119, 63
  %121 = sext i16 %116 to i32
  %122 = add nsw i32 %120, %121
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw i64 1, %123
  %125 = icmp eq i64 %.fca.0.extract.i.i.i, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  %.sroa.0.0.insert.ext.i12.i.i.i.i = zext i32 %122 to i64
  br label %135

127:                                              ; preds = %117
  %128 = sub nsw i64 62, %118
  %129 = and i64 %128, 4294967295
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, %.fca.0.extract.i.i.i
  %132 = icmp ne i64 %131, 0
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %122, %133
  %.sroa.2.0.insert.ext.i14.i.i.i.i = select i1 %132, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i.i = zext i32 %134 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i.i
  br label %135

135:                                              ; preds = %127, %126
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i.i, %126 ], [ %.sroa.0.0.insert.insert.i17.i.i.i.i, %127 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.i.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %136 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i.i, 0
  %.neg.i.i.i = sext i1 %136 to i32
  %137 = add i32 %.neg.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %.not31.i.i = icmp eq i32 %137, 16446
  br i1 %.not31.i.i, label %138, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i

138:                                              ; preds = %135
  %139 = icmp slt i16 %116, 16383
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = sub nsw i32 16383, %121
  %142 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %.fca.0.extract.i.i.i, i64 noundef -1, i32 noundef %141) #23
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i

143:                                              ; preds = %138
  %144 = add nsw i32 %121, -16383
  %145 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %.fca.0.extract.i.i.i, i32 noundef %144) #23
  %146 = sub nsw i32 0, %145
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i: ; preds = %143, %140
  %.0.i.i11 = phi i32 [ %142, %140 ], [ %146, %143 ]
  %147 = icmp eq i32 %.0.i.i11, 0
  br i1 %147, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i, %135
  %148 = sub nsw i32 %97, %.sroa.speculated.i
  %149 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fca.0.extract.i.i.i, i1 false)
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %152

152:                                              ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i
  %153 = zext nneg i32 %148 to i64
  %154 = shl i64 %.fca.0.extract.i.i.i, %153
  br label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i: ; preds = %88, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i, %106, %152, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i, %112, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i, %100, %109, %86
  %.sroa.12.0 = phi i16 [ %.sroa.12.0.copyload, %86 ], [ %.fca.1.extract.i.i.i, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ], [ %105, %109 ], [ %105, %100 ], [ %116, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i ], [ %116, %152 ], [ %116, %112 ], [ 0, %106 ], [ 16383, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i ], [ %.sroa.12.0.copyload28, %88 ]
  %.sroa.0.0 = phi i64 [ 0, %86 ], [ %.fca.0.extract.i.i.i, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ], [ %111, %109 ], [ %.fca.0.extract.i.i.i, %100 ], [ %.fca.0.extract.i.i.i, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i ], [ %154, %152 ], [ %.fca.0.extract.i.i.i, %112 ], [ 0, %106 ], [ -1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i ], [ 0, %88 ]
  store i64 %.sroa.0.0, ptr %87, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i16 %.sroa.12.0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.030.i, i64 4
  %.not.i = icmp eq ptr %155, %46
  br i1 %.not.i, label %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit, label %.lr.ph.i

_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit: ; preds = %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i
  %.sroa.015.0 = load ptr, ptr %.sroa.015.021, align 8
  %.not = icmp eq ptr %.sroa.015.0, %23
  br i1 %.not, label %._crit_edge24, label %25

._crit_edge24:                                    ; preds = %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase15finalizeMetricsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SparseBitVector", align 8
  %3 = alloca %"class.llvm::ScaledNumber", align 8
  %4 = alloca %"class.llvm::ScaledNumber", align 8
  %5 = alloca %"class.llvm::ScaledNumber", align 8
  %6 = alloca %"class.llvm::ScaledNumber", align 8
  %7 = alloca %"class.llvm::ScaledNumber", align 8
  store i64 -1, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 16383, ptr %.sroa.27.0..sroa_idx, align 8
  store i64 0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.011 = phi i64 [ 0, %.lr.ph ], [ %32, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %14, i64 %.011
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i16, ptr %.sroa.27.0..sroa_idx, align 8
  %21 = tail call noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %16, i16 noundef signext %18, i64 noundef %19, i16 noundef signext %20)
  %22 = icmp slt i32 %21, 0
  %..i = select i1 %22, ptr %15, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %..i, i64 10, i1 false)
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %23, i64 %.011
  %25 = load i64, ptr %7, align 8
  %26 = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = load i64, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i16, ptr %28, align 8
  %30 = tail call noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %25, i16 noundef signext %26, i64 noundef %27, i16 noundef signext %29)
  %31 = icmp slt i32 %30, 0
  %..i9 = select i1 %31, ptr %24, ptr %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %..i9, i64 10, i1 false)
  %32 = add nuw i64 %.011, 1
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %13
  %.val.pre = load i64, ptr %7, align 8
  %.val8.pre = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %.not.i13.i.i.i = icmp eq i64 %.val.pre, 0
  br i1 %.not.i13.i.i.i, label %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i, label %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i: ; preds = %._crit_edge
  %40 = sub i16 54, %.val8.pre
  %41 = sext i16 %40 to i32
  %.sroa.2.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef 1, i64 noundef %.val.pre) #23
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i16 } %42, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i16 } %42, 1
  store i64 %.fca.0.extract.i.i.i.i.i, ptr %4, align 8
  store i16 %.fca.1.extract.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx4.i, align 8
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %4, i32 noundef %41)
  %.sroa.0.0.copyload.pre.i.i = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i.pre.i = load i16, ptr %.sroa.2.0..sroa_idx4.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, label %.lr.ph.i

_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i: ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %.not14.i = icmp eq ptr %49, %50
  br i1 %.not14.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.split.preheader.i

.lr.ph.i:                                         ; preds = %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i
  %52 = freeze i64 %.sroa.0.0.copyload.pre.i.i
  %.not.i8.i.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i8.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %.sroa.2.0..sroa_idx23.i = phi ptr [ %.sroa.2.0..sroa_idx20.i, %.lr.ph.thread.i ], [ %.sroa.2.0..sroa_idx.i, %.lr.ph.i ]
  %54 = phi ptr [ %51, %.lr.ph.thread.i ], [ %53, %.lr.ph.i ]
  %.sroa.2.0.copyload.i1522.i = phi i16 [ 16383, %.lr.ph.thread.i ], [ %.sroa.2.0.copyload.i.pre.i, %.lr.ph.i ]
  %.sroa.0.0.copyload.i1621.i = phi i64 [ -1, %.lr.ph.thread.i ], [ %52, %.lr.ph.i ]
  %55 = phi ptr [ %47, %.lr.ph.thread.i ], [ %43, %.lr.ph.i ]
  %56 = phi ptr [ %48, %.lr.ph.thread.i ], [ %44, %.lr.ph.i ]
  %57 = phi ptr [ %50, %.lr.ph.thread.i ], [ %46, %.lr.ph.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %58 = phi ptr [ %66, %.lr.ph.split.us.i ], [ %46, %.lr.ph.i ]
  %.06.us.i = phi i64 [ %64, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %59 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %58, i64 %.06.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %59, i64 10, i1 false)
  %60 = load i64, ptr %3, align 8
  %.not.i.i.i11.us.i = icmp eq i64 %60, 0
  %.sroa.2.0.copyload.i14.us.pre.i = load i16, ptr %53, align 8
  %.sroa.2.0.copyload.i14.us.i = select i1 %.not.i.i.i11.us.i, i16 %.sroa.2.0.copyload.i14.us.pre.i, i16 %.sroa.2.0.copyload.i.pre.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %5, align 8
  store i16 %.sroa.2.0.copyload.i14.us.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = call noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %.sroa.speculated.us.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %62, i64 %.06.us.i, i32 1
  store i64 %.sroa.speculated.us.i, ptr %63, align 8
  %64 = add nuw i64 %.06.us.i, 1
  %65 = load ptr, ptr %44, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp ult i64 %64, %70
  br i1 %71, label %.lr.ph.split.us.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %.lr.ph.split.preheader.i
  %72 = phi ptr [ %89, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %57, %.lr.ph.split.preheader.i ]
  %.06.i = phi i64 [ %87, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ 0, %.lr.ph.split.preheader.i ]
  %73 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %72, i64 %.06.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %73, i64 10, i1 false)
  %74 = load i64, ptr %3, align 8
  %.not.i.i.i11.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i11.i, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %75

75:                                               ; preds = %.lr.ph.split.i
  %76 = load i16, ptr %54, align 8
  %77 = add i16 %76, %.sroa.2.0.copyload.i1522.i
  %78 = or i64 %74, %.sroa.0.0.copyload.i1621.i
  %or.cond.i.i.i.i.i = icmp ult i64 %78, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %79, label %81

79:                                               ; preds = %75
  %80 = mul nuw i64 %74, %.sroa.0.0.copyload.i1621.i
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %80, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

81:                                               ; preds = %75
  %82 = call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %74, i64 noundef %.sroa.0.0.copyload.i1621.i) #23
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i: ; preds = %81, %79
  %.pn.i.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i.i, %79 ], [ %82, %81 ]
  %.fca.0.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 1
  store i64 %.fca.0.extract.i.i.i, ptr %3, align 8
  store i16 %.fca.1.extract.i.i.i, ptr %54, align 8
  %83 = sext i16 %77 to i32
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef %83)
  %.sroa.0.0.copyload.i12.pre.i = load i64, ptr %3, align 8
  br label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i: ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i, %.lr.ph.split.i
  %.sroa.0.0.copyload.i12.i = phi i64 [ 0, %.lr.ph.split.i ], [ %.sroa.0.0.copyload.i12.pre.i, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ]
  %.sroa.2.0.copyload.i14.i = load i16, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i12.i, ptr %5, align 8
  store i16 %.sroa.2.0.copyload.i14.i, ptr %.sroa.2.0..sroa_idx23.i, align 8
  %84 = call noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = load ptr, ptr %55, align 8
  %86 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %85, i64 %.06.i, i32 1
  store i64 %.sroa.speculated.i, ptr %86, align 8
  %87 = add nuw i64 %.06.i, 1
  %88 = load ptr, ptr %56, align 8
  %89 = load ptr, ptr %55, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %.lr.ph.split.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, !llvm.loop !20

_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit: ; preds = %.lr.ph.split.us.i, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i
  %95 = phi ptr [ %45, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %49, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i ], [ %88, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %65, %.lr.ph.split.us.i ]
  %96 = phi ptr [ %46, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %50, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i ], [ %89, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %66, %.lr.ph.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %2, align 8
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  %109 = icmp eq ptr %102, %101
  br i1 %109, label %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.thread.i, label %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i

_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.thread.i: ; preds = %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit
  store ptr %2, ptr %103, align 8
  store ptr %2, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %110, align 8
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i:  ; preds = %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit
  store ptr %2, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %2, ptr %111, align 8
  store ptr %101, ptr %104, align 8
  store ptr %101, ptr %101, align 8
  store i64 0, ptr %107, align 8
  %.pre.i = load ptr, ptr %97, align 8
  %.pre13.i = load ptr, ptr %99, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %102, ptr %112, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i
  %114 = ptrtoint ptr %.pre13.i to i64
  %115 = ptrtoint ptr %.pre.i to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %116) #24
  %.pre14.i = load ptr, ptr %101, align 8
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit.i.i: ; preds = %113, %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.thread.i
  %117 = phi ptr [ %.pre14.i, %113 ], [ %102, %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.thread.i ]
  %.not8.i.i.i.i.i = icmp eq ptr %117, %101
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i ], [ %117, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit.i.i ]
  %118 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #24
  %.not.i.i.i1.i.i = icmp eq ptr %118, %101
  br i1 %.not.i.i.i1.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit.i.i, %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i
  store ptr %101, ptr %104, align 8
  store ptr %101, ptr %101, align 8
  store i64 0, ptr %107, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %119, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i2.i.i, label %_ZN4llvm26BlockFrequencyInfoImplBase5clearEv.exit.i, label %122

122:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #24
  br label %_ZN4llvm26BlockFrequencyInfoImplBase5clearEv.exit.i

_ZN4llvm26BlockFrequencyInfoImplBase5clearEv.exit.i: ; preds = %122, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %126) #23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %126, ptr %127, align 8
  store ptr %126, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %128, align 8
  %129 = load ptr, ptr %97, align 8
  %130 = load ptr, ptr %99, align 8
  store ptr %96, ptr %97, align 8
  store ptr %95, ptr %98, align 8
  store ptr %100, ptr %99, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i, label %131

131:                                              ; preds = %_ZN4llvm26BlockFrequencyInfoImplBase5clearEv.exit.i
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #24
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i: ; preds = %131, %_ZN4llvm26BlockFrequencyInfoImplBase5clearEv.exit.i
  %135 = load ptr, ptr %101, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %135, %101
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %135, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i ]
  %136 = load ptr, ptr %.09.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #24
  %.not.i.i.i.i.i5.i = icmp eq ptr %136, %101
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i
  store ptr %101, ptr %104, align 8
  store ptr %101, ptr %101, align 8
  store i64 0, ptr %107, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = icmp eq ptr %137, %2
  br i1 %138, label %_ZL7cleanupRN4llvm26BlockFrequencyInfoImplBaseE.exit, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %137, ptr %101, align 8
  %139 = load ptr, ptr %103, align 8
  store ptr %139, ptr %104, align 8
  store ptr %101, ptr %139, align 8
  %140 = load ptr, ptr %101, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %101, ptr %141, align 8
  %142 = load i64, ptr %106, align 8
  store i64 %142, ptr %107, align 8
  %.pre.i6.i = load ptr, ptr %101, align 8
  br label %_ZL7cleanupRN4llvm26BlockFrequencyInfoImplBaseE.exit

_ZL7cleanupRN4llvm26BlockFrequencyInfoImplBaseE.exit: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i
  %.sink.i = phi ptr [ %.pre.i6.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i ], [ %101, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink.i, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %7, i64 %6, i32 1
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm26BlockFrequencyInfoImplBase20getBlockProfileCountERKNS_8FunctionERKNS0_9BlockNodeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %5, -1
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %9, i64 %8, i32 1
  %11 = load i64, ptr %10, align 8
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE.exit

_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE.exit: ; preds = %4, %6
  %.sroa.0.0.i = phi i64 [ %11, %6 ], [ 0, %4 ]
  %12 = tail call { i64, i8 } @_ZNK4llvm26BlockFrequencyInfoImplBase23getProfileCountFromFreqERKNS_8FunctionENS_14BlockFrequencyEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 %.sroa.0.0.i, i1 noundef zeroext %3)
  ret { i64, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm26BlockFrequencyInfoImplBase23getProfileCountFromFreqERKNS_8FunctionENS_14BlockFrequencyEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.66", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %3) #23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm5APIntD2Ev.exit6

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 128, ptr %17, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %16, i1 noundef zeroext false) #23
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 128, ptr %18, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 128, ptr %23, align 8
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %22, i1 noundef zeroext false) #23
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i32, ptr %23, align 8, !noalias !21
  store i32 %26, ptr %25, align 8, !alias.scope !21
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %15
  %28 = load i64, ptr %8, align 8, !noalias !21
  store i64 %28, ptr %11, align 8, !alias.scope !21
  br label %30

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %15
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  %.pr.i = load i32, ptr %25, align 8, !alias.scope !21
  %29 = icmp ult i32 %.pr.i, 65
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %31 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %11, align 8, !alias.scope !21
  br label %_ZNK4llvm5APInt4lshrEj.exit

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8, !alias.scope !21
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %11, align 8, !alias.scope !21
  br label %_ZNK4llvm5APInt4lshrEj.exit

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1) #23
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %33, %34, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %6) #23, !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %25, align 8, !noalias !24
  store i32 %40, ptr %39, align 8, !alias.scope !24
  %41 = load i64, ptr %11, align 8, !noalias !24
  store i64 %41, ptr %10, align 8, !alias.scope !24
  store i32 0, ptr %25, align 8, !noalias !24
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8) #23
  %42 = load i32, ptr %17, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %47, %44, %_ZNK4llvm5APInt4lshrEj.exit
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %17, align 8
  store i32 0, ptr %49, align 8
  %51 = load i32, ptr %39, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm5APIntD2Ev.exit2

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit2, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #24
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %53, %56
  %57 = load i32, ptr %25, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit3

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit2
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit3, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #24
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvm5APIntD2Ev.exit2, %59, %62
  %63 = load i32, ptr %17, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %65 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  %66 = sub i32 %63, %65
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit3
  %68 = load ptr, ptr %6, align 8
  %.0.in.i.i.i = select i1 %64, ptr %6, ptr %68
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %69 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %70 = load i32, ptr %23, align 8
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit4

72:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit4, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #24
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %72, %75
  %76 = load i32, ptr %18, align 8
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit5

78:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit5, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit4, %78, %81
  %82 = load i32, ptr %17, align 8
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit6

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit5
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit6, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #24
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %87, %84, %_ZN4llvm5APIntD2Ev.exit5, %4
  %.sroa.08.0 = phi i64 [ undef, %4 ], [ %69, %_ZN4llvm5APIntD2Ev.exit5 ], [ %69, %84 ], [ %69, %87 ]
  %.sroa.2.0 = phi i8 [ 0, %4 ], [ 1, %_ZN4llvm5APIntD2Ev.exit5 ], [ 1, %84 ], [ 1, %87 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.66") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase15isIrrLoopHeaderERKNS0_9BlockNodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %8

8:                                                ; preds = %4
  %9 = lshr i32 %3, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %8
  %.in.i.i.i = phi ptr [ %15, %13 ], [ %11, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, label %20

20:                                               ; preds = %16
  %21 = icmp ugt i32 %18, %9
  br i1 %21, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %20
  %.not18.i.i.i = icmp eq ptr %5, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %20
  %.not1522.i.i.i = icmp eq ptr %6, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %25
  %.sroa.08.123.i.i.i = phi ptr [ %27, %25 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %25, label %.sink.split.i.i.i

25:                                               ; preds = %.lr.ph24.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not15.i.i.i = icmp eq ptr %27, %6
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !27

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %31
  %.sroa.08.219.i.i.i = phi ptr [ %32, %31 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, %9
  br i1 %30, label %31, label %.sink.split.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

.sink.split.i.i.i:                                ; preds = %31, %.lr.ph.i.i.i, %25, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %6, %.preheader.i.i.i ], [ %5, %.preheader16.i.i.i ], [ %6, %25 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %5, %31 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %27, %25 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %32, %31 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %33 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %33, ptr %10, align 8
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %16
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %16 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %34 = icmp eq ptr %.sroa.08.0.i.i.i, %5
  br i1 %34, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %35

35:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, %9
  br i1 %.not.i, label %38, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %40 = lshr i32 %3, 6
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i64], ptr %39, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = and i32 %3, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %44, %47
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %38, %35, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %4, %2
  %.0 = phi i1 [ false, %2 ], [ %49, %38 ], [ false, %4 ], [ false, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i16 } @_ZNK4llvm26BlockFrequencyInfoImplBase20getFloatingBlockFreqERKNS0_9BlockNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %7, i64 %6
  %.sroa.03.0.copyload = load i64, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0.copyload = load i16, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = insertvalue { i64, i16 } poison, i64 %.sroa.03.0.copyload, 0
  %10 = insertvalue { i64, i16 } %9, i16 %.sroa.3.0.copyload, 1
  br label %11

11:                                               ; preds = %2, %4
  %.fca.1.insert.merged = phi { i64, i16 } [ %10, %4 ], [ zeroinitializer, %2 ]
  ret { i64, i16 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase12setBlockFreqERKNS0_9BlockNodeENS_14BlockFrequencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i64 %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::FrequencyData", ptr %7, i64 %6, i32 1
  store i64 %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockNameB5cxx11ERKNS0_9BlockNodeE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26BlockFrequencyInfoImplBase11getLoopNameB5cxx11ERKNS0_8LoopDataE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #23
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, 1
  %14 = select i1 %13, ptr @.str.11, ptr @.str.12
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14) #23, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph14addNodesInLoopERKNS_26BlockFrequencyInfoImplBase8LoopDataE(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.copyload.i, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  tail call void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %11 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %9, i64 %10
  %.not13 = icmp eq i64 %10, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit
  %.014 = phi ptr [ %9, %.lr.ph ], [ %43, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit ]
  %15 = load i32, ptr %.014, align 4
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i, label %35, label %18

18:                                               ; preds = %14
  store i32 %15, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 8, ptr %21, align 8
  %22 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %22, ptr %20, align 8
  %.06.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  store ptr %23, ptr %.06.i.i.ptr.i.i.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %27, ptr %32, align 8
  store ptr %23, ptr %24, align 8
  store ptr %23, ptr %29, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store ptr %34, ptr %12, align 8
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

35:                                               ; preds = %14
  call void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_M_realloc_insertIJRKNS0_26BlockFrequencyInfoImplBase9BlockNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit: ; preds = %18, %35
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %40, i64 %39
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %.not = icmp eq ptr %43, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit, %2
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not11.i = icmp eq ptr %44, %46
  br i1 %.not11.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, %.lr.ph.i
  %.sroa.05.012.i = phi ptr [ %44, %.lr.ph.i ], [ %84, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i ]
  %51 = load i32, ptr %47, align 8
  %52 = and i32 %51, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  %53 = load ptr, ptr %48, align 8
  %54 = select i1 %.not.i.i.i.i.i.i.i, ptr %53, ptr %48
  %55 = load i32, ptr %49, align 8
  %56 = select i1 %.not.i.i.i.i.i.i.i, i32 %55, i32 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %.sroa.05.012.i, align 4
  %60 = mul i32 %59, 37
  %61 = add i32 %56, -1
  %.02533.i.i.i.i.i = and i32 %60, %61
  %62 = zext i32 %.02533.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %58 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %58 ]
  %.02536.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %71 ], [ %.02533.i.i.i.i.i, %58 ]
  %.02435.i.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %58 ]
  %.02634.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %71 ], [ null, %58 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02634.i.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i.i, ptr %67, ptr %.02634.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02634.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %67, ptr %.02634.i.i.i.i.i
  %74 = add i32 %.02435.i.i.i.i.i, 1
  %75 = add i32 %.02435.i.i.i.i.i, %.02536.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %54, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %59, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i: ; preds = %69, %50
  %.sink.i.i.i.i.i = phi ptr [ %70, %69 ], [ null, %50 ]
  %80 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.012.i, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.012.i, ptr noundef %.sink.i.i.i.i.i)
  %81 = load i32, ptr %.sroa.05.012.i, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %82, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i, %58
  %.0.i.i.i = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i ], [ %63, %58 ], [ %77, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.05.012.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 88
  %.not.i = icmp eq ptr %84, %46
  br i1 %.not.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %50

_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 104811045873349725
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 88
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i, label %50

_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 88
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %.not9.i.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i ]
  %20 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %20, ptr %.011.i.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  tail call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %22)
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load ptr, ptr %14, align 8
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #24
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  br label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, %27
  %37 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %41, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ], [ %8, %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit
  %44 = load ptr, ptr %6, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #24
  br label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %48, ptr %14, align 8
  %49 = getelementptr inbounds nuw %"struct.llvm::bfi_detail::IrreducibleGraph::IrrNode", ptr %19, i64 %1
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit
  %.sroa.05.012 = phi ptr [ %3, %.lr.ph ], [ %43, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit ]
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %10, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr %7, align 8
  %13 = select i1 %.not.i.i.i.i.i.i, ptr %12, ptr %7
  %14 = load i32, ptr %8, align 8
  %15 = select i1 %.not.i.i.i.i.i.i, i32 %14, i32 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %.sroa.05.012, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02533.i.i.i.i = and i32 %19, %20
  %21 = zext i32 %.02533.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %30 ], [ %.02533.i.i.i.i, %17 ]
  %.02435.i.i.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02634.i.i.i.i, null
  %29 = select i1 %.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %26, ptr %.02634.i.i.i.i
  %33 = add i32 %.02435.i.i.i.i, 1
  %34 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i: ; preds = %28, %9
  %.sink.i.i.i.i = phi ptr [ %29, %28 ], [ null, %9 ]
  %39 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.012, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.012, ptr noundef %.sink.i.i.i.i)
  %40 = load i32, ptr %.sroa.05.012, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %41, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit: ; preds = %30, %17, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i ], [ %22, %17 ], [ %36, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.sroa.05.012, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.012, i64 88
  %.not = icmp eq ptr %43, %5
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph18addNodesInFunctionEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %7, %8
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %59
  %13 = phi ptr [ %4, %.lr.ph ], [ %60, %59 ]
  %14 = phi ptr [ %8, %.lr.ph ], [ %66, %59 ]
  %15 = phi i64 [ 0, %.lr.ph ], [ %62, %59 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %61, %59 ]
  %16 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

.preheader.i.i.i:                                 ; preds = %19, %24
  %.0.i.i.i = phi ptr [ %23, %24 ], [ %18, %19 ]
  %23 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, !llvm.loop !15

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i: ; preds = %24, %.preheader.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit: ; preds = %12, %19, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i
  %.sroa.0.0.in.i.i = phi ptr [ %29, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i ], [ %16, %19 ], [ %16, %12 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4
  %30 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %.sroa.0.0.i.i, %30
  br i1 %.not, label %31, label %59

31:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit
  store i32 %.09, ptr %2, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %51, label %34

34:                                               ; preds = %31
  store i32 %.09, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 8, ptr %37, align 8
  %38 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %38, ptr %36, align 8
  %.06.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  %39 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  store ptr %39, ptr %.06.i.i.ptr.i.i.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %39, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %43, ptr %48, align 8
  store ptr %39, ptr %40, align 8
  store ptr %39, ptr %45, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store ptr %50, ptr %9, align 8
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

51:                                               ; preds = %31
  call void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_M_realloc_insertIJRKNS0_26BlockFrequencyInfoImplBase9BlockNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %32, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit: ; preds = %34, %51
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %2, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %56, i64 %55
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  store i64 0, ptr %58, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit
  %60 = phi ptr [ %13, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit ], [ %.pre, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit ]
  %61 = add i32 %.09, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp ugt i64 %70, %62
  br i1 %71, label %12, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %59, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not11.i = icmp eq ptr %73, %75
  br i1 %.not11.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, %.lr.ph.i
  %.sroa.05.012.i = phi ptr [ %73, %.lr.ph.i ], [ %113, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i ]
  %80 = load i32, ptr %76, align 8
  %81 = and i32 %80, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %81, 0
  %82 = load ptr, ptr %77, align 8
  %83 = select i1 %.not.i.i.i.i.i.i.i, ptr %82, ptr %77
  %84 = load i32, ptr %78, align 8
  %85 = select i1 %.not.i.i.i.i.i.i.i, i32 %84, i32 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %.sroa.05.012.i, align 4
  %89 = mul i32 %88, 37
  %90 = add i32 %85, -1
  %.02533.i.i.i.i.i = and i32 %89, %90
  %91 = zext i32 %.02533.i.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %88, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %100
  %95 = phi i32 [ %107, %100 ], [ %93, %87 ]
  %96 = phi ptr [ %106, %100 ], [ %92, %87 ]
  %.02536.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %100 ], [ %.02533.i.i.i.i.i, %87 ]
  %.02435.i.i.i.i.i = phi i32 [ %103, %100 ], [ 1, %87 ]
  %.02634.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %100 ], [ null, %87 ]
  %97 = icmp eq i32 %95, -1
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02634.i.i.i.i.i, null
  %99 = select i1 %.not.i.i.i.i.i, ptr %96, ptr %.02634.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i.i
  %101 = icmp eq i32 %95, -2
  %102 = icmp eq ptr %.02634.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %101, i1 %102, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %96, ptr %.02634.i.i.i.i.i
  %103 = add i32 %.02435.i.i.i.i.i, 1
  %104 = add i32 %.02435.i.i.i.i.i, %.02536.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %104, %90
  %105 = zext i32 %.025.i.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %83, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %88, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i: ; preds = %98, %79
  %.sink.i.i.i.i.i = phi ptr [ %99, %98 ], [ null, %79 ]
  %109 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.012.i, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.012.i, ptr noundef %.sink.i.i.i.i.i)
  %110 = load i32, ptr %.sroa.05.012.i, align 4
  store i32 %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %111, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i: ; preds = %100, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i, %87
  %.0.i.i.i5 = phi ptr [ %109, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i.i.i ], [ %92, %87 ], [ %106, %100 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store ptr %.sroa.05.012.i, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i, i64 88
  %.not.i = icmp eq ptr %113, %75
  br i1 %.not.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %79

_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph7addEdgeERNS1_7IrrNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeEPKNS4_8LoopDataE(ptr noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i, label %24

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = load i32, ptr %2, align 4
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %12, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %13, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %15 = lshr i64 %.01116.i.i.i, 1
  %16 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = xor i64 %15, -1
  %21 = add nsw i64 %.01116.i.i.i, %20
  %.112.i.i.i = select i1 %18, i64 %21, i64 %15
  %.1.i.i.i = select i1 %18, ptr %19, ptr %.017.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i
  %23 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %12, i64 %13
  %.not.i.i = icmp eq ptr %.1.i.i.i, %23
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit

24:                                               ; preds = %7
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %79, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i
  %28 = load i32, ptr %.1.i.i.i, align 4
  %.not15 = icmp ult i32 %14, %28
  br i1 %.not15, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread, label %79

_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i, %24, %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i.i.i, ptr %33, ptr %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8
  %37 = select i1 %.not.i.i.i.i.i, i32 %36, i32 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread
  %40 = load i32, ptr %2, align 4
  %41 = mul i32 %40, 37
  %42 = add i32 %37, -1
  %.01517.i.i = and i32 %41, %42
  %43 = zext i32 %.01517.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %49
  %47 = phi i32 [ %54, %49 ], [ %45, %39 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %49 ], [ %.01517.i.i, %39 ]
  %.01418.i.i = phi i32 [ %50, %49 ], [ 1, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01418.i.i, 1
  %51 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %51, %42
  %52 = zext i32 %.015.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %.lr.ph.i.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit: ; preds = %49, %39, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %57, %.loopexit.i ], [ %44, %39 ], [ %53, %49 ]
  %58 = zext i32 %37 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %58
  %60 = icmp eq ptr %.0.i.pn.i, %59
  br i1 %60, label %79, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i11 = icmp eq ptr %65, %68
  br i1 %.not.i.i11, label %72, label %69

69:                                               ; preds = %61
  store ptr %63, ptr %65, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %64, align 8
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit

_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit: ; preds = %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %1, ptr %6, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %24, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit, %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm26BlockFrequencyInfoImplBase18analyzeIrreducibleERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.131", align 8
  %6 = alloca %"class.llvm::SmallDenseMap.121", align 8
  %7 = alloca %"class.llvm::SmallVector.51", align 8
  %8 = alloca %"class.llvm::SmallVector.51", align 8
  %9 = alloca %"class.llvm::scc_iterator", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i.preheader, %12
  %.sroa.07.0 = phi ptr [ %13, %12 ], [ %11, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !44
  store i32 0, ptr %9, align 8, !alias.scope !44
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false), !alias.scope !44
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !44
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %15)
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert3.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %57

._crit_edge:                                      ; preds = %562, %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %28 = phi ptr [ %20, %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %563, %562 ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  %.pre = load ptr, ptr %18, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %31, %._crit_edge
  %37 = phi ptr [ %.pre, %31 ], [ %28, %._crit_edge ]
  %.not.i.i.i1.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i: ; preds = %38, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %44 = load ptr, ptr %17, align 8
  %.not.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i, %45
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %51, i64 noundef %55, i64 noundef 8) #23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %spec.select = select i1 %.not, ptr %56, ptr %.sroa.07.0
  %.pn30 = load ptr, ptr %spec.select, align 8
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn30, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %3, 1
  ret { ptr, ptr } %.pn

57:                                               ; preds = %.lr.ph, %562
  %58 = phi ptr [ %21, %.lr.ph ], [ %564, %562 ]
  %59 = phi ptr [ %20, %.lr.ph ], [ %563, %562 ]
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 9
  br i1 %63, label %562, label %64

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %23, i64 noundef 4) #23
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %24, i64 noundef 4) #23
  %.val.i = load ptr, ptr %18, align 8
  %.val16.i = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  store i32 1, ptr %6, align 8
  store i32 0, ptr %25, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %64
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %64 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not75.i.i = icmp eq ptr %.val.i, %.val16.i
  br i1 %.not75.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit.i.i
  %.sroa.055.076.i.i = phi ptr [ %230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit.i.i ], [ %.val.i, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i ]
  %65 = load ptr, ptr %.sroa.055.076.i.i, align 8
  %66 = load i32, ptr %6, align 8
  %67 = and i32 %66, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  %68 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %69 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %68, ptr %.phi.trans.insert.i.i.ptr.i.i
  %70 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %71 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %70, i32 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = ptrtoint ptr %65 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.02734.i.i.i.i.i.i = and i32 %79, %78
  %80 = zext nneg i32 %.02734.i.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %65, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %73, %89
  %84 = phi ptr [ %96, %89 ], [ %82, %73 ]
  %85 = phi ptr [ %95, %89 ], [ %81, %73 ]
  %.02737.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %89 ], [ %.02734.i.i.i.i.i.i, %73 ]
  %.02636.i.i.i.i.i.i = phi i32 [ %92, %89 ], [ 1, %73 ]
  %.02835.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %89 ], [ null, %73 ]
  %86 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.02835.i.i.i.i.i.i, null
  %88 = select i1 %.not.i.i.i.i.i.i, ptr %85, ptr %.02835.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %90 = icmp eq ptr %84, inttoptr (i64 -8192 to ptr)
  %91 = icmp eq ptr %.02835.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %90, i1 %91, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %85, ptr %.02835.i.i.i.i.i.i
  %92 = add i32 %.02636.i.i.i.i.i.i, 1
  %93 = add i32 %.02636.i.i.i.i.i.i, %.02737.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %93, %79
  %94 = zext i32 %.027.i.i.i.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %69, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %65, %96
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i.i: ; preds = %87, %.lr.ph.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %88, %87 ], [ null, %.lr.ph.i.i ]
  %98 = lshr i32 %66, 1
  %99 = shl i32 %98, 2
  %100 = add i32 %99, 4
  %101 = mul i32 %71, 3
  %.not.i20 = icmp ult i32 %100, %101
  br i1 %.not.i20, label %182, label %102

102:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i.i
  %103 = shl i32 %71, 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %104 = icmp ugt i32 %103, 8
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = add i32 %103, -1
  %107 = zext i32 %106 to i64
  %108 = lshr i64 %107, 1
  %109 = or i64 %108, %107
  %110 = lshr i64 %109, 2
  %111 = or i64 %110, %109
  %112 = lshr i64 %111, 4
  %113 = or i64 %112, %111
  %114 = lshr i64 %113, 8
  %115 = or i64 %114, %113
  %116 = lshr i64 %115, 16
  %117 = or i64 %116, %115
  %118 = trunc nuw i64 %117 to i32
  %119 = add i32 %118, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %119, i32 64)
  br label %120

120:                                              ; preds = %105, %102
  %.0.i24 = phi i32 [ %.sroa.speculated.i, %105 ], [ %103, %102 ]
  br i1 %.not.i.i.i.i.i.i.i.i, label %138, label %.preheader

.preheader:                                       ; preds = %120, %128
  %.02738.i = phi ptr [ %.1.i, %128 ], [ %5, %120 ]
  %.028.idx37.i = phi i64 [ %.028.add.i, %128 ], [ 0, %120 ]
  %.028.ptr39.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i.i.ptr.i.i, i64 %.028.idx37.i
  %121 = load ptr, ptr %.028.ptr39.i, align 8
  %magicptr.i = ptrtoint ptr %121 to i64
  switch i64 %magicptr.i, label %122 [
    i64 -4096, label %128
    i64 -8192, label %128
  ]

122:                                              ; preds = %.preheader
  store ptr %121, ptr %.02738.i, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.028.ptr39.i, i64 8
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 1
  store i8 %126, ptr %123, align 1
  %127 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 16
  br label %128

128:                                              ; preds = %122, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02738.i, %.preheader ], [ %127, %122 ], [ %.02738.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 16
  %.not31.i = icmp eq i64 %.028.add.i, 128
  br i1 %.not31.i, label %129, label %.preheader, !llvm.loop !47

129:                                              ; preds = %128
  %130 = icmp ugt i32 %.0.i24, 8
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = load i32, ptr %6, align 8
  %133 = and i32 %132, -2
  store i32 %133, ptr %6, align 8
  %134 = zext i32 %.0.i24 to i64
  %135 = shl nuw nsw i64 %134, 4
  %136 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %135, i64 noundef 8) #23
  store ptr %136, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  store i32 %.0.i24, ptr %.phi.trans.insert3.i.i.i.i, align 8
  br label %137

137:                                              ; preds = %131, %129
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %5, ptr noundef %.1.i)
  br label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit

138:                                              ; preds = %120
  %139 = icmp ult i32 %.0.i24, 9
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = or disjoint i32 %66, 1
  store i32 %141, ptr %6, align 8
  br label %146

142:                                              ; preds = %138
  %143 = zext i32 %.0.i24 to i64
  %144 = shl nuw nsw i64 %143, 4
  %145 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %144, i64 noundef 8) #23
  store ptr %145, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  store i32 %.0.i24, ptr %.phi.trans.insert3.i.i.i.i, align 8
  br label %146

146:                                              ; preds = %142, %140
  %147 = zext i32 %70 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %68, i64 %147
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef %68, ptr noundef %148)
  %149 = shl nuw nsw i64 %147, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %149, i64 noundef 8) #23
  br label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit: ; preds = %137, %146
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %150 = load i32, ptr %6, align 8
  %151 = and i32 %150, 1
  %.not.i.i.i.i.i21 = icmp eq i32 %151, 0
  %152 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %153 = select i1 %.not.i.i.i.i.i21, ptr %152, ptr %.phi.trans.insert.i.i.ptr.i.i
  %154 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %155 = select i1 %.not.i.i.i.i.i21, i32 %154, i32 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %157

157:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit
  %158 = ptrtoint ptr %65 to i64
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %159, 4
  %161 = lshr i32 %159, 9
  %162 = xor i32 %160, %161
  %163 = add i32 %155, -1
  %.02734.i.i.i = and i32 %163, %162
  %164 = zext nneg i32 %.02734.i.i.i to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %153, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %65, %166
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %157, %173
  %168 = phi ptr [ %180, %173 ], [ %166, %157 ]
  %169 = phi ptr [ %179, %173 ], [ %165, %157 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %173 ], [ %.02734.i.i.i, %157 ]
  %.02636.i.i.i = phi i32 [ %176, %173 ], [ 1, %157 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %173 ], [ null, %157 ]
  %170 = icmp eq ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i.i.i22
  %.not.i.i11.i = icmp eq ptr %.02835.i.i.i, null
  %172 = select i1 %.not.i.i11.i, ptr %169, ptr %.02835.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

173:                                              ; preds = %.lr.ph.i.i.i22
  %174 = icmp eq ptr %168, inttoptr (i64 -8192 to ptr)
  %175 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %174, i1 %175, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %169, ptr %.02835.i.i.i
  %176 = add i32 %.02636.i.i.i, 1
  %177 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %177, %163
  %178 = zext i32 %.027.i.i.i to i64
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %153, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %65, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i22, !llvm.loop !46

182:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i.i.i
  %183 = load i32, ptr %25, align 4
  %.neg.i = xor i32 %98, -1
  %.neg28.i = add i32 %71, %.neg.i
  %184 = sub i32 %.neg28.i, %183
  %185 = lshr i32 %71, 3
  %.not10.i = icmp ugt i32 %184, %185
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %186

186:                                              ; preds = %182
  call void @_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %71)
  %187 = load i32, ptr %6, align 8
  %188 = and i32 %187, 1
  %.not.i.i.i.i13.i = icmp eq i32 %188, 0
  %189 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %190 = select i1 %.not.i.i.i.i13.i, ptr %189, ptr %.phi.trans.insert.i.i.ptr.i.i
  %191 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %192 = select i1 %.not.i.i.i.i13.i, i32 %191, i32 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %194

194:                                              ; preds = %186
  %195 = ptrtoint ptr %65 to i64
  %196 = trunc i64 %195 to i32
  %197 = lshr i32 %196, 4
  %198 = lshr i32 %196, 9
  %199 = xor i32 %197, %198
  %200 = add i32 %192, -1
  %.02734.i.i14.i = and i32 %200, %199
  %201 = zext nneg i32 %.02734.i.i14.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %190, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %65, %203
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %194, %210
  %205 = phi ptr [ %217, %210 ], [ %203, %194 ]
  %206 = phi ptr [ %216, %210 ], [ %202, %194 ]
  %.02737.i.i16.i = phi i32 [ %.027.i.i21.i, %210 ], [ %.02734.i.i14.i, %194 ]
  %.02636.i.i17.i = phi i32 [ %213, %210 ], [ 1, %194 ]
  %.02835.i.i18.i = phi ptr [ %spec.select.i.i20.i, %210 ], [ null, %194 ]
  %207 = icmp eq ptr %205, inttoptr (i64 -4096 to ptr)
  br i1 %207, label %208, label %210

208:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i24.i = icmp eq ptr %.02835.i.i18.i, null
  %209 = select i1 %.not.i.i24.i, ptr %206, ptr %.02835.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

210:                                              ; preds = %.lr.ph.i.i15.i
  %211 = icmp eq ptr %205, inttoptr (i64 -8192 to ptr)
  %212 = icmp eq ptr %.02835.i.i18.i, null
  %or.cond.not.i.i19.i = select i1 %211, i1 %212, i1 false
  %spec.select.i.i20.i = select i1 %or.cond.not.i.i19.i, ptr %206, ptr %.02835.i.i18.i
  %213 = add i32 %.02636.i.i17.i, 1
  %214 = add i32 %.02636.i.i17.i, %.02737.i.i16.i
  %.027.i.i21.i = and i32 %214, %200
  %215 = zext i32 %.027.i.i21.i to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %190, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %65, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %173, %210, %208, %194, %186, %182, %171, %157, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit
  %.pre-phi.i23 = phi i32 [ %188, %208 ], [ %188, %194 ], [ %188, %186 ], [ %151, %171 ], [ %151, %157 ], [ %151, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit ], [ %67, %182 ], [ %188, %210 ], [ %151, %173 ]
  %219 = phi i32 [ %187, %208 ], [ %187, %194 ], [ %187, %186 ], [ %150, %171 ], [ %150, %157 ], [ %150, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit ], [ %66, %182 ], [ %187, %210 ], [ %150, %173 ]
  %.0.i = phi ptr [ %209, %208 ], [ %202, %194 ], [ null, %186 ], [ %172, %171 ], [ %165, %157 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj.exit ], [ %.sink.i.i.i.i.i.i, %182 ], [ %216, %210 ], [ %179, %173 ]
  %220 = and i32 %219, -2
  %221 = add i32 %220, 2
  %222 = or disjoint i32 %221, %.pre-phi.i23
  store i32 %222, ptr %6, align 8
  %223 = load ptr, ptr %.0.i, align 8
  %224 = icmp eq ptr %223, inttoptr (i64 -4096 to ptr)
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, label %225

225:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i
  %226 = load i32, ptr %25, align 4
  %227 = add i32 %226, -1
  store i32 %227, ptr %25, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %225
  store ptr %65, ptr %.0.i, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i8 0, ptr %228, align 1
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit.i.i: ; preds = %89, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit, %73
  %.0.i.i.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_.exit ], [ %81, %73 ], [ %95, %89 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 0, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.055.076.i.i, i64 8
  %.not.i.i = icmp eq ptr %230, %.val16.i
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i, label %.lr.ph.i.i

_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit.i.i, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i
  %231 = load i32, ptr %6, align 8
  %232 = icmp ult i32 %231, 2
  br i1 %232, label %233, label %240

233:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i
  %.not.i.i.i.i.i.i33.i.i = icmp eq i32 %231, 0
  %234 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %235 = select i1 %.not.i.i.i.i.i.i33.i.i, ptr %234, ptr %.phi.trans.insert.i.i.ptr.i.i
  %236 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %237 = select i1 %.not.i.i.i.i.i.i33.i.i, i32 %236, i32 8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %235, i64 %238
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i

240:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i
  %241 = and i32 %231, 1
  %.not.i.i.i2.i.i.i = icmp eq i32 %241, 0
  %242 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %243 = select i1 %.not.i.i.i2.i.i.i, ptr %242, ptr %.phi.trans.insert.i.i.ptr.i.i
  %244 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %245 = select i1 %.not.i.i.i2.i.i.i, i32 %244, i32 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %243, i64 %246
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %245, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %240, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %249, %.critedge2.i8.i14.i8.i.i.i ], [ %243, %240 ]
  %248 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %248 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 16
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %249, %247
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %240, %233
  %.pre-phi27.i = phi i64 [ 0, %240 ], [ %238, %233 ], [ %246, %.lr.ph.i6.i12.i5.i.i.i ], [ %246, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi.i = phi ptr [ %243, %240 ], [ %235, %233 ], [ %243, %.lr.ph.i6.i12.i5.i.i.i ], [ %243, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %243, %240 ], [ %239, %233 ], [ %249, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %247, %240 ], [ %239, %233 ], [ %247, %.lr.ph.i6.i12.i5.i.i.i ], [ %247, %.critedge2.i8.i14.i8.i.i.i ]
  %250 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %.pre-phi.i, i64 %.pre-phi27.i
  %.not6182.i.i = icmp eq ptr %.pn16.i.i.i, %250
  br i1 %.not6182.i.i, label %._crit_edge.i.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i
  %.sroa.050.083.i.i = phi ptr [ %.sroa.050.2.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i ], [ %.pn16.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i ]
  %251 = load ptr, ptr %.sroa.050.083.i.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !noalias !49
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %256 = load ptr, ptr %255, align 8, !noalias !49
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %258 = load ptr, ptr %257, align 8, !noalias !49
  %259 = load ptr, ptr %254, align 8, !noalias !54
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %261 = load i32, ptr %260, align 4, !noalias !61
  %262 = zext i32 %261 to i64
  %263 = ptrtoint ptr %253 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = add nsw i64 %266, %262
  %268 = icmp sgt i64 %267, -1
  br i1 %268, label %269, label %275

269:                                              ; preds = %.lr.ph84.i.i
  %270 = icmp samesign ult i64 %267, 64
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw ptr, ptr %253, i64 %262
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i

273:                                              ; preds = %269
  %274 = lshr i64 %267, 6
  br label %277

275:                                              ; preds = %.lr.ph84.i.i
  %276 = ashr i64 %267, 6
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi i64 [ %274, %273 ], [ %276, %275 ]
  %279 = getelementptr inbounds ptr, ptr %258, i64 %278
  %280 = load ptr, ptr %279, align 8, !noalias !62
  %281 = shl nsw i64 %278, 6
  %282 = sub nsw i64 %267, %281
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i

_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i: ; preds = %277, %271
  %storemerge.i.i.i.i.i.i = phi ptr [ %283, %277 ], [ %272, %271 ]
  %.not6477.i.i = icmp eq ptr %253, %storemerge.i.i.i.i.i.i
  br i1 %.not6477.i.i, label %.loopexit67.i.i, label %.lr.ph81.i.i

.lr.ph81.i.i:                                     ; preds = %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i
  %284 = load i32, ptr %6, align 8
  %285 = and i32 %284, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %285, 0
  %286 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %287 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %286, ptr %.phi.trans.insert.i.i.ptr.i.i
  %288 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %289 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %288, i32 8
  %290 = icmp eq i32 %289, 0
  %291 = add i32 %289, -1
  br i1 %290, label %.loopexit66.i.i, label %.lr.ph81.split.i.i

.lr.ph81.split.i.i:                               ; preds = %.lr.ph81.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i
  %.sroa.1131.080.i.i = phi ptr [ %.sroa.1131.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i ], [ %258, %.lr.ph81.i.i ]
  %.sroa.830.079.i.i = phi ptr [ %.sroa.830.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i ], [ %256, %.lr.ph81.i.i ]
  %.sroa.026.078.i.i = phi ptr [ %.sroa.026.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i ], [ %253, %.lr.ph81.i.i ]
  %292 = load ptr, ptr %.sroa.026.078.i.i, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %.01618.i.i.i.i.i.i = and i32 %297, %291
  %298 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %287, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %292, %300
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i, label %.lr.ph.i.i.i.i34.i.i

.lr.ph.i.i.i.i34.i.i:                             ; preds = %.lr.ph81.split.i.i, %303
  %302 = phi ptr [ %308, %303 ], [ %300, %.lr.ph81.split.i.i ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %303 ], [ %.01618.i.i.i.i.i.i, %.lr.ph81.split.i.i ]
  %.01519.i.i.i.i.i.i = phi i32 [ %304, %303 ], [ 1, %.lr.ph81.split.i.i ]
  %.not.i.i.i.i16 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i16, label %.loopexit66.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i34.i.i
  %304 = add i32 %.01519.i.i.i.i.i.i, 1
  %305 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %305, %291
  %306 = zext i32 %.016.i.i.i.i.i.i to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %287, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %292, %308
  br i1 %309, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i, label %.lr.ph.i.i.i.i34.i.i, !llvm.loop !65

.loopexit66.i.i:                                  ; preds = %.lr.ph.i.i.i.i34.i.i, %.lr.ph81.i.i
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.050.083.i.i, i64 8
  store i8 1, ptr %310, align 8
  %.sroa.015.0.copyload.i.i = load i32, ptr %251, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %312 = add i64 %311, 1
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.not.i.i.i35.i.i = icmp ugt i64 %312, %313
  br i1 %.not.i.i.i35.i.i, label %314, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i

314:                                              ; preds = %.loopexit66.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %23, i64 noundef %312, i64 noundef 4) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i: ; preds = %314, %.loopexit66.i.i
  %315 = load ptr, ptr %7, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %317 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %315, i64 %316
  store i32 %.sroa.015.0.copyload.i.i, ptr %317, align 1
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %319 = add i64 %318, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %319) #23
  br label %.loopexit67.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i: ; preds = %303, %.lr.ph81.split.i.i
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.026.078.i.i, i64 8
  %321 = icmp eq ptr %320, %.sroa.830.079.i.i
  br i1 %321, label %322, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i

322:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.1131.080.i.i, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 512
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i: ; preds = %322, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i
  %.sroa.026.1.i.i = phi ptr [ %324, %322 ], [ %320, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i ]
  %.sroa.830.1.i.i = phi ptr [ %325, %322 ], [ %.sroa.830.079.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i ]
  %.sroa.1131.1.i.i = phi ptr [ %323, %322 ], [ %.sroa.1131.080.i.i, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5countES6_.exit.i.i ]
  %.not64.i.i = icmp eq ptr %.sroa.026.1.i.i, %storemerge.i.i.i.i.i.i
  br i1 %.not64.i.i, label %.loopexit67.i.i, label %.lr.ph81.split.i.i

.loopexit67.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.050.083.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %326, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.loopexit67.i.i, %.critedge2.i6.i.i.i
  %.sroa.050.1.i.i = phi ptr [ %328, %.critedge2.i6.i.i.i ], [ %326, %.loopexit67.i.i ]
  %327 = load ptr, ptr %.sroa.050.1.i.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %327 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %328, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !48

_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.loopexit67.i.i
  %.sroa.050.2.i.i = phi ptr [ %326, %.loopexit67.i.i ], [ %328, %.critedge2.i6.i.i.i ], [ %.sroa.050.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not61.i.i = icmp eq ptr %.sroa.050.2.i.i, %250
  br i1 %.not61.i.i, label %._crit_edge.i.i, label %.lr.ph84.i.i, !llvm.loop !66

._crit_edge.i.i:                                  ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %330 = load i32, ptr %6, align 8
  %331 = lshr i32 %330, 1
  %332 = zext nneg i32 %331 to i64
  %333 = icmp eq i64 %329, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %._crit_edge.i.i
  %335 = load ptr, ptr %7, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %337 = icmp slt i64 %336, 2
  br i1 %337, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i, label %338

338:                                              ; preds = %334
  call void @qsort(ptr noundef nonnull %335, i64 noundef %336, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_) #23
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i

339:                                              ; preds = %._crit_edge.i.i
  %340 = icmp ult i32 %330, 2
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %.not.i.i.i.i.i.i47.i.i = icmp eq i32 %330, 0
  %342 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %343 = select i1 %.not.i.i.i.i.i.i47.i.i, ptr %342, ptr %.phi.trans.insert.i.i.ptr.i.i
  %344 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %345 = select i1 %.not.i.i.i.i.i.i47.i.i, i32 %344, i32 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %343, i64 %346
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i

348:                                              ; preds = %339
  %349 = and i32 %330, 1
  %.not.i.i.i2.i36.i.i = icmp eq i32 %349, 0
  %350 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %351 = select i1 %.not.i.i.i2.i36.i.i, ptr %350, ptr %.phi.trans.insert.i.i.ptr.i.i
  %352 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %353 = select i1 %.not.i.i.i2.i36.i.i, i32 %352, i32 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %351, i64 %354
  %.not5.i5.i10.i4.i37.i.i = icmp eq i32 %353, 0
  br i1 %.not5.i5.i10.i4.i37.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i, label %.lr.ph.i6.i12.i5.i38.i.i

.lr.ph.i6.i12.i5.i38.i.i:                         ; preds = %348, %.critedge2.i8.i14.i8.i41.i.i
  %.sroa.0.3.i6.i39.i.i = phi ptr [ %357, %.critedge2.i8.i14.i8.i41.i.i ], [ %351, %348 ]
  %356 = load ptr, ptr %.sroa.0.3.i6.i39.i.i, align 8
  %magicptr.i7.i13.i7.i40.i.i = ptrtoint ptr %356 to i64
  switch i64 %magicptr.i7.i13.i7.i40.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i41.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i41.i.i
  ]

.critedge2.i8.i14.i8.i41.i.i:                     ; preds = %.lr.ph.i6.i12.i5.i38.i.i, %.lr.ph.i6.i12.i5.i38.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i39.i.i, i64 16
  %.not.i9.i15.i9.i42.i.i = icmp eq ptr %357, %355
  br i1 %.not.i9.i15.i9.i42.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i, label %.lr.ph.i6.i12.i5.i38.i.i, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i: ; preds = %.critedge2.i8.i14.i8.i41.i.i, %.lr.ph.i6.i12.i5.i38.i.i, %348, %341
  %.pre-phi30.i = phi i64 [ 0, %348 ], [ %346, %341 ], [ %354, %.lr.ph.i6.i12.i5.i38.i.i ], [ %354, %.critedge2.i8.i14.i8.i41.i.i ]
  %.pre-phi28.i = phi ptr [ %351, %348 ], [ %343, %341 ], [ %351, %.lr.ph.i6.i12.i5.i38.i.i ], [ %351, %.critedge2.i8.i14.i8.i41.i.i ]
  %.pn16.i43.i.i = phi ptr [ %351, %348 ], [ %347, %341 ], [ %357, %.critedge2.i8.i14.i8.i41.i.i ], [ %.sroa.0.3.i6.i39.i.i, %.lr.ph.i6.i12.i5.i38.i.i ]
  %.pn14.i44.i.i = phi ptr [ %355, %348 ], [ %347, %341 ], [ %355, %.lr.ph.i6.i12.i5.i38.i.i ], [ %355, %.critedge2.i8.i14.i8.i41.i.i ]
  %358 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %.pre-phi28.i, i64 %.pre-phi30.i
  %.not6290.i.i = icmp eq ptr %.pn16.i43.i.i, %358
  br i1 %.not6290.i.i, label %._crit_edge93.i.i, label %.lr.ph92.i.i

.lr.ph92.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit66.i.i
  %.sroa.018.091.i.i = phi ptr [ %.sroa.018.2.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit66.i.i ], [ %.pn16.i43.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.018.091.i.i, i64 8
  %360 = load i8, ptr %359, align 8
  %361 = trunc i8 %360 to i1
  br i1 %361, label %474, label %362

362:                                              ; preds = %.lr.ph92.i.i
  %363 = load ptr, ptr %.sroa.018.091.i.i, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !noalias !67
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %368 = load ptr, ptr %367, align 8, !noalias !67
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %370 = load ptr, ptr %369, align 8, !noalias !67
  %371 = load ptr, ptr %366, align 8, !noalias !72
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %373 = load i32, ptr %372, align 4, !noalias !79
  %374 = zext i32 %373 to i64
  %375 = ptrtoint ptr %365 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = add nsw i64 %378, %374
  %380 = icmp sgt i64 %379, -1
  br i1 %380, label %381, label %387

381:                                              ; preds = %362
  %382 = icmp samesign ult i64 %379, 64
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw ptr, ptr %365, i64 %374
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit53.i.i

385:                                              ; preds = %381
  %386 = lshr i64 %379, 6
  br label %389

387:                                              ; preds = %362
  %388 = ashr i64 %379, 6
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i64 [ %386, %385 ], [ %388, %387 ]
  %391 = getelementptr inbounds ptr, ptr %370, i64 %390
  %392 = load ptr, ptr %391, align 8, !noalias !80
  %393 = shl nsw i64 %390, 6
  %394 = sub nsw i64 %379, %393
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit53.i.i

_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit53.i.i: ; preds = %389, %383
  %storemerge.i.i.i.i52.i.i = phi ptr [ %395, %389 ], [ %384, %383 ]
  %.not6385.i.i = icmp eq ptr %365, %storemerge.i.i.i.i52.i.i
  br i1 %.not6385.i.i, label %.loopexit.i.i, label %.lr.ph89.i.i

.lr.ph89.i.i:                                     ; preds = %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit53.i.i
  %396 = load i32, ptr %363, align 4
  %397 = load i32, ptr %6, align 8
  %398 = and i32 %397, 1
  %.not.i.i.i.i.i.i54.i.i = icmp eq i32 %398, 0
  %399 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %400 = select i1 %.not.i.i.i.i.i.i54.i.i, ptr %399, ptr %.phi.trans.insert.i.i.ptr.i.i
  %401 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %402 = select i1 %.not.i.i.i.i.i.i54.i.i, i32 %401, i32 8
  %.fr94.i.i = freeze i32 %402
  %403 = icmp eq i32 %.fr94.i.i, 0
  %404 = add i32 %.fr94.i.i, -1
  br i1 %403, label %.lr.ph89.split.us.i.i, label %.lr.ph89.split.i.i

.lr.ph89.split.us.i.i:                            ; preds = %.lr.ph89.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i
  %.sroa.01.088.us.i.i = phi ptr [ %.sroa.01.1.us.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i ], [ %365, %.lr.ph89.i.i ]
  %.sroa.8.087.us.i.i = phi ptr [ %.sroa.8.1.us.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i ], [ %368, %.lr.ph89.i.i ]
  %.sroa.11.086.us.i.i = phi ptr [ %.sroa.11.1.us.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i ], [ %370, %.lr.ph89.i.i ]
  %405 = load ptr, ptr %.sroa.01.088.us.i.i, align 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp ult i32 %406, %396
  br i1 %407, label %408, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.thread.i.i

408:                                              ; preds = %.lr.ph89.split.us.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.01.088.us.i.i, i64 8
  %410 = icmp eq ptr %409, %.sroa.8.087.us.i.i
  br i1 %410, label %411, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.11.086.us.i.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 512
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i: ; preds = %411, %408
  %.sroa.11.1.us.i.i = phi ptr [ %412, %411 ], [ %.sroa.11.086.us.i.i, %408 ]
  %.sroa.8.1.us.i.i = phi ptr [ %414, %411 ], [ %.sroa.8.087.us.i.i, %408 ]
  %.sroa.01.1.us.i.i = phi ptr [ %413, %411 ], [ %409, %408 ]
  %.not63.us.i.i = icmp eq ptr %.sroa.01.1.us.i.i, %storemerge.i.i.i.i52.i.i
  br i1 %.not63.us.i.i, label %.loopexit.i.i, label %.lr.ph89.split.us.i.i

.lr.ph89.split.i.i:                               ; preds = %.lr.ph89.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i
  %.sroa.01.088.i.i = phi ptr [ %.sroa.01.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i ], [ %365, %.lr.ph89.i.i ]
  %.sroa.8.087.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i ], [ %368, %.lr.ph89.i.i ]
  %.sroa.11.086.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i ], [ %370, %.lr.ph89.i.i ]
  %415 = load ptr, ptr %.sroa.01.088.i.i, align 8
  %416 = load i32, ptr %415, align 4
  %417 = icmp ult i32 %416, %396
  br i1 %417, label %450, label %418

418:                                              ; preds = %.lr.ph89.split.i.i
  %419 = ptrtoint ptr %415 to i64
  %420 = trunc i64 %419 to i32
  %421 = lshr i32 %420, 4
  %422 = lshr i32 %420, 9
  %423 = xor i32 %421, %422
  %.01618.i.i.i.i.i = and i32 %423, %404
  %424 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %400, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %415, %426
  br i1 %427, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, label %.lr.ph.i.i.i55.i.i

.lr.ph.i.i.i55.i.i:                               ; preds = %418, %430
  %428 = phi ptr [ %435, %430 ], [ %426, %418 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %430 ], [ %.01618.i.i.i.i.i, %418 ]
  %.01519.i.i.i.i.i = phi i32 [ %431, %430 ], [ 1, %418 ]
  %429 = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  br i1 %429, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.thread.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i55.i.i
  %431 = add i32 %.01519.i.i.i.i.i, 1
  %432 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %432, %404
  %433 = zext i32 %.016.i.i.i.i.i to i64
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %400, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %415, %435
  br i1 %436, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, label %.lr.ph.i.i.i55.i.i, !llvm.loop !65

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i: ; preds = %430, %418
  %437 = phi i64 [ %424, %418 ], [ %433, %430 ]
  %438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %400, i64 %437, i32 0, i32 1
  %439 = load i8, ptr %438, align 1
  %440 = trunc i8 %439 to i1
  br i1 %440, label %450, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.thread.i.i

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.thread.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, %.lr.ph89.split.us.i.i, %.lr.ph.i.i.i55.i.i
  %441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %442 = add i64 %441, 1
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %.not.i.i.i56.i.i = icmp ugt i64 %442, %443
  br i1 %.not.i.i.i56.i.i, label %444, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit57.i.i

444:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.thread.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %23, i64 noundef %442, i64 noundef 4) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit57.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit57.i.i: ; preds = %444, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.thread.i.i
  %445 = load ptr, ptr %7, align 8
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %447 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %445, i64 %446
  store i32 %396, ptr %447, align 1
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %449 = add i64 %448, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %449) #23
  br label %.loopexit.i.i

450:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, %.lr.ph89.split.i.i
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.01.088.i.i, i64 8
  %452 = icmp eq ptr %451, %.sroa.8.087.i.i
  br i1 %452, label %453, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.11.086.i.i, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 512
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i: ; preds = %453, %450
  %.sroa.11.1.i.i = phi ptr [ %454, %453 ], [ %.sroa.11.086.i.i, %450 ]
  %.sroa.8.1.i.i = phi ptr [ %456, %453 ], [ %.sroa.8.087.i.i, %450 ]
  %.sroa.01.1.i.i = phi ptr [ %455, %453 ], [ %451, %450 ]
  %.not63.i.i = icmp eq ptr %.sroa.01.1.i.i, %storemerge.i.i.i.i52.i.i
  br i1 %.not63.i.i, label %.loopexit.i.i, label %.lr.ph89.split.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit58.us.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit57.i.i, %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit53.i.i
  %457 = load ptr, ptr %7, align 8
  %458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %459 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %457, i64 %458
  %460 = getelementptr inbounds i8, ptr %459, i64 -4
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %363, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %474, label %464

464:                                              ; preds = %.loopexit.i.i
  %465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %466 = add i64 %465, 1
  %467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %.not.i.i.i59.i.i = icmp ugt i64 %466, %467
  br i1 %.not.i.i.i59.i.i, label %468, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit60.i.i

468:                                              ; preds = %464
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %24, i64 noundef %466, i64 noundef 4) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit60.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit60.i.i: ; preds = %468, %464
  %469 = load ptr, ptr %8, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %471 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %469, i64 %470
  store i32 %462, ptr %471, align 1
  %472 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %473 = add i64 %472, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %473) #23
  br label %474

474:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit60.i.i, %.loopexit.i.i, %.lr.ph92.i.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.018.091.i.i, i64 16
  %.not5.i3.i61.i.i = icmp eq ptr %475, %.pn14.i44.i.i
  br i1 %.not5.i3.i61.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit66.i.i, label %.lr.ph.i4.i62.i.i

.lr.ph.i4.i62.i.i:                                ; preds = %474, %.critedge2.i6.i64.i.i
  %.sroa.018.1.i.i = phi ptr [ %477, %.critedge2.i6.i64.i.i ], [ %475, %474 ]
  %476 = load ptr, ptr %.sroa.018.1.i.i, align 8
  %magicptr.i5.i63.i.i = ptrtoint ptr %476 to i64
  switch i64 %magicptr.i5.i63.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit66.i.i [
    i64 -4096, label %.critedge2.i6.i64.i.i
    i64 -8192, label %.critedge2.i6.i64.i.i
  ]

.critedge2.i6.i64.i.i:                            ; preds = %.lr.ph.i4.i62.i.i, %.lr.ph.i4.i62.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 16
  %.not.i7.i65.i.i = icmp eq ptr %477, %.pn14.i44.i.i
  br i1 %.not.i7.i65.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit66.i.i, label %.lr.ph.i4.i62.i.i, !llvm.loop !48

_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit66.i.i: ; preds = %.critedge2.i6.i64.i.i, %.lr.ph.i4.i62.i.i, %474
  %.sroa.018.2.i.i = phi ptr [ %475, %474 ], [ %477, %.critedge2.i6.i64.i.i ], [ %.sroa.018.1.i.i, %.lr.ph.i4.i62.i.i ]
  %.not62.i.i = icmp eq ptr %.sroa.018.2.i.i, %358
  br i1 %.not62.i.i, label %._crit_edge93.i.i, label %.lr.ph92.i.i

._crit_edge93.i.i:                                ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit66.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit48.i.i
  %478 = load ptr, ptr %7, align 8
  %479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %480 = icmp slt i64 %479, 2
  br i1 %480, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit67.i.i, label %481

481:                                              ; preds = %._crit_edge93.i.i
  call void @qsort(ptr noundef nonnull %478, i64 noundef %479, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_) #23
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit67.i.i

_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit67.i.i: ; preds = %481, %._crit_edge93.i.i
  %482 = load ptr, ptr %8, align 8
  %483 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %484 = icmp slt i64 %483, 2
  br i1 %484, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i, label %485

485:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit67.i.i
  call void @qsort(ptr noundef nonnull %482, i64 noundef %483, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_) #23
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i

_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i: ; preds = %485, %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit67.i.i, %338, %334
  %486 = load i32, ptr %6, align 8
  %487 = and i32 %486, 1
  %.not.i.i69.i.i = icmp eq i32 %487, 0
  br i1 %.not.i.i69.i.i, label %488, label %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i

488:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i
  %489 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %490 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %489, i64 noundef %492, i64 noundef 8) #23
  br label %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i

_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i: ; preds = %488, %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  %493 = load ptr, ptr %7, align 8
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %495 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %493, i64 %494
  %496 = load ptr, ptr %8, align 8
  %497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %498 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %496, i64 %497
  %499 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store ptr %2, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store i8 0, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 28
  store i32 1, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %503, ptr noundef nonnull %504, i64 noundef 4) #23
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 112
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr noundef nonnull %506, i64 noundef 4) #23
  call void @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(32) %505, ptr noundef %493, ptr noundef %495)
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 144
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %507, ptr noundef nonnull %508, i64 noundef 1) #23
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %509, i8 0, i64 18, i1 false)
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %505) #23
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %502, align 4
  %512 = load ptr, ptr %505, align 8
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %505) #23
  %514 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %512, i64 %513
  %515 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef %514, ptr noundef %496, ptr noundef %498)
  %516 = load i32, ptr %502, align 4
  %517 = zext i32 %516 to i64
  call void @_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %507, i64 noundef %517)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef %3) #23
  %518 = load i64, ptr %26, align 8
  %519 = add i64 %518, 1
  store i64 %519, ptr %26, align 8
  %520 = load ptr, ptr %505, align 8
  %521 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %505) #23
  %522 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %520, i64 %521
  %.not17.i = icmp eq i64 %521, 0
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i, %552
  %.018.i = phi ptr [ %553, %552 ], [ %520, %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i ]
  %523 = load i32, ptr %.018.i, align 4
  %524 = zext i32 %523 to i64
  %525 = load ptr, ptr %27, align 8
  %526 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %525, i64 %524
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i17.i = icmp eq ptr %528, null
  br i1 %.not.i17.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, label %529

529:                                              ; preds = %.lr.ph.i
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 12
  %531 = load i32, ptr %530, align 4
  %532 = icmp ugt i32 %531, 1
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 96
  %534 = load ptr, ptr %533, align 8
  br i1 %532, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %546

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %529
  %535 = zext i32 %531 to i64
  %536 = load i32, ptr %526, align 4
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %534, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %535, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %537 = lshr i64 %.01116.i.i.i.i.i, 1
  %538 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i.i.i, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = icmp ult i32 %539, %536
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %542 = xor i64 %537, -1
  %543 = add nsw i64 %.01116.i.i.i.i.i, %542
  %.112.i.i.i.i.i = select i1 %540, i64 %543, i64 %537
  %.1.i.i.i.i.i = select i1 %540, ptr %541, ptr %.017.i.i.i.i.i
  %544 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %544, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, !llvm.loop !16

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i
  %545 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %534, i64 %535
  %.not.i.i.i18.i = icmp eq ptr %.1.i.i.i.i.i, %545
  br i1 %.not.i.i.i18.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i

546:                                              ; preds = %529
  %547 = load i32, ptr %526, align 4
  %548 = load i32, ptr %534, align 4
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %551, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i
  %550 = load i32, ptr %.1.i.i.i.i.i, align 4
  %.not9.i = icmp ult i32 %536, %550
  br i1 %.not9.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, label %551

551:                                              ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %546
  store ptr %500, ptr %528, align 8
  br label %552

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %546, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, %.lr.ph.i
  store ptr %500, ptr %527, align 8
  br label %552

552:                                              ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, %551
  %553 = getelementptr inbounds nuw i8, ptr %.018.i, i64 4
  %.not.i = icmp eq ptr %553, %522
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %552, %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i
  %554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %555 = load ptr, ptr %8, align 8
  %556 = icmp eq ptr %555, %24
  br i1 %556, label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i, label %557

557:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %555) #23
  br label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i: ; preds = %557, %._crit_edge.i
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %559 = load ptr, ptr %7, align 8
  %560 = icmp eq ptr %559, %23
  br i1 %560, label %_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit, label %561

561:                                              ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i
  call void @free(ptr noundef %559) #23
  br label %_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit

_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit: ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i, %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %562

562:                                              ; preds = %57, %_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %563 = load ptr, ptr %18, align 8
  %564 = load ptr, ptr %19, align 8
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %._crit_edge, label %57, !llvm.loop !83
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase25updateLoopWithIrreducibleERNS0_8LoopDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %.not26 = icmp eq i64 %8, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %9, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %.idx = shl nsw i64 %13, 2
  %14 = getelementptr inbounds i8, ptr %11, i64 %.idx
  %.not2428 = icmp eq i64 %13, 1
  br i1 %.not2428, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %.lr.ph32, %37
  %.02230 = phi ptr [ %12, %.lr.ph32 ], [ %38, %37 ]
  %.02329 = phi ptr [ %12, %.lr.ph32 ], [ %.1, %37 ]
  %17 = load i32, ptr %.02230, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

.preheader.i.i.i:                                 ; preds = %23, %28
  %.0.i.i.i = phi ptr [ %27, %28 ], [ %22, %23 ]
  %27 = load ptr, ptr %.0.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, label %28

28:                                               ; preds = %.preheader.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, !llvm.loop !15

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i: ; preds = %28, %.preheader.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %33 = load ptr, ptr %32, align 8
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit: ; preds = %16, %23, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i
  %.sroa.0.0.in.i.i = phi ptr [ %33, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i ], [ %20, %23 ], [ %20, %16 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4
  %34 = load i32, ptr %20, align 4
  %.not25 = icmp eq i32 %.sroa.0.0.i.i, %34
  br i1 %.not25, label %35, label %37

35:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %.02329, i64 4
  store i32 %17, ptr %.02329, align 4
  br label %37

37:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, %35
  %.1 = phi ptr [ %.02329, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit ], [ %36, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02230, i64 4
  %.not24 = icmp eq ptr %38, %14
  br i1 %.not24, label %._crit_edge33, label %16, !llvm.loop !84

._crit_edge33:                                    ; preds = %37, %._crit_edge
  %.023.lcssa = phi ptr [ %12, %._crit_edge ], [ %.1, %37 ]
  %39 = load ptr, ptr %10, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %41 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %39, i64 %40
  %42 = load ptr, ptr %10, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %44 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %42, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE5eraseEPKS2_S5_.exit, label %48

48:                                               ; preds = %._crit_edge33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.023.lcssa, ptr align 4 %41, i64 %47, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE5eraseEPKS2_S5_.exit: ; preds = %._crit_edge33, %48
  %49 = getelementptr inbounds i8, ptr %.023.lcssa, i64 %47
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  %51 = load ptr, ptr %10, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %55) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase20adjustLoopHeaderMassERNS0_8LoopDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = alloca %"class.llvm::BranchProbability", align 4
  %5 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Distribution", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull %6, i64 noundef 4) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %13

13:                                               ; preds = %.lr.ph, %36
  %14 = phi i32 [ %10, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %15, i64 %indvars.iv
  %17 = icmp ugt i32 %14, 1
  br i1 %17, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %13
  %18 = zext i32 %14 to i64
  %19 = load i32, ptr %16, align 4
  br label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %15, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %18, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %20 = lshr i64 %.01116.i.i.i, 1
  %21 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %.017.i.i.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = xor i64 %20, -1
  %26 = add nsw i64 %.01116.i.i.i, %25
  %.112.i.i.i = select i1 %23, i64 %26, i64 %20
  %.1.i.i.i = select i1 %23, ptr %24, ptr %.017.i.i.i
  %27 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %27, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i, !llvm.loop !17

_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i
  %28 = ptrtoint ptr %15 to i64
  %29 = ptrtoint ptr %.1.i.i.i to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 2
  br label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit: ; preds = %13, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i
  %.0.i = phi i64 [ %31, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i ], [ 0, %13 ]
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %"class.llvm::bfi_detail::BlockMass", ptr %32, i64 %.0.i
  %34 = load i64, ptr %33, align 8
  %.not20 = icmp eq i64 %34, 0
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit
  call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution3addERKNS0_9BlockNodeEmNS0_6Weight8DistTypeE(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull align 4 dereferenceable(4) %16, i64 noundef %34, i32 noundef 0)
  %.pre = load i32, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit
  %37 = phi i32 [ %.pre, %35 ], [ %14, %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %13, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %36, %2
  call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %5)
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %43 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %41, i64 %42
  %.not25 = icmp eq i64 %42, 0
  br i1 %.not25, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge
  %44 = trunc i64 %40 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %46

46:                                               ; preds = %.lr.ph30, %46
  %.01928 = phi ptr [ %41, %.lr.ph30 ], [ %60, %46 ]
  %.sroa.0.027 = phi i32 [ %44, %.lr.ph30 ], [ %52, %46 ]
  %.sroa.4.026 = phi i64 [ -1, %.lr.ph30 ], [ %53, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01928, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %49, i32 noundef %.sroa.0.027) #23
  %50 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %50, ptr %3, align 4
  %51 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %.sroa.4.026) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %52 = sub i32 %.sroa.0.027, %49
  %53 = call i64 @llvm.usub.sat.i64(i64 %.sroa.4.026, i64 %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %.01928, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %57, i64 %56
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  store i64 %51, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.01928, i64 16
  %.not = icmp eq ptr %60, %43
  br i1 %.not, label %._crit_edge31, label %46

._crit_edge31:                                    ; preds = %46, %._crit_edge
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %5) #23
  %62 = load ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %_ZN4llvm26BlockFrequencyInfoImplBase12DistributionD2Ev.exit, label %64

64:                                               ; preds = %._crit_edge31
  call void @free(ptr noundef %62) #23
  br label %_ZN4llvm26BlockFrequencyInfoImplBase12DistributionD2Ev.exit

_ZN4llvm26BlockFrequencyInfoImplBase12DistributionD2Ev.exit: ; preds = %._crit_edge31, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase27distributeIrrLoopHeaderMassERNS0_12DistributionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = alloca %"class.llvm::BranchProbability", align 4
  tail call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %9 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %7, i64 %8
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.017 = phi ptr [ %7, %.lr.ph ], [ %26, %12 ]
  %.sroa.0.016 = phi i32 [ %10, %.lr.ph ], [ %18, %12 ]
  %.sroa.4.015 = phi i64 [ -1, %.lr.ph ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %15, i32 noundef %.sroa.0.016) #23
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %16, ptr %3, align 4
  %17 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %.sroa.4.015) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %18 = sub i32 %.sroa.0.016, %15
  %19 = call i64 @llvm.usub.sat.i64(i64 %.sroa.4.015, i64 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::WorkingData", ptr %23, i64 %22
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  store i64 %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %.not = icmp eq ptr %26, %9
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm26BlockFrequencyInfoImplBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit: ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit ]
  %13 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 40) #24
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26BlockFrequencyInfoImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm26BlockFrequencyInfoImplBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit.i ]
  %13 = load ptr, ptr %.09.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #24
  %.not.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev.exit

_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev.exit:    ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm26BlockFrequencyInfoImplBase5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca double, align 8
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load double, ptr %7, align 8
  store double %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKdEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFvRKdEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKdEEclES1_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt8functionIFvRKdEED2Ev.exit.i

_ZNSt8functionIFvRKdEED2Ev.exit.i:                ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKdEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #23
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKdEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #23
  br label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load double, ptr %5, align 8
  %storemerge.i = select i1 %4, double %6, double 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp oeq double %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !7

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i11, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !6

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %67
  %.019.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.103", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %65 = load i32, ptr %32, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  %69 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm26BlockFrequencyInfoImplBase6WeightElN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %5 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %6 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %7 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %8 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %9 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %10 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 256
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 20
  %17 = getelementptr i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit"
  %19 = phi i64 [ %13, %.lr.ph ], [ %148, %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %117, %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %.split.i.i.i, label %116

.split.i.i.i:                                     ; preds = %18
  %21 = lshr exact i64 %19, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %23
  %.sroa.02.0.copyload15.i.i.i = load i64, ptr %24, align 8
  %.sroa.23.0..sroa_idx16.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.23.0.copyload17.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx16.i.i.i, align 8
  %25 = add nsw i64 %21, -1
  %26 = lshr i64 %25, 1
  %27 = icmp samesign ult i64 %23, %26
  br i1 %27, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %23, %.split.i.i.i ]
  %28 = shl i64 %.031.i.i.i.i, 1
  %29 = add i64 %28, 2
  %30 = or disjoint i64 %28, 1
  %31 = getelementptr %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %29, i32 1
  %.val.i.i.i.i = load i32, ptr %31, align 4
  %32 = getelementptr %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %30, i32 1
  %.val30.i.i.i.i = load i32, ptr %32, align 4
  %33 = icmp ult i32 %.val.i.i.i.i, %.val30.i.i.i.i
  %spec.select.i.i.i.i = select i1 %33, i64 %30, i64 %29
  %34 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %spec.select.i.i.i.i
  %35 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.031.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %36 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !87

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %23, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %19, 16
  %38 = icmp eq i64 %37, 0
  %39 = ashr exact i64 %22, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  %or.cond.i.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i.i, label %41, label %46

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %43
  %45 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  br label %46

46:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload15.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %47 = icmp sgt i64 %.1.i.i.i.i, %23
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %51
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %51 ], [ %.1.i.i.i.i, %46 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %48 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.04.i.i.i.i.i
  %49 = getelementptr i8, ptr %48, i64 4
  %.val.i.i.i.i.i = load i32, ptr %49, align 4
  %50 = icmp ult i32 %.val.i.i.i.i.i, %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %50, label %51, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i"

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %53 = icmp sgt i64 %.04.i.i.i.i.i, %23
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i", !llvm.loop !88

"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i": ; preds = %51, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %46 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %51 ]
  %54 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload15.i.i.i, ptr %54, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.23.0.copyload17.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %55 = icmp ult i64 %22, 2
  br i1 %55, label %.lr.ph.i5.i.preheader, label %.split19.lr.ph.i.i.i

.split19.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i"
  %56 = or disjoint i64 %22, 1
  %57 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %56
  %58 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %39
  br label %.split19.i.i.i

.split19.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit41.i.i.i", %.split19.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %23, %.split19.lr.ph.i.i.i ], [ %59, %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit41.i.i.i" ]
  %59 = add nsw i64 %.06.i.i.i, -1
  %60 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %59
  %.sroa.02.0.copyload20.i.i.i = load i64, ptr %60, align 8
  %.sroa.23.0..sroa_idx21.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.23.0.copyload22.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx21.i.i.i, align 8
  %.not.i.i.i = icmp sgt i64 %.06.i.i.i, %26
  br i1 %.not.i.i.i, label %._crit_edge.i24.i.i.i, label %.lr.ph.i36.i.i.i

.lr.ph.i36.i.i.i:                                 ; preds = %.split19.i.i.i, %.lr.ph.i36.i.i.i
  %.031.i37.i.i.i = phi i64 [ %spec.select.i40.i.i.i, %.lr.ph.i36.i.i.i ], [ %59, %.split19.i.i.i ]
  %61 = shl i64 %.031.i37.i.i.i, 1
  %62 = add i64 %61, 2
  %63 = or disjoint i64 %61, 1
  %64 = getelementptr %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %62, i32 1
  %.val.i38.i.i.i = load i32, ptr %64, align 4
  %65 = getelementptr %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %63, i32 1
  %.val30.i39.i.i.i = load i32, ptr %65, align 4
  %66 = icmp ult i32 %.val.i38.i.i.i, %.val30.i39.i.i.i
  %spec.select.i40.i.i.i = select i1 %66, i64 %63, i64 %62
  %67 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %spec.select.i40.i.i.i
  %68 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.031.i37.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %69 = icmp slt i64 %spec.select.i40.i.i.i, %26
  br i1 %69, label %.lr.ph.i36.i.i.i, label %._crit_edge.i24.i.i.i, !llvm.loop !87

._crit_edge.i24.i.i.i:                            ; preds = %.lr.ph.i36.i.i.i, %.split19.i.i.i
  %.0.lcssa.i25.i.i.i = phi i64 [ %59, %.split19.i.i.i ], [ %spec.select.i40.i.i.i, %.lr.ph.i36.i.i.i ]
  %70 = icmp eq i64 %.0.lcssa.i25.i.i.i, %39
  %or.cond3.i.i.i = select i1 %38, i1 %70, i1 false
  br i1 %or.cond3.i.i.i, label %71, label %72

71:                                               ; preds = %._crit_edge.i24.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  br label %72

72:                                               ; preds = %71, %._crit_edge.i24.i.i.i
  %.1.i26.i.i.i = phi i64 [ %56, %71 ], [ %.0.lcssa.i25.i.i.i, %._crit_edge.i24.i.i.i ]
  %.sroa.0.sroa.2.0.extract.shift.i.i27.i.i.i = lshr i64 %.sroa.02.0.copyload20.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i28.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i27.i.i.i to i32
  %.not4.i.i.i = icmp slt i64 %.1.i26.i.i.i, %.06.i.i.i
  br i1 %.not4.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit41.i.i.i", label %.lr.ph.i.i31.i.i.i

.lr.ph.i.i31.i.i.i:                               ; preds = %72, %76
  %.0133.i.i32.i.i.i = phi i64 [ %.04.i.i34.i.i.i, %76 ], [ %.1.i26.i.i.i, %72 ]
  %.04.in.i.i33.i.i.i = add nsw i64 %.0133.i.i32.i.i.i, -1
  %.04.i.i34.i.i.i = sdiv i64 %.04.in.i.i33.i.i.i, 2
  %73 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.04.i.i34.i.i.i
  %74 = getelementptr i8, ptr %73, i64 4
  %.val.i.i35.i.i.i = load i32, ptr %74, align 4
  %75 = icmp ult i32 %.val.i.i35.i.i.i, %.sroa.0.sroa.2.0.extract.trunc.i.i28.i.i.i
  br i1 %75, label %76, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit41.i.i.i"

76:                                               ; preds = %.lr.ph.i.i31.i.i.i
  %77 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.0133.i.i32.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %.not5.i.i.i = icmp slt i64 %.04.i.i34.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit41.i.i.i", label %.lr.ph.i.i31.i.i.i, !llvm.loop !88

"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit41.i.i.i": ; preds = %76, %.lr.ph.i.i31.i.i.i, %72
  %.013.lcssa.i.i29.i.i.i = phi i64 [ %.1.i26.i.i.i, %72 ], [ %.0133.i.i32.i.i.i, %.lr.ph.i.i31.i.i.i ], [ %.04.i.i34.i.i.i, %76 ]
  %78 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.013.lcssa.i.i29.i.i.i
  store i64 %.sroa.02.0.copyload20.i.i.i, ptr %78, align 8
  %.sroa.3.0..sroa_idx.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.23.0.copyload22.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i30.i.i.i, align 8
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %.lr.ph.i5.i.preheader, label %.split19.i.i.i, !llvm.loop !89

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit41.i.i.i", %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i14.i"
  %.01.i.i = phi ptr [ %80, %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i14.i" ], [ %.025, %.lr.ph.i5.i.preheader ]
  %80 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %80, align 8
  %.sroa.23.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.23.0.copyload.i.i8.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i7.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %11
  %83 = ashr exact i64 %82, 4
  %84 = add nsw i64 %83, -1
  %85 = sdiv i64 %84, 2
  %86 = icmp sgt i64 %83, 2
  br i1 %86, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i23.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i23.i
  %.031.i.i.i24.i = phi i64 [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ], [ 0, %.lr.ph.i5.i ]
  %87 = shl i64 %.031.i.i.i24.i, 1
  %88 = add i64 %87, 2
  %89 = or disjoint i64 %87, 1
  %90 = getelementptr %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %88, i32 1
  %.val.i.i.i25.i = load i32, ptr %90, align 4
  %91 = getelementptr %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %89, i32 1
  %.val30.i.i.i26.i = load i32, ptr %91, align 4
  %92 = icmp ult i32 %.val.i.i.i25.i, %.val30.i.i.i26.i
  %spec.select.i.i.i27.i = select i1 %92, i64 %89, i64 %88
  %93 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %spec.select.i.i.i27.i
  %94 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.031.i.i.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  %95 = icmp slt i64 %spec.select.i.i.i27.i, %85
  br i1 %95, label %.lr.ph.i.i.i23.i, label %._crit_edge.i.i.i9.i, !llvm.loop !87

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i23.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i27.i, %.lr.ph.i.i.i23.i ]
  %96 = and i64 %82, 16
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %._crit_edge.i.i.i9.i
  %99 = add nsw i64 %83, -2
  %100 = ashr exact i64 %99, 1
  %101 = icmp eq i64 %.0.lcssa.i.i.i10.i, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = shl nsw i64 %.0.lcssa.i.i.i10.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %104
  %106 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false)
  br label %107

107:                                              ; preds = %102, %98, %._crit_edge.i.i.i9.i
  %.1.i.i.i11.i = phi i64 [ %104, %102 ], [ %.0.lcssa.i.i.i10.i, %98 ], [ %.0.lcssa.i.i.i10.i, %._crit_edge.i.i.i9.i ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i12.i = lshr i64 %.sroa.02.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i13.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i12.i to i32
  %108 = icmp sgt i64 %.1.i.i.i11.i, 0
  br i1 %108, label %.lr.ph.i.i.i.i17.i, label %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i14.i"

.lr.ph.i.i.i.i17.i:                               ; preds = %107, %112
  %.0133.i.i.i.i18.i = phi i64 [ %.04.i.i12.i.i20.i, %112 ], [ %.1.i.i.i11.i, %107 ]
  %.04.in.i.i.i.i19.i = add nsw i64 %.0133.i.i.i.i18.i, -1
  %.04.i.i12.i.i20.i = lshr i64 %.04.in.i.i.i.i19.i, 1
  %109 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.04.i.i12.i.i20.i
  %110 = getelementptr i8, ptr %109, i64 4
  %.val.i.i.i.i21.i = load i32, ptr %110, align 4
  %111 = icmp ult i32 %.val.i.i.i.i21.i, %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i13.i
  br i1 %111, label %112, label %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i14.i"

112:                                              ; preds = %.lr.ph.i.i.i.i17.i
  %113 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.0133.i.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false)
  %.not.i.i22.i = icmp ult i64 %.04.in.i.i.i.i19.i, 2
  br i1 %.not.i.i22.i, label %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i14.i", label %.lr.ph.i.i.i.i17.i, !llvm.loop !88

"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i14.i": ; preds = %112, %.lr.ph.i.i.i.i17.i, %107
  %.013.lcssa.i.i.i.i15.i = phi i64 [ %.1.i.i.i11.i, %107 ], [ %.0133.i.i.i.i18.i, %.lr.ph.i.i.i.i17.i ], [ 0, %112 ]
  %114 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %.013.lcssa.i.i.i.i15.i
  store i64 %.sroa.02.0.copyload.i.i6.i, ptr %114, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.23.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i16.i, align 8
  %115 = icmp sgt i64 %82, 16
  br i1 %115, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !90

116:                                              ; preds = %18
  %117 = add nsw i64 %.01724, -1
  %118 = lshr i64 %19, 5
  %119 = getelementptr inbounds nuw %"struct.llvm::BlockFrequencyInfoImplBase::Weight", ptr %0, i64 %118
  %120 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load i32, ptr %16, align 4
  %121 = getelementptr i8, ptr %119, i64 4
  %.val30.i.i = load i32, ptr %121, align 4
  %122 = icmp ult i32 %.val29.i.i, %.val30.i.i
  %123 = getelementptr i8, ptr %.025, i64 -12
  %.val28.i.i = load i32, ptr %123, align 4
  br i1 %122, label %124, label %131

124:                                              ; preds = %116
  %125 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

127:                                              ; preds = %124
  %128 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

131:                                              ; preds = %116
  %132 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

134:                                              ; preds = %131
  %135 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader": ; preds = %137, %136, %133, %130, %129, %126
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader", %146
  %.013.i.i = phi ptr [ %.114.i.i, %146 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %141, %146 ], [ %15, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.val15.i.i = load i32, ptr %17, align 4
  br label %138

138:                                              ; preds = %138, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %141, %138 ]
  %139 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load i32, ptr %139, align 4
  %140 = icmp ult i32 %.1.val.i.i, %.val15.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %140, label %138, label %.preheader.i.i, !llvm.loop !91

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %138 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %142 = getelementptr i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load i32, ptr %142, align 4
  %143 = icmp ult i32 %.val15.i.i, %.114.val.i.i
  br i1 %143, label %.preheader.i.i, label %144, !llvm.loop !92

144:                                              ; preds = %.preheader.i.i
  %145 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit"

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", !llvm.loop !93

"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit": ; preds = %144
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm26BlockFrequencyInfoImplBase6WeightElN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.025, i64 noundef %117)
  %147 = ptrtoint ptr %.1.i.i to i64
  %148 = sub i64 %147, %11
  %149 = icmp sgt i64 %148, 256
  br i1 %149, label %18, label %"_ZSt14__partial_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !94

"_ZSt14__partial_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i14.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #4

declare { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %56, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %1
  tail call void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %8)
  br label %56

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 16383, %12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = add i16 %11, %14
  store i16 %15, ptr %10, align 8
  %.not15 = icmp sgt i32 %1, %13
  br i1 %.not15, label %16, label %56

16:                                               ; preds = %9
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = xor i32 %18, 63
  %20 = sext i16 %15 to i32
  %21 = add nsw i32 %19, %20
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw i64 1, %22
  %24 = icmp eq i64 %4, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  %.sroa.0.0.insert.ext.i12.i.i.i = zext i32 %21 to i64
  br label %34

26:                                               ; preds = %16
  %27 = sub nsw i64 62, %17
  %28 = and i64 %27, 4294967295
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %4
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %21, %32
  %.sroa.2.0.insert.ext.i14.i.i.i = select i1 %31, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i
  br label %34

34:                                               ; preds = %26, %25
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i, %25 ], [ %.sroa.0.0.insert.insert.i17.i.i.i, %26 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %35 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %35 to i32
  %36 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not31.i = icmp eq i32 %36, 16446
  br i1 %.not31.i, label %37, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

37:                                               ; preds = %34
  %38 = icmp slt i16 %15, 16383
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = sub nsw i32 16383, %20
  %41 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %4, i64 noundef -1, i32 noundef %40) #23
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

42:                                               ; preds = %37
  %43 = add nsw i32 %20, -16383
  %44 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %4, i32 noundef %43) #23
  %45 = sub nsw i32 0, %44
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %39, %42
  %.0.i = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %56, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge, %34
  %47 = phi i64 [ %.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge ], [ %4, %34 ]
  %48 = sub nsw i32 %1, %.sroa.speculated
  %49 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 false)
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread
  store i64 -1, ptr %0, align 8
  store i16 16383, ptr %10, align 8
  br label %56

53:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread
  %54 = zext nneg i32 %48 to i64
  %55 = shl i64 %47, %54
  store i64 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit, %9, %2, %3, %53, %52, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = sub nsw i32 0, %1
  tail call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %8)
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 16382
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = sub i16 %11, %14
  store i16 %15, ptr %10, align 8
  %.not13 = icmp sgt i32 %1, %13
  br i1 %.not13, label %16, label %23

16:                                               ; preds = %9
  %17 = sub nsw i32 %1, %.sroa.speculated
  %18 = icmp sgt i32 %17, 63
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %0, align 8
  store i16 0, ptr %10, align 8
  br label %23

20:                                               ; preds = %16
  %21 = zext nneg i32 %17 to i64
  %22 = lshr i64 %4, %21
  store i64 %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %9, %2, %3, %20, %19, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %0, i16 noundef signext %1, i64 noundef %2, i16 noundef signext %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %.not29 = icmp ne i64 %2, 0
  %6 = sext i1 %.not29 to i32
  br label %60

7:                                                ; preds = %4
  %.not30 = icmp eq i64 %2, 0
  br i1 %.not30, label %60, label %8

8:                                                ; preds = %7
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = xor i32 %10, 63
  %12 = sext i16 %1 to i32
  %13 = add nsw i32 %11, %12
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw i64 1, %14
  %16 = icmp eq i64 %0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  %.sroa.0.0.insert.ext.i12.i.i = zext i32 %13 to i64
  br label %26

18:                                               ; preds = %8
  %19 = sub nsw i64 62, %9
  %20 = and i64 %19, 4294967295
  %21 = shl nuw i64 1, %20
  %22 = and i64 %21, %0
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %13, %24
  %.sroa.2.0.insert.ext.i14.i.i = select i1 %23, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i = zext i32 %25 to i64
  %.sroa.0.0.insert.insert.i17.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i, %.sroa.0.0.insert.ext.i16.i.i
  br label %26

26:                                               ; preds = %18, %17
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i, %17 ], [ %.sroa.0.0.insert.insert.i17.i.i, %18 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %27 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.neg.i = sext i1 %27 to i32
  %28 = add i32 %.neg.i, %.sroa.0.0.extract.trunc.i
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = xor i32 %30, 63
  %32 = sext i16 %3 to i32
  %33 = add nsw i32 %31, %32
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw i64 1, %34
  %36 = icmp eq i64 %2, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  %.sroa.0.0.insert.ext.i12.i.i41 = zext i32 %33 to i64
  br label %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit42

38:                                               ; preds = %26
  %39 = sub nsw i64 62, %29
  %40 = and i64 %39, 4294967295
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %2
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %33, %44
  %.sroa.2.0.insert.ext.i14.i.i33 = select i1 %43, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i34 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i17.i.i35 = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i33, %.sroa.0.0.insert.ext.i16.i.i34
  br label %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit42

_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit42: ; preds = %37, %38
  %.sroa.0.0.i.i36 = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i41, %37 ], [ %.sroa.0.0.insert.insert.i17.i.i35, %38 ]
  %.sroa.0.0.extract.trunc.i37 = trunc i64 %.sroa.0.0.i.i36 to i32
  %.sroa.2.0.extract.shift.i38 = lshr i64 %.sroa.0.0.i.i36, 32
  %.sroa.2.0.extract.trunc.i39 = trunc nuw i64 %.sroa.2.0.extract.shift.i38 to i32
  %46 = icmp sgt i32 %.sroa.2.0.extract.trunc.i39, 0
  %.neg.i40 = sext i1 %46 to i32
  %47 = add i32 %.neg.i40, %.sroa.0.0.extract.trunc.i37
  %.not31 = icmp eq i32 %28, %47
  br i1 %.not31, label %51, label %48

48:                                               ; preds = %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit42
  %49 = icmp slt i32 %28, %47
  %50 = select i1 %49, i32 -1, i32 1
  br label %60

51:                                               ; preds = %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit42
  %52 = icmp slt i16 %1, %3
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = sub nsw i32 %32, %12
  %55 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %0, i64 noundef %2, i32 noundef %54) #23
  br label %60

56:                                               ; preds = %51
  %57 = sub nsw i32 %12, %32
  %58 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %2, i64 noundef %0, i32 noundef %57) #23
  %59 = sub nsw i32 0, %58
  br label %60

60:                                               ; preds = %7, %56, %53, %48, %5
  %.0 = phi i32 [ %50, %48 ], [ %55, %53 ], [ %59, %56 ], [ %6, %5 ], [ 1, %7 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = xor i32 %7, 63
  %9 = sext i16 %4 to i32
  %10 = add nsw i32 %8, %9
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw i64 1, %11
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  %.sroa.0.0.insert.ext.i12.i.i.i = zext i32 %10 to i64
  br label %23

15:                                               ; preds = %5
  %16 = sub nsw i64 62, %6
  %17 = and i64 %16, 4294967295
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %2
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %10, %21
  %.sroa.2.0.insert.ext.i14.i.i.i = select i1 %20, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i
  br label %23

23:                                               ; preds = %15, %14
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i, %14 ], [ %.sroa.0.0.insert.insert.i17.i.i.i, %15 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %24 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %24 to i32
  %25 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not31.i = icmp eq i32 %25, 0
  br i1 %.not31.i, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread

28:                                               ; preds = %23
  %29 = icmp slt i16 %4, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %9
  %32 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %2, i64 noundef 1, i32 noundef %31) #23
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef 1, i64 noundef %2, i32 noundef %9) #23
  %35 = sub nsw i32 0, %34
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp slt i32 %.0.i, 0
  br i1 %36, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8
  %.pre25 = load i16, ptr %3, align 8
  %.not.i5 = icmp eq i64 %.pre, 0
  br i1 %.not.i5, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread: ; preds = %26, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19
  %37 = phi i64 [ %.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %2, %26 ]
  %38 = phi i16 [ %.pre25, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %4, %26 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = xor i32 %40, 63
  %42 = sext i16 %38 to i32
  %43 = add nsw i32 %41, %42
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw i64 1, %44
  %46 = icmp eq i64 %37, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread
  %.sroa.0.0.insert.ext.i12.i.i.i16 = zext i32 %43 to i64
  br label %56

48:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread
  %49 = sub nsw i64 62, %39
  %50 = and i64 %49, 4294967295
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %37
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %43, %54
  %.sroa.2.0.insert.ext.i14.i.i.i6 = select i1 %53, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i7 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i8 = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i6, %.sroa.0.0.insert.ext.i16.i.i.i7
  br label %56

56:                                               ; preds = %48, %47
  %.sroa.0.0.i.i.i9 = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i16, %47 ], [ %.sroa.0.0.insert.insert.i17.i.i.i8, %48 ]
  %.sroa.0.0.extract.trunc.i.i10 = trunc i64 %.sroa.0.0.i.i.i9 to i32
  %.sroa.2.0.extract.shift.i.i11 = lshr i64 %.sroa.0.0.i.i.i9, 32
  %.sroa.2.0.extract.trunc.i.i12 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i11 to i32
  %57 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i12, 0
  %.neg.i.i13 = sext i1 %57 to i32
  %58 = add i32 %.neg.i.i13, %.sroa.0.0.extract.trunc.i.i10
  %.not31.i14 = icmp eq i32 %58, 63
  br i1 %.not31.i14, label %61, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %58, 63
  br i1 %60, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

61:                                               ; preds = %56
  %62 = icmp slt i16 %38, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %42
  %65 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %37, i64 noundef -1, i32 noundef %64) #23
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %37, i32 noundef %42) #23
  %68 = sub nsw i32 0, %67
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17: ; preds = %63, %66
  %.0.i15 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp sgt i32 %.0.i15, -1
  br i1 %69, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17
  %.pr.pre = load i16, ptr %3, align 8
  %.pre27.pre = load i64, ptr %0, align 8
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread: ; preds = %59, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19
  %70 = phi i64 [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %.pre27.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge ], [ %37, %59 ]
  %71 = phi i16 [ %.pre25, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %.pr.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge ], [ %38, %59 ]
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i16 %71, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %70, %75
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

77:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread
  %78 = icmp slt i16 %71, 0
  br i1 %78, label %79, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %72
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %70, %81
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread: ; preds = %59, %26, %1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17, %77, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit, %79, %74
  %.0 = phi i64 [ %76, %74 ], [ %82, %79 ], [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit ], [ %70, %77 ], [ -1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17 ], [ 0, %1 ], [ 0, %26 ], [ -1, %59 ]
  ret i64 %.0
}

declare { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_M_realloc_insertIJRKNS0_26BlockFrequencyInfoImplBase9BlockNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 8, ptr %25, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  store ptr %26, ptr %24, align 8
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  store ptr %27, ptr %.06.i.i.ptr.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %31, ptr %36, align 8
  store ptr %27, ptr %28, align 8
  store ptr %27, ptr %33, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %37 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %37, ptr %.011.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  tail call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %39)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 88
  %.not.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 88
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %47, %.lr.ph.i.i.i.i.i19 ], [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %43 = load i64, ptr %.0810.i.i.i.i.i21, align 8
  store i64 %43, ptr %.011.i.i.i.i.i20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 8
  tail call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %45)
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 88
  %.not.i.i.i.i.i22 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !33

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %47, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ %53, %50 ]
  %57 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef 512) #24
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %59 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %54
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %48, align 8
  br label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, %50
  %60 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i ], [ %49, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = shl i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #24
  br label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, %66
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::bfi_detail::IrreducibleGraph::IrrNode", ptr %20, i64 %16
  store ptr %70, ptr %65, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.120", align 8
  %4 = alloca %"struct.std::_Deque_iterator.120", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %.neg.i.i = sext i1 %17 to i64
  %18 = add nsw i64 %16, %.neg.i.i
  %19 = shl nsw i64 %18, 6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %27, %34
  %36 = lshr i64 %35, 6
  %37 = add nuw nsw i64 %36, 1
  %38 = tail call i64 @llvm.umax.i64(i64 %36, i64 5)
  %.sroa.speculated.i.i = add nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated.i.i, ptr %39, align 8
  %40 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
  store ptr %41, ptr %0, align 8
  %42 = sub nsw i64 %.sroa.speculated.i.i, %37
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %37
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.06.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %44, %2 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  store ptr %46, ptr %.06.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %48 = icmp ult ptr %47, %45
  br i1 %48, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS6_m.exit, !llvm.loop !95

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS6_m.exit: ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %44, ptr %50, align 8
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %45, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8
  store ptr %51, ptr %49, align 8
  %62 = and i64 %35, 63
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  store ptr %63, ptr %55, align 8
  %64 = load ptr, ptr %8, align 8, !noalias !96
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !noalias !96
  %67 = load ptr, ptr %28, align 8, !noalias !96
  %68 = load ptr, ptr %11, align 8, !noalias !96
  %69 = load ptr, ptr %7, align 8, !noalias !99
  %70 = load ptr, ptr %21, align 8, !noalias !99
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load ptr, ptr %71, align 8, !noalias !99
  %73 = load ptr, ptr %9, align 8, !noalias !99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !111
  store ptr %64, ptr %3, align 8, !noalias !114
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %74, align 8, !noalias !114
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %75, align 8, !noalias !114
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %68, ptr %76, align 8, !noalias !114
  store ptr %69, ptr %4, align 8, !noalias !114
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %77, align 8, !noalias !114
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %78, align 8, !noalias !114
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %73, ptr %79, align 8, !noalias !114
  store ptr %51, ptr %5, align 8, !noalias !114
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %80, align 8, !noalias !114
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %81, align 8, !noalias !114
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %44, ptr %82, align 8, !noalias !114
  call void @_ZSt15__copy_move_ditILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !117
  br label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !117
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !120

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !121
  br label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !121
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19: ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21, !llvm.loop !120

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !125
  br label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !125
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36: ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38, !llvm.loop !120

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !128
  br label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i51

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !128
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38, !llvm.loop !120

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.131", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %42, label %.preheader

.preheader:                                       ; preds = %20, %31
  %.02738 = phi ptr [ %.1, %31 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %31 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %31

31:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %30, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %32, label %.preheader, !llvm.loop !47

32:                                               ; preds = %31
  %33 = icmp ugt i32 %.0, 8
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, -2
  store i32 %36, ptr %0, align 8
  %37 = zext i32 %.0 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 8) #23
  store ptr %39, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %32
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %54

42:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %43 = icmp ult i32 %.0, 9
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = or disjoint i32 %21, 1
  store i32 %45, ptr %0, align 8
  br label %50

46:                                               ; preds = %42
  %47 = zext i32 %.0 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #23
  store ptr %49, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = zext i32 %.sroa.4.0.copyload to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %.sroa.0.0.copyload, i64 %51
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %52)
  %53 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %53, i64 noundef 8) #23
  br label %54

54:                                               ; preds = %50, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, %57
  %.021 = phi ptr [ %58, %57 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %57
    i64 -8192, label %57
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.126", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 1
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, -2
  %54 = add i32 %53, 2
  %55 = and i32 %52, 1
  %56 = or disjoint i32 %54, %55
  store i32 %56, ptr %0, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %57, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %10 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 4) #23
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.idx = shl nsw i64 %32, 2
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %36 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %34, i64 %35
  br i1 %.not, label %54, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %40 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %45 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %43, i64 %44
  tail call void @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %42, ptr %45)
  %46 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %46, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, label %47

47:                                               ; preds = %37
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %48, %33
  %50 = ashr exact i64 %49, 2
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %36, i64 %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %31, i64 %49, i1 false)
  br label %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit: ; preds = %37, %47
  br i1 %16, label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, label %53

53:                                               ; preds = %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

54:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %56 = add i64 %55, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %56) #23
  %57 = load ptr, ptr %0, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54
  %59 = ptrtoint ptr %36 to i64
  %60 = sub i64 %59, %33
  %61 = ashr exact i64 %60, 2
  %62 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %57, i64 %58
  %63 = sub nsw i64 0, %61
  %64 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %62, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 4 %31, i64 %60, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %66, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %68, %.lr.ph ], [ %61, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %67, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %65 = load i32, ptr %.04248, align 4
  store i32 %65, ptr %.050, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.04248, i64 4
  %68 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %68, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.042.lcssa = phi ptr [ %2, %54 ], [ %67, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %._crit_edge
  %70 = ptrtoint ptr %.042.lcssa to i64
  %71 = sub i64 %20, %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 4 %.042.lcssa, i64 %71, i1 false)
  br label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit: ; preds = %69, %._crit_edge, %53, %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit ], [ %31, %53 ], [ %31, %._crit_edge ], [ %31, %69 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #23
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit
  %21 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 4) #23
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit
  %16 = getelementptr inbounds %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load i32, ptr %.sroa.04.08.i.i.i.i, align 4
  store i32 %17, ptr %.09.i.i.i.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #23
  br label %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %17 = getelementptr inbounds %"class.llvm::bfi_detail::BlockMass", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"class.llvm::bfi_detail::BlockMass", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #23
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit
  %.09 = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 144
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 160
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef %6) #23
  br label %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i: ; preds = %9, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 112
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i: ; preds = %15, %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #23
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %18) #23
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit: ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 192) #24
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #23
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #23
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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E20InsertIntoBucketImplIjEEPSA_RKjRKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !32

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i14, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.146", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02538 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.026.idx37 = phi i64 [ %.026.add, %30 ], [ 0, %20 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx37
  %24 = load i32, ptr %.026.ptr39, align 8
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %30, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02538, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  br label %30

30:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %29, %25 ], [ %.02538, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !135

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #23
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #23
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #23
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, %53
  %.020 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.020, align 4
  %switch = icmp ugt i32 %16, -3
  br i1 %switch, label %53, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i13 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i13, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i13, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = mul i32 %16, 37
  %26 = add i32 %23, -1
  %.02533.i.i = and i32 %26, %25
  %27 = zext i32 %.02533.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %36 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %35 = select i1 %.not.i.i, ptr %32, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %37, i1 %38, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %32, ptr %.02634.i.i
  %39 = add i32 %.02435.i.i, 1
  %40 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %40, %26
  %41 = zext i32 %.025.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %36, %17, %34
  %.sink.i.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #24
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit

_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  %.pre = load ptr, ptr %3, align 8, !noalias !138
  br label %55

55:                                               ; preds = %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit, %7
  %56 = phi ptr [ %.pre, %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit ], [ %11, %7 ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement", align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i, label %12

12:                                               ; preds = %2
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.02733.i.i.i.i = and i32 %18, %17
  %19 = zext nneg i32 %.02733.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %28 ], [ %.02733.i.i.i.i, %12 ]
  %.02635.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02834.i.i.i.i
  %31 = add i32 %.02635.i.i.i.i, 1
  %32 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %8, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i: ; preds = %26, %2
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %2 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %39, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit: ; preds = %28, %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i
  %40 = phi ptr [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i ], [ %1, %12 ], [ %1, %28 ]
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i ], [ %20, %12 ], [ %34, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %6, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit
  store ptr %40, ptr %44, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 3
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #26
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr %40, ptr %64, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #24
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %63, ptr %42, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit: ; preds = %47, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !142
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8, !noalias !142
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8, !noalias !142
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %79 = load ptr, ptr %78, align 8, !noalias !142
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %81 = load i32, ptr %80, align 4, !noalias !149
  %82 = zext i32 %81 to i64
  %83 = ptrtoint ptr %73 to i64
  %84 = ptrtoint ptr %75 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = add nsw i64 %86, %82
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %90 = icmp samesign ult i64 %87, 64
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw ptr, ptr %73, i64 %82
  br label %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit

93:                                               ; preds = %89
  %94 = lshr i64 %87, 6
  br label %97

95:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %96 = ashr i64 %87, 6
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i64 [ %94, %93 ], [ %96, %95 ]
  %99 = getelementptr inbounds ptr, ptr %79, i64 %98
  %100 = load ptr, ptr %99, align 8, !noalias !150
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 512
  %102 = shl nsw i64 %98, 6
  %103 = sub nsw i64 %87, %102
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  br label %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit

_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit: ; preds = %91, %97
  %105 = phi ptr [ %77, %91 ], [ %101, %97 ]
  %106 = phi ptr [ %75, %91 ], [ %100, %97 ]
  %107 = phi ptr [ %79, %91 ], [ %99, %97 ]
  %108 = phi ptr [ %92, %91 ], [ %104, %97 ]
  %109 = load i32, ptr %0, align 8
  store ptr %71, ptr %4, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %108, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %106, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %105, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %107, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %109, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %116, %118
  br i1 %.not.i.i, label %127, label %119

119:                                              ; preds = %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit
  store ptr %71, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %108, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %106, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %105, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %107, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store i32 %109, ptr %124, align 8
  %125 = load ptr, ptr %115, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr %126, ptr %115, align 8
  br label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

127:                                              ; preds = %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit
  call void @_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %116, ptr noundef nonnull align 8 dereferenceable(44) %4)
  br label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %119, %127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load i32, ptr %20, align 8
  store ptr %18, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 -56
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %26, %21
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %21, ptr %25, align 8
  br label %29

29:                                               ; preds = %28, %24, %16
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %50 ], [ %.02733.i.i.i.i, %33 ]
  %.02635.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i: ; preds = %48, %29
  %.sink.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i)
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 0, ptr %61, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit: ; preds = %50, %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i ], [ %42, %33 ], [ %56, %50 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = load i32, ptr %62, align 4
  %.not = icmp eq i32 %21, %63
  br i1 %.not, label %.preheader, label %12, !llvm.loop !153

.preheader:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %5, align 8
  br label %66

66:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit16
  %67 = phi ptr [ %.pre, %.preheader ], [ %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit16 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %67, %70
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %67, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %5, align 8
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8
  %77 = ptrtoint ptr %67 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  %90 = load ptr, ptr %69, align 8
  store ptr %90, ptr %89, align 8
  %91 = icmp sgt i64 %79, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %88, ptr %3, align 8
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %95, ptr %65, align 8
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit: ; preds = %71, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %96 = phi ptr [ %73, %71 ], [ %89, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %97 = load ptr, ptr %64, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %98, ptr %64, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %11, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i14, label %102

102:                                              ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %103 = load ptr, ptr %96, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = add i32 %100, -1
  %.02733.i.i.i.i4 = and i32 %108, %109
  %110 = zext nneg i32 %.02733.i.i.i.i4 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %99, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %103, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit16, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %102, %119
  %114 = phi ptr [ %126, %119 ], [ %112, %102 ]
  %115 = phi ptr [ %125, %119 ], [ %111, %102 ]
  %.02736.i.i.i.i6 = phi i32 [ %.027.i.i.i.i11, %119 ], [ %.02733.i.i.i.i4, %102 ]
  %.02635.i.i.i.i7 = phi i32 [ %122, %119 ], [ 1, %102 ]
  %.02834.i.i.i.i8 = phi ptr [ %spec.select.i.i.i.i10, %119 ], [ null, %102 ]
  %116 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i.i.i5
  %.not.i.i.i.i13 = icmp eq ptr %.02834.i.i.i.i8, null
  %118 = select i1 %.not.i.i.i.i13, ptr %115, ptr %.02834.i.i.i.i8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i14

119:                                              ; preds = %.lr.ph.i.i.i.i5
  %120 = icmp eq ptr %114, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %.02834.i.i.i.i8, null
  %or.cond.not.i.i.i.i9 = select i1 %120, i1 %121, i1 false
  %spec.select.i.i.i.i10 = select i1 %or.cond.not.i.i.i.i9, ptr %115, ptr %.02834.i.i.i.i8
  %122 = add i32 %.02635.i.i.i.i7, 1
  %123 = add i32 %.02635.i.i.i.i7, %.02736.i.i.i.i6
  %.027.i.i.i.i11 = and i32 %123, %109
  %124 = zext i32 %.027.i.i.i.i11 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %99, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %103, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit16, label %.lr.ph.i.i.i.i5, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i14: ; preds = %117, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %.sink.i.i.i.i15 = phi ptr [ %118, %117 ], [ null, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit ]
  %128 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %.sink.i.i.i.i15)
  %129 = load ptr, ptr %96, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 0, ptr %130, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit16

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit16: ; preds = %119, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i14
  %.0.i.i12 = phi ptr [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i14 ], [ %111, %102 ], [ %125, %119 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %2, align 8
  %.not3 = icmp eq ptr %134, %135
  br i1 %.not3, label %.loopexit, label %66, !llvm.loop !154

.loopexit:                                        ; preds = %12, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !141

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !155

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !156

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
  unreachable

_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !160, !noalias !157
  store ptr %38, ptr %.012.i.i.i, align 8, !alias.scope !157, !noalias !160
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !160, !noalias !157
  store ptr %41, ptr %39, align 8, !alias.scope !157, !noalias !160
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !160, !noalias !157
  store ptr %44, ptr %42, align 8, !alias.scope !157, !noalias !160
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !alias.scope !160, !noalias !157
  store ptr %47, ptr %45, align 8, !alias.scope !157, !noalias !160
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !alias.scope !160, !noalias !157
  store ptr %50, ptr %48, align 8, !alias.scope !157, !noalias !160
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = load i32, ptr %52, align 8, !alias.scope !160, !noalias !157
  store i32 %53, ptr %51, align 8, !alias.scope !157, !noalias !160
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %74, %.lr.ph.i.i.i17 ], [ %56, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %57 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !166, !noalias !163
  store ptr %57, ptr %.012.i.i.i18, align 8, !alias.scope !163, !noalias !166
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !166, !noalias !163
  store ptr %60, ptr %58, align 8, !alias.scope !163, !noalias !166
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !166, !noalias !163
  store ptr %63, ptr %61, align 8, !alias.scope !163, !noalias !166
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %66 = load ptr, ptr %65, align 8, !alias.scope !166, !noalias !163
  store ptr %66, ptr %64, align 8, !alias.scope !163, !noalias !166
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !166, !noalias !163
  store ptr %69, ptr %67, align 8, !alias.scope !163, !noalias !166
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load i32, ptr %71, align 8, !alias.scope !166, !noalias !163
  store i32 %72, ptr %70, align 8, !alias.scope !163, !noalias !166
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !162

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %56, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %74, %.lr.ph.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE13_M_deallocateEPS7_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #24
  br label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %76
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %80 = getelementptr inbounds nuw %"struct.llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement", ptr %20, i64 %16
  store ptr %80, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = getelementptr inbounds i8, ptr %3, i64 -40
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !noalias !168
  %9 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %9, %8
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %9, %.lr.ph ], [ %63, %.backedge ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %59, %.backedge ]
  %15 = phi ptr [ %3, %.lr.ph ], [ %57, %.backedge ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8, !noalias !175
  %18 = getelementptr inbounds i8, ptr %15, i64 -16
  %19 = load ptr, ptr %18, align 8, !noalias !175
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %14, align 8, !noalias !175
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %15, i64 -32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8, !noalias !175
  %25 = load ptr, ptr %24, align 8, !noalias !175
  store ptr %25, ptr %23, align 8, !noalias !175
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %26, ptr %16, align 8, !noalias !175
  store ptr %25, ptr %14, align 8, !noalias !175
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit: ; preds = %12, %22
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i, label %31

31:                                               ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit
  %32 = ptrtoint ptr %27 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01618.i.i = and i32 %36, %37
  %38 = zext nneg i32 %.01618.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %27, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %44 ], [ %.01618.i.i, %31 ]
  %.01519.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.loopexit.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.01519.i.i, 1
  %46 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %46, %37
  %47 = zext i32 %.016.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %28, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %27, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit, label %.lr.ph.i.i, !llvm.loop !178

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit
  %51 = zext i32 %29 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %28, i64 %51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit: ; preds = %44, %31, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %52, %.loopexit.i ], [ %39, %31 ], [ %48, %44 ]
  %53 = zext i32 %29 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.134", ptr %28, i64 %53
  %55 = icmp eq ptr %.0.i.pn.i, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit
  tail call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %27)
  br label %.backedge

.backedge:                                        ; preds = %64, %71, %56
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %59 = getelementptr inbounds i8, ptr %57, i64 -40
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !noalias !168
  %63 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %63, %62
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !179

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, %66
  br i1 %70, label %71, label %.backedge

71:                                               ; preds = %64
  store i32 %66, ptr %68, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BlockFrequencyInfoImpl.cpp() #18 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27CheckBFIUnknownBlockQueriesE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27CheckBFIUnknownBlockQueriesE, ptr nonnull align 1 dereferenceable(32) @.str, i64 31) #23
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27CheckBFIUnknownBlockQueriesE, ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 32), align 8
  store i64 89, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27CheckBFIUnknownBlockQueriesE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27CheckBFIUnknownBlockQueriesE) #23
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27CheckBFIUnknownBlockQueriesE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24UseIterativeBFIInferenceE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm24UseIterativeBFIInferenceE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24UseIterativeBFIInferenceE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24UseIterativeBFIInferenceE, ptr nonnull align 1 dereferenceable(28) @.str.3, i64 27) #23
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 32), align 8
  store i64 62, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseIterativeBFIInferenceE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24UseIterativeBFIInferenceE) #23
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm24UseIterativeBFIInferenceE, ptr nonnull @__dso_handle) #23
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, ptr nonnull align 1 dereferenceable(39) @.str.6, i64 38) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1000, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, ptr noundef nonnull align 4 dereferenceable(4) %1) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 32), align 8
  store i64 66, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE) #23
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, ptr nonnull @__dso_handle) #23
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm21IterativeBFIPrecisionE, i32 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 128), i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr @_ZN4llvm21IterativeBFIPrecisionE, align 8
  call void @_ZN4llvm2cl12basic_parserIdEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 160), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm21IterativeBFIPrecisionE) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIdEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 160), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 168), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 192), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 184), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) @_ZN4llvm21IterativeBFIPrecisionE, ptr nonnull align 1 dereferenceable(24) @.str.9, i64 23) #23
  store double 0x3D719799812DEA11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 128), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 152), align 8
  store double 0x3D719799812DEA11, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 144), align 8
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 32), align 8
  store i64 127, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21IterativeBFIPrecisionE, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(200) @_ZN4llvm21IterativeBFIPrecisionE) #23
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZN4llvm21IterativeBFIPrecisionE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5APInt4lshrEj"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm9scc_beginINS_10bfi_detail16IrreducibleGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm9scc_beginINS_10bfi_detail16IrreducibleGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!44 = !{!42, !39}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!52 = distinct !{!52, !53, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!57 = distinct !{!57, !58, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv"}
!59 = distinct !{!59, !60, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv"}
!61 = !{!57, !59}
!62 = !{!63, !57, !59}
!63 = distinct !{!63, !64, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El: argument 0"}
!64 = distinct !{!64, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!70 = distinct !{!70, !71, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!75 = distinct !{!75, !76, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv"}
!77 = distinct !{!77, !78, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv"}
!79 = !{!75, !77}
!80 = !{!81, !75, !77}
!81 = distinct !{!81, !82, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El: argument 0"}
!82 = distinct !{!82, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv"}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZSt4copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!104 = distinct !{!104, !"_ZSt4copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!105 = distinct !{!105, !106, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_: argument 0"}
!106 = distinct !{!106, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_"}
!107 = distinct !{!107, !108, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!108 = distinct !{!108, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!109 = distinct !{!109, !110, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!110 = distinct !{!110, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E"}
!111 = !{!112, !103, !105, !107, !109}
!112 = distinct !{!112, !113, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_: argument 0"}
!113 = distinct !{!113, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_"}
!114 = !{!115, !112, !103, !105, !107, !109}
!115 = distinct !{!115, !116, !"_ZSt14__copy_move_a1ILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_: argument 0"}
!116 = distinct !{!116, !"_ZSt14__copy_move_a1ILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!119 = distinct !{!119, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!123 = distinct !{!123, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!127 = distinct !{!127, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!130 = distinct !{!130, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!140 = distinct !{!140, !"_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!141 = distinct !{!141, !5}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!145 = distinct !{!145, !146, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv"}
!147 = distinct !{!147, !148, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE"}
!149 = !{!145, !147}
!150 = !{!151, !145, !147}
!151 = distinct !{!151, !152, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El: argument 0"}
!152 = distinct !{!152, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El"}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!160 = !{!161}
!161 = distinct !{!161, !159, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!162 = distinct !{!162, !5}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169, !171, !173}
!169 = distinct !{!169, !170, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv"}
!171 = distinct !{!171, !172, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8succ_endEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8succ_endEv"}
!173 = distinct !{!173, !174, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE9child_endEPKNS2_7IrrNodeE: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE9child_endEPKNS2_7IrrNodeE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi: argument 0"}
!177 = distinct !{!177, !"_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi"}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
