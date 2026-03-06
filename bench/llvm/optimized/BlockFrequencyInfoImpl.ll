; ModuleID = 'bench/llvm/original/BlockFrequencyInfoImpl.ll'
source_filename = "bench/llvm/original/BlockFrequencyInfoImpl.ll"
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
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>
%"class.llvm::BranchProbability" = type { i32 }
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
%"struct.llvm::BlockFrequencyInfoImplBase::Distribution" = type <{ %"class.llvm::SmallVector.28", i64, i8, [7 x i8] }>
%"class.llvm::SmallVector.28" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.32" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.32" = type { [64 x i8] }
%"struct.std::_Deque_iterator.120" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.131" = type { [128 x i8] }
%"struct.llvm::AlignedCharArrayUnion.146" = type { [64 x i8] }
%"struct.llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement" = type <{ ptr, %"struct.std::_Deque_iterator.120", i32, [4 x i8] }>
%"struct.llvm::cl::initializer.27" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA24_cNS0_11initializerIdEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev = comdat any

$_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData17getContainingLoopEv = comdat any

$_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv = comdat any

$_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE7reserveEm = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_ = comdat any

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

$_ZN4llvm26BlockFrequencyInfoImplBase8LoopDataC2IPNS0_9BlockNodeES4_EEPS1_T_S6_T0_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_ = comdat any

$_ZN4llvm13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_ = comdat any

$_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE = comdat any

$_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_ = comdat any

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
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BlockFrequencyInfoImpl.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(32) %1, i64 %41) #27
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
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
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %40) #27
  %41 = load i32, ptr %2, align 4, !tbaa !52
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(39) %1, i64 %41) #27
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
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
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA24_cNS0_11initializerIdEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #27
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #27
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIdEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !69
  store ptr @_ZNSt17_Function_handlerIFvRKdEN4llvm2cl3optIdLb0ENS4_6parserIdEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #27
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %40) #27
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = load double, ptr %41, align 8, !tbaa !74
  store double %42, ptr %34, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %42, ptr %44, align 8, !tbaa !82
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
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
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i16 } @_ZNK4llvm10bfi_detail9BlockMass8toScaledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !83
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
  br label %6

5:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  ret ptr %1

6:                                                ; preds = %2, %_ZN4llvm11raw_ostreamlsEc.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %7 = load i64, ptr %0, align 8, !tbaa !83
  %8 = shl nuw nsw i64 %indvars.iv, 2
  %9 = sub nuw nsw i64 60, %8
  %10 = lshr i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 15
  %13 = icmp samesign ult i32 %12, 10
  %14 = trunc nuw nsw i32 %12 to i8
  %15 = or disjoint i8 %14, 48
  %16 = add nuw nsw i8 %14, 87
  %.0.i = select i1 %13, i8 %15, i8 %16
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i = icmp ult ptr %17, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext %.0.i) #27
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %22, ptr %3, align 8, !tbaa !85
  store i8 %.0.i, ptr %17, align 1, !tbaa !90
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %19, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !91
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution3addERKNS0_9BlockNodeEmNS0_6Weight8DistTypeE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = add i64 %6, %2
  %8 = icmp ult i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !100, !range !48, !noundef !49
  %11 = zext i1 %8 to i8
  %12 = or i8 %10, %11
  store i8 %12, ptr %9, align 8, !tbaa !100
  store i64 %7, ptr %5, align 8, !tbaa !93
  %.sroa.0.0.copyload = load i32, ptr %1, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit, label %17, !prof !33

17:                                               ; preds = %4
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #27
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit: ; preds = %4, %17
  %21 = phi i32 [ %14, %4 ], [ %.pre.i, %17 ]
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %3 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store i64 %.sroa.0.0.insert.insert, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %3 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Weight", align 8
  %4 = alloca %"class.llvm::DenseMap.99", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = zext i32 %6 to i64
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.thread, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i32 %6, 128
  br i1 %10, label %11, label %114

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = shl nuw nsw i64 %8, 1
  %13 = or i64 %12, %8
  %14 = lshr i64 %13, 2
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 4
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 8
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 16
  %21 = or i64 %20, %19
  %22 = lshr i64 %21, 32
  %23 = or i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.thread.i, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %11
  %27 = shl i32 %25, 2
  %28 = udiv i32 %27, 3
  %29 = add nuw nsw i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %30, 1
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 4
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 8
  %38 = or i64 %37, %36
  %39 = lshr i64 %38, 16
  %40 = or i64 %39, %38
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = add nuw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %42, ptr %43, align 8, !tbaa !101
  %44 = zext i32 %42 to i64
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %45, i64 noundef 8) #27
  store ptr %46, ptr %4, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %48, align 4, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i
  %.06.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.preheader.i.i ]
  store i32 -1, ptr %.06.i.i.i.i.i, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.thread.i: ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i43.i = shl nuw nsw i64 %8, 4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i43.i
  br label %.lr.ph.i.preheader.i

_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre23.i = zext i32 %.pre.i to i64
  %53 = icmp eq i32 %.pre.i, 0
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %.pre23.i, 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  br i1 %53, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i, %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.thread.i
  %56 = phi ptr [ %52, %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.thread.i ], [ %55, %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i ]
  %57 = phi ptr [ %51, %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.thread.i ], [ %54, %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i ]
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre26.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !105
  %58 = icmp eq i32 %.pre.i.i, %.pre26.i.i
  %59 = zext i32 %.pre26.i.i to i64
  br i1 %58, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %73

.lr.ph.i.i:                                       ; preds = %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %72, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i ], [ %57, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 4
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %64, label %65

64:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull readonly align 8 dereferenceable(16) %.022.i.i, i64 16, i1 false), !tbaa.struct !112
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !108
  %68 = add i64 %67, %63
  %69 = icmp ugt i64 %63, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i64 -1, ptr %62, align 8, !tbaa !108
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i

71:                                               ; preds = %65
  store i64 %68, ptr %62, align 8, !tbaa !108
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i

_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i.i: ; preds = %71, %70, %64
  %72 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i.i = icmp eq ptr %72, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

73:                                               ; preds = %._crit_edge.i.i
  store i32 0, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp ugt i32 %.pre26.i.i, %75
  br i1 %76, label %77, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %78, i64 noundef %59, i64 noundef 16) #27
  %.pre22.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !105
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i: ; preds = %77, %73
  %79 = phi i32 [ %.pre22.i, %77 ], [ %.pre26.i.i, %73 ]
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %4, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !101
  %84 = zext i32 %83 to i64
  br i1 %80, label %85, label %87

85:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i
  %86 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i

87:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE7reserveEm.exit.i.i
  %.idx.i.i.i = mul nuw nsw i64 %84, 24
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i
  %.not4.i5.i10.i2.i.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i5.i10.i2.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %87, %.critedge2.i8.i14.i9.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %90, %.critedge2.i8.i14.i9.i.i.i ], [ %81, %87 ]
  %89 = load i32, ptr %.sroa.0.3.i4.i.i.i, align 4, !tbaa !66
  %switch.i7.i13.i5.i.i.i = icmp ugt i32 %89, -3
  br i1 %switch.i7.i13.i5.i.i.i, label %.critedge2.i8.i14.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i

.critedge2.i8.i14.i9.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 24
  %.not.i9.i15.i10.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.i9.i15.i10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !114

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i9.i.i.i, %.lr.ph.i6.i12.i3.i.i.i, %87, %85
  %.pn14.i.i.i = phi ptr [ %86, %85 ], [ %81, %87 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ], [ %88, %.critedge2.i8.i14.i9.i.i.i ]
  %.pn12.i.i.i = phi ptr [ %86, %85 ], [ %88, %87 ], [ %88, %.lr.ph.i6.i12.i3.i.i.i ], [ %88, %.critedge2.i8.i14.i9.i.i.i ]
  %91 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %84
  %.not2023.i.i = icmp eq ptr %.pn14.i.i.i, %91
  br i1 %.not2023.i.i, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre27.i.i = load i32, ptr %5, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i, %.lr.ph25.i.i
  %94 = phi i32 [ %.pre27.i.i, %.lr.ph25.i.i ], [ %105, %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i ]
  %.sroa.017.024.i.i = phi ptr [ %.pn14.i.i.i, %.lr.ph25.i.i ], [ %.sroa.017.2.i.i, %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  %96 = load i32, ptr %74, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %94, %96
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i, label %97, !prof !33

97:                                               ; preds = %93
  %98 = zext i32 %94 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %92, i64 noundef %99, i64 noundef 16) #27
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i: ; preds = %97, %93
  %100 = phi i32 [ %94, %93 ], [ %.pre.i.i.i, %97 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !25
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %102
  store i64 %.sroa.0.0.copyload.i.i, ptr %103, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %104 = load i32, ptr %5, align 8, !tbaa !26
  %105 = add i32 %104, 1
  store i32 %105, ptr %5, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 24
  %.not4.i3.i.i.i = icmp eq ptr %106, %.pn12.i.i.i
  br i1 %.not4.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i, %.critedge2.i6.i.i.i
  %.sroa.017.1.i.i = phi ptr [ %108, %.critedge2.i6.i.i.i ], [ %106, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i ]
  %107 = load i32, ptr %.sroa.017.1.i.i, align 4, !tbaa !66
  %switch.i5.i.i.i = icmp ugt i32 %107, -3
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 24
  %.not.i7.i.i.i = icmp eq ptr %108, %.pn12.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !114

_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i
  %.sroa.017.2.i.i = phi ptr [ %106, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EE9push_backES2_.exit.i.i ], [ %.sroa.017.1.i.i, %.lr.ph.i4.i.i.i ], [ %108, %.critedge2.i6.i.i.i ]
  %.not20.i.i = icmp eq ptr %.sroa.017.2.i.i, %91
  br i1 %.not20.i.i, label %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %93

_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i: ; preds = %_ZN4llvm16DenseMapIteratorIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EELb0EEppEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E5beginEv.exit.i.i, %._crit_edge.i.i, %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEC2Ej.exit.i.i
  %109 = load ptr, ptr %4, align 8, !tbaa !104
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !101
  %112 = zext i32 %111 to i64
  %113 = mul nuw nsw i64 %112, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %109, i64 noundef %113, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit

114:                                              ; preds = %9
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i.i3.i = shl nuw nsw i64 %8, 4
  %115 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i3.i
  %116 = ptrtoint ptr %.val.i.i to i64
  %117 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %118 = shl nuw nsw i64 %117, 1
  %119 = xor i64 %118, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm26BlockFrequencyInfoImplBase6WeightElN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %.val.i.i, ptr noundef nonnull %115, i64 noundef %119)
  %120 = icmp samesign ugt i32 %6, 16
  br i1 %120, label %121, label %.lr.ph.i27.i.i.i.i.i.i.i

121:                                              ; preds = %114
  %122 = getelementptr i8, ptr %.val.i.i, i64 4
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i, i64 16
  br label %123

123:                                              ; preds = %132, %121
  %.019.i.idx.i.i.i.i.i.i.i = phi i64 [ 16, %121 ], [ %.019.i.add.i.i.i.i.i.i.i, %132 ]
  %.pn18.i.i.i.i.i.i.i.i = phi ptr [ %.val.i.i, %121 ], [ %.019.i.ptr.i.i.i.i.i.i.i, %132 ]
  %.019.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.019.i.idx.i.i.i.i.i.i.i
  %124 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 20
  %.0.val.i.i.i.i.i.i.i.i = load i32, ptr %124, align 4, !tbaa !115
  %.val.i.i.i.i.i.i.i.i = load i32, ptr %122, align 4, !tbaa !115
  %125 = icmp ult i32 %.0.val.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.019.i.ptr.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i, i64 %.019.i.idx.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

127:                                              ; preds = %123
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.019.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !113
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 24
  %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %128 = getelementptr i8, ptr %.pn18.i.i.i.i.i.i.i.i, i64 4
  %.0.val13.i.i.i.i.i.i.i.i.i = load i32, ptr %128, align 4, !tbaa !115
  %129 = icmp ult i32 %.0.val.i.i.i.i.i.i.i.i, %.0.val13.i.i.i.i.i.i.i.i.i
  br i1 %129, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %127, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.0914.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.019.i.ptr.i.i.i.i.i.i.i, %127 ]
  %.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i.i.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0914.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !112
  %130 = getelementptr i8, ptr %.0914.i.i.i.i.i.i.i.i.i, i64 -28
  %.0.val.i.i.i.i.i.i.i.i.i = load i32, ptr %130, align 4, !tbaa !115
  %131 = icmp ult i32 %.0.val.i.i.i.i.i.i.i.i, %.0.val.i.i.i.i.i.i.i.i.i
  br i1 %131, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", !llvm.loop !116

"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %127
  %.09.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i.i.i.i.i, %127 ], [ %.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 4
  store i32 %.0.val.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i.i.i.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  br label %132

132:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %126
  %.019.i.add.i.i.i.i.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i.i.i.i.i, 16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i.i.i.i.i, 256
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i", label %123, !llvm.loop !117

"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i": ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 256
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %138, %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i" ], [ %133, %"_ZSt16__insertion_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_.exit.i.i.i.i.i.i.i" ]
  %.sroa.0.0.copyload.i.i13.i.i.i.i.i.i.i = load i32, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 4
  %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i15.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i14.i.i.i.i.i.i.i, align 8, !tbaa !55
  %134 = getelementptr i8, ptr %.07.i.i.i.i.i.i.i.i, i64 -12
  %.0.val13.i.i16.i.i.i.i.i.i.i = load i32, ptr %134, align 4, !tbaa !115
  %135 = icmp ult i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val13.i.i16.i.i.i.i.i.i.i
  br i1 %135, label %.lr.ph.i.i22.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i"

.lr.ph.i.i22.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i.i
  %.0914.i.i23.i.i.i.i.i.i.i = phi ptr [ %.0.i.i24.i.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i23.i.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0914.i.i23.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i24.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !112
  %136 = getelementptr i8, ptr %.0914.i.i23.i.i.i.i.i.i.i, i64 -28
  %.0.val.i.i25.i.i.i.i.i.i.i = load i32, ptr %136, align 4, !tbaa !115
  %137 = icmp ult i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i, %.0.val.i.i25.i.i.i.i.i.i.i
  br i1 %137, label %.lr.ph.i.i22.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i", !llvm.loop !116

"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i22.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.lcssa.i.i18.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.i.i24.i.i.i.i.i.i.i, %.lr.ph.i.i22.i.i.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i13.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i18.i.i.i.i.i.i.i, align 8, !tbaa !113
  %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i.i, i64 4
  store i32 %.sroa.4.0.copyload.i.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i19.i.i.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i18.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i15.i.i.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i20.i.i.i.i.i.i.i, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 16
  %.not.i21.i.i.i.i.i.i.i = icmp eq ptr %138, %115
  br i1 %.not.i21.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !118

.lr.ph.i27.i.i.i.i.i.i.i:                         ; preds = %114
  %.016.i26.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %139 = getelementptr i8, ptr %.val.i.i, i64 4
  br label %140

140:                                              ; preds = %155, %.lr.ph.i27.i.i.i.i.i.i.i
  %.019.i28.i.i.i.i.i.i.i = phi ptr [ %.016.i26.i.i.i.i.i.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.0.i40.i.i.i.i.i.i.i, %155 ]
  %.pn18.i29.i.i.i.i.i.i.i = phi ptr [ %.val.i.i, %.lr.ph.i27.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %155 ]
  %141 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 20
  %.0.val.i30.i.i.i.i.i.i.i = load i32, ptr %141, align 4, !tbaa !115
  %.val.i31.i.i.i.i.i.i.i = load i32, ptr %139, align 4, !tbaa !115
  %142 = icmp ult i32 %.0.val.i30.i.i.i.i.i.i.i, %.val.i31.i.i.i.i.i.i.i
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.019.i28.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !112
  %144 = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 32
  %145 = ptrtoint ptr %.019.i28.i.i.i.i.i.i.i to i64
  %146 = sub i64 %145, %116
  %147 = ashr exact i64 %146, 4
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [16 x i8], ptr %144, i64 %148
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %.val.i.i, i64 %146, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %155

150:                                              ; preds = %140
  %.sroa.0.0.copyload.i.i32.i.i.i.i.i.i.i = load i32, ptr %.019.i28.i.i.i.i.i.i.i, align 8, !tbaa !113
  %.sroa.5.0..sroa_idx.i.i33.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 24
  %.sroa.5.0.copyload.i.i34.i.i.i.i.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i33.i.i.i.i.i.i.i, align 8, !tbaa !55
  %151 = getelementptr i8, ptr %.pn18.i29.i.i.i.i.i.i.i, i64 4
  %.0.val13.i.i35.i.i.i.i.i.i.i = load i32, ptr %151, align 4, !tbaa !115
  %152 = icmp ult i32 %.0.val.i30.i.i.i.i.i.i.i, %.0.val13.i.i35.i.i.i.i.i.i.i
  br i1 %152, label %.lr.ph.i.i42.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i"

.lr.ph.i.i42.i.i.i.i.i.i.i:                       ; preds = %150, %.lr.ph.i.i42.i.i.i.i.i.i.i
  %.0914.i.i43.i.i.i.i.i.i.i = phi ptr [ %.0.i.i44.i.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i.i ], [ %.019.i28.i.i.i.i.i.i.i, %150 ]
  %.0.i.i44.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0914.i.i43.i.i.i.i.i.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0914.i.i43.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i44.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !112
  %153 = getelementptr i8, ptr %.0914.i.i43.i.i.i.i.i.i.i, i64 -28
  %.0.val.i.i45.i.i.i.i.i.i.i = load i32, ptr %153, align 4, !tbaa !115
  %154 = icmp ult i32 %.0.val.i30.i.i.i.i.i.i.i, %.0.val.i.i45.i.i.i.i.i.i.i
  br i1 %154, label %.lr.ph.i.i42.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i", !llvm.loop !116

"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i42.i.i.i.i.i.i.i, %150
  %.09.lcssa.i.i37.i.i.i.i.i.i.i = phi ptr [ %.019.i28.i.i.i.i.i.i.i, %150 ], [ %.0.i.i44.i.i.i.i.i.i.i, %.lr.ph.i.i42.i.i.i.i.i.i.i ]
  store i32 %.sroa.0.0.copyload.i.i32.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i37.i.i.i.i.i.i.i, align 8, !tbaa !113
  %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i.i, i64 4
  store i32 %.0.val.i30.i.i.i.i.i.i.i, ptr %.sroa.4.0..09.sroa_idx.i.i38.i.i.i.i.i.i.i, align 4, !tbaa !66
  %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i37.i.i.i.i.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i34.i.i.i.i.i.i.i, ptr %.sroa.5.0..09.sroa_idx.i.i39.i.i.i.i.i.i.i, align 8, !tbaa !55
  br label %155

155:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i36.i.i.i.i.i.i.i", %143
  %.0.i40.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i28.i.i.i.i.i.i.i, i64 16
  %.not.i41.i.i.i.i.i.i.i = icmp eq ptr %.0.i40.i.i.i.i.i.i.i, %115
  br i1 %.not.i41.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i", label %140, !llvm.loop !117

"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i": ; preds = %155, %"_ZSt25__unguarded_linear_insertIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops14_Val_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i.i.i"
  %.pr.i.i = load i32, ptr %5, align 8, !tbaa !26
  %156 = load ptr, ptr %0, align 8, !tbaa !25
  %157 = zext i32 %.pr.i.i to i64
  %.idx.i4.i = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i4.i
  %.not35.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %.not35.i.i, label %_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, label %.lr.ph38.i.i

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE5eraseEPKS2_S5_.exit.loopexit.i.i: ; preds = %.critedge.i.i, %.critedge.thread.i.i
  %159 = phi ptr [ %177, %.critedge.thread.i.i ], [ %178, %.critedge.i.i ]
  %.pre.i7.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i

.lr.ph38.i.i:                                     ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i", %.critedge.i.i
  %.037.i.i = phi ptr [ %178, %.critedge.i.i ], [ %156, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i" ]
  %.02236.i.i = phi ptr [ %.132.i.i, %.critedge.i.i ], [ %156, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.037.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.02236.i.i, i64 16, i1 false), !tbaa.struct !112
  %160 = getelementptr inbounds nuw i8, ptr %.02236.i.i, i64 4
  %.129.i.i = getelementptr inbounds nuw i8, ptr %.02236.i.i, i64 16
  %.not2530.i.i = icmp eq ptr %.129.i.i, %158
  br i1 %.not2530.i.i, label %.critedge.thread.i.i, label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph38.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 8
  br label %162

162:                                              ; preds = %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i, %.lr.ph.i5.i
  %.132.i.i = phi ptr [ %.129.i.i, %.lr.ph.i5.i ], [ %.1.i.i, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i ]
  %.022.pn31.i.i = phi ptr [ %.02236.i.i, %.lr.ph.i5.i ], [ %.132.i.i, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.022.pn31.i.i, i64 20
  %164 = load i32, ptr %160, align 4, !tbaa !115
  %165 = load i32, ptr %163, align 4, !tbaa !115
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.critedge.i.i

167:                                              ; preds = %162
  %168 = load i64, ptr %161, align 8, !tbaa !108
  %.not.i.i8.i = icmp eq i64 %168, 0
  br i1 %.not.i.i8.i, label %169, label %170

169:                                              ; preds = %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.037.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.132.i.i, i64 16, i1 false), !tbaa.struct !112
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.022.pn31.i.i, i64 24
  %172 = load i64, ptr %171, align 8, !tbaa !108
  %173 = add i64 %172, %168
  %174 = icmp ugt i64 %168, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i64 -1, ptr %161, align 8, !tbaa !108
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i

176:                                              ; preds = %170
  store i64 %173, ptr %161, align 8, !tbaa !108
  br label %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i

_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i: ; preds = %176, %175, %169
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.132.i.i, i64 16
  %.not25.i.i = icmp eq ptr %.1.i.i, %158
  br i1 %.not25.i.i, label %.critedge.thread.i.i, label %162, !llvm.loop !119

.critedge.thread.i.i:                             ; preds = %.lr.ph38.i.i, %_ZL13combineWeightRN4llvm26BlockFrequencyInfoImplBase6WeightERKS1_.exit.i9.i
  %177 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 16
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE5eraseEPKS2_S5_.exit.loopexit.i.i

.critedge.i.i:                                    ; preds = %162
  %178 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 16
  %.not.i6.i = icmp eq ptr %.132.i.i, %158
  br i1 %.not.i6.i, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE5eraseEPKS2_S5_.exit.loopexit.i.i, label %.lr.ph38.i.i, !llvm.loop !120

_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE5eraseEPKS2_S5_.exit.loopexit.i.i, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i"
  %179 = phi ptr [ %156, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i" ], [ %.pre.i7.i, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE5eraseEPKS2_S5_.exit.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %156, %"_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEEZL23combineWeightsBySortingS5_E3$_0EEvOT_T0_.exit.i.i" ], [ %159, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEE5eraseEPKS2_S5_.exit.loopexit.i.i ]
  %180 = ptrtoint ptr %.0.lcssa.i.i to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 4
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %5, align 8, !tbaa !26
  br label %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit

_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit: ; preds = %_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i, %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i
  %185 = phi i32 [ %184, %_ZL23combineWeightsBySortingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i ], [ %.pre, %_ZL23combineWeightsByHashingRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.i ]
  %186 = zext i32 %185 to i64
  %187 = icmp eq i32 %185, 1
  br i1 %187, label %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.thread, label %191

_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.thread: ; preds = %7, %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 1, ptr %188, align 8, !tbaa !93
  %189 = load ptr, ptr %0, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 1, ptr %190, align 8, !tbaa !108
  br label %.loopexit

191:                                              ; preds = %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load i8, ptr %192, align 8, !tbaa !100, !range !48, !noundef !49
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = load i64, ptr %196, align 8, !tbaa !93
  %198 = icmp ugt i64 %197, 4294967295
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %195
  %200 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %197, i1 true)
  %201 = trunc nuw nsw i64 %200 to i32
  %202 = sub nuw nsw i32 33, %201
  br label %203

203:                                              ; preds = %199, %191
  %.0.ph = phi i32 [ 33, %191 ], [ %202, %199 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %204, align 8, !tbaa !93
  %205 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %186, 4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %.idx
  %.not1327 = icmp eq i32 %185, 0
  br i1 %.not1327, label %.loopexit, label %_ZL18shiftRightAndRoundmi.exit.lr.ph

_ZL18shiftRightAndRoundmi.exit.lr.ph:             ; preds = %203
  %207 = zext nneg i32 %.0.ph to i64
  %208 = add nsw i32 %.0.ph, -1
  %209 = zext nneg i32 %208 to i64
  br label %_ZL18shiftRightAndRoundmi.exit

_ZL18shiftRightAndRoundmi.exit:                   ; preds = %_ZL18shiftRightAndRoundmi.exit.lr.ph, %_ZL18shiftRightAndRoundmi.exit
  %.01128 = phi ptr [ %205, %_ZL18shiftRightAndRoundmi.exit.lr.ph ], [ %218, %_ZL18shiftRightAndRoundmi.exit ]
  %210 = phi i64 [ 0, %_ZL18shiftRightAndRoundmi.exit.lr.ph ], [ %217, %_ZL18shiftRightAndRoundmi.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.01128, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !108
  %213 = lshr i64 %212, %207
  %214 = lshr i64 %212, %209
  %215 = and i64 %214, 1
  %216 = add nuw nsw i64 %215, %213
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %216, i64 1)
  store i64 %.sroa.speculated, ptr %211, align 8, !tbaa !108
  %217 = add i64 %.sroa.speculated, %210
  %218 = getelementptr inbounds nuw i8, ptr %.01128, i64 16
  %.not13 = icmp eq ptr %218, %206
  br i1 %.not13, label %..loopexit_crit_edge, label %_ZL18shiftRightAndRoundmi.exit

..loopexit_crit_edge:                             ; preds = %_ZL18shiftRightAndRoundmi.exit
  store i64 %217, ptr %204, align 8, !tbaa !93
  br label %.loopexit

.loopexit:                                        ; preds = %203, %..loopexit_crit_edge, %195, %1, %_ZL14combineWeightsRN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(112) initializes((16, 24)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not.i.i.i = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %.not8.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %11, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit ]
  %12 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 40) #28
  %.not.i.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i.i1, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit:   ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %13, align 8, !tbaa !129
  store ptr %10, ptr %10, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i.i2 = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %.not8.i.i = icmp eq ptr %24, %23
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %24, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit ]
  %25 = load ptr, ptr %.09.i.i, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 160
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %27) #27
  br label %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %32) #27
  br label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i: ; preds = %35, %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %37) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %40, %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 192) #28
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZNSt7__cxx114listIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %41, align 8, !tbaa !129
  store ptr %23, ptr %23, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %42, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, i64 noundef %5) local_unnamed_addr #0 align 2 {
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %4, align 4, !tbaa !115
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !140, !range !48, !noundef !49
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit

.preheader.i.i:                                   ; preds = %14, %19
  %.0.i.i = phi ptr [ %18, %19 ], [ %13, %14 ]
  %18 = load ptr, ptr %.0.i.i, align 8, !tbaa !158
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, label %19

19:                                               ; preds = %.preheader.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !140, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, !llvm.loop !159

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i: ; preds = %19, %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit: ; preds = %6, %14, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i
  %.sroa.0.0.in.i = phi ptr [ %24, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i ], [ %11, %6 ], [ %11, %14 ]
  %.sroa.0.0.i = load i32, ptr %.sroa.0.0.in.i, align 4, !tbaa !66
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread", label %25

25:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = icmp ugt i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  br i1 %28, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit"

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %25
  %31 = zext i32 %27 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %30, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %31, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %32 = lshr i64 %.01116.i.i.i.i, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !115
  %35 = icmp ult i32 %34, %.sroa.0.0.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.01116.i.i.i.i, %37
  %.112.i.i.i.i = select i1 %35, i64 %38, i64 %32
  %.1.i.i.i.i = select i1 %35, ptr %36, ptr %.017.i.i.i.i
  %39 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %40
  br i1 %.not.i.i.i, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread", label %41

41:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i
  %42 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !115
  %.not45 = icmp ult i32 %.sroa.0.0.i, %42
  br i1 %.not45, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread", label %45

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit": ; preds = %25
  %43 = load i32, ptr %30, align 4, !tbaa !115
  %44 = icmp eq i32 %.sroa.0.0.i, %43
  br i1 %44, label %45, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread"

45:                                               ; preds = %41, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit"
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !93
  %48 = add i64 %47, %spec.store.select
  %49 = icmp ult i64 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load i8, ptr %50, align 8, !tbaa !100, !range !48, !noundef !49
  %52 = zext i1 %49 to i8
  %53 = or i8 %51, %52
  store i8 %53, ptr %50, align 8, !tbaa !100
  store i64 %48, ptr %46, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %55, %57
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution11addBackedgeERKNS0_9BlockNodeEm.exit, label %58, !prof !33

58:                                               ; preds = %45
  %59 = zext i32 %55 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 16) #27
  %.pre.i.i.i = load i32, ptr %54, align 8, !tbaa !26
  br label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution11addBackedgeERKNS0_9BlockNodeEm.exit

_ZN4llvm26BlockFrequencyInfoImplBase12Distribution11addBackedgeERKNS0_9BlockNodeEm.exit: ; preds = %45, %58
  %62 = phi i32 [ %55, %45 ], [ %.pre.i.i.i, %58 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 2
  %63 = load ptr, ptr %1, align 8, !tbaa !25
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %65, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %spec.store.select, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %66 = load i32, ptr %54, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %54, align 8, !tbaa !26
  br label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread"

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread": ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getResolvedNodeEv.exit, %41, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit"
  %68 = zext i32 %.sroa.0.0.i to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %68
  %70 = tail call noundef ptr @_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData17getContainingLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
  %.not = icmp eq ptr %70, %2
  br i1 %.not, label %94, label %71

71:                                               ; preds = %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread"
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !93
  %74 = add i64 %73, %spec.store.select
  %75 = icmp ult i64 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i8, ptr %76, align 8, !tbaa !100, !range !48, !noundef !49
  %78 = zext i1 %75 to i8
  %79 = or i8 %77, %78
  store i8 %79, ptr %76, align 8, !tbaa !100
  store i64 %74, ptr %72, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %.not.i.i.not.i.i.i15 = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i.i.i15, label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution7addExitERKNS0_9BlockNodeEm.exit, label %84, !prof !33

84:                                               ; preds = %71
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull %87, i64 noundef %86, i64 noundef 16) #27
  %.pre.i.i.i16 = load i32, ptr %80, align 8, !tbaa !26
  br label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution7addExitERKNS0_9BlockNodeEm.exit

_ZN4llvm26BlockFrequencyInfoImplBase12Distribution7addExitERKNS0_9BlockNodeEm.exit: ; preds = %71, %84
  %88 = phi i32 [ %81, %71 ], [ %.pre.i.i.i16, %84 ]
  %.sroa.2.0.insert.shift.i.i18 = shl nuw i64 %68, 32
  %.sroa.0.0.insert.insert.i.i19 = or disjoint i64 %.sroa.2.0.insert.shift.i.i18, 1
  %89 = load ptr, ptr %1, align 8, !tbaa !25
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %90
  store i64 %.sroa.0.0.insert.insert.i.i19, ptr %91, align 1
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %spec.store.select, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 1
  %92 = load i32, ptr %80, align 8, !tbaa !26
  %93 = add i32 %92, 1
  store i32 %93, ptr %80, align 8, !tbaa !26
  br label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread"

94:                                               ; preds = %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit.thread"
  %95 = load i32, ptr %3, align 4, !tbaa !115
  %96 = icmp ult i32 %.sroa.0.0.i, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  br i1 %.not.i, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread", label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !160
  %101 = icmp ugt i32 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  br i1 %101, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i22, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32"

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i22: ; preds = %98
  %104 = zext i32 %100 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i23

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i23: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i23, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i22
  %.017.i.i.i.i24 = phi ptr [ %103, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i22 ], [ %.1.i.i.i.i29, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i23 ]
  %.01116.i.i.i.i25 = phi i64 [ %104, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i22 ], [ %.112.i.i.i.i28, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i23 ]
  %105 = lshr i64 %.01116.i.i.i.i25, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i24, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !115
  %108 = icmp ult i32 %107, %95
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = xor i64 %105, -1
  %111 = add nsw i64 %.01116.i.i.i.i25, %110
  %.112.i.i.i.i28 = select i1 %108, i64 %111, i64 %105
  %.1.i.i.i.i29 = select i1 %108, ptr %109, ptr %.017.i.i.i.i24
  %112 = icmp sgt i64 %.112.i.i.i.i28, 0
  br i1 %112, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i23, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i30, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i30: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i23
  %113 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %104
  %.not.i.i.i31 = icmp eq ptr %.1.i.i.i.i29, %113
  br i1 %.not.i.i.i31, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread", label %114

114:                                              ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i30
  %115 = load i32, ptr %.1.i.i.i.i29, align 4, !tbaa !115
  %.not46 = icmp ult i32 %95, %115
  br i1 %.not46, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread", label %118

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32": ; preds = %98
  %116 = load i32, ptr %103, align 4, !tbaa !115
  %117 = icmp eq i32 %95, %116
  br i1 %117, label %118, label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread"

118:                                              ; preds = %114, %94, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32"
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %120 = load i64, ptr %119, align 8, !tbaa !93
  %121 = add i64 %120, %spec.store.select
  %122 = icmp ult i64 %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %124 = load i8, ptr %123, align 8, !tbaa !100, !range !48, !noundef !49
  %125 = zext i1 %122 to i8
  %126 = or i8 %124, %125
  store i8 %126, ptr %123, align 8, !tbaa !100
  store i64 %121, ptr %119, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %.not.i.i.not.i.i.i34 = icmp ult i32 %128, %130
  br i1 %.not.i.i.not.i.i.i34, label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit, label %131, !prof !33

131:                                              ; preds = %118
  %132 = zext i32 %128 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(89) %1, ptr noundef nonnull %134, i64 noundef %133, i64 noundef 16) #27
  %.pre.i.i.i35 = load i32, ptr %127, align 8, !tbaa !26
  br label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit

_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit: ; preds = %118, %131
  %135 = phi i32 [ %128, %118 ], [ %.pre.i.i.i35, %131 ]
  %.sroa.2.0.insert.shift.i.i37 = shl nuw i64 %68, 32
  %136 = load ptr, ptr %1, align 8, !tbaa !25
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %137
  store i64 %.sroa.2.0.insert.shift.i.i37, ptr %138, align 1
  %.sroa.2.0..sroa_idx.i.i.i38 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %spec.store.select, ptr %.sroa.2.0..sroa_idx.i.i.i38, align 1
  %139 = load i32, ptr %127, align 8, !tbaa !26
  %140 = add i32 %139, 1
  store i32 %140, ptr %127, align 8, !tbaa !26
  br label %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread"

"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32.thread": ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i30, %97, %114, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32", %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution7addExitERKNS0_9BlockNodeEm.exit, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution11addBackedgeERKNS0_9BlockNodeEm.exit
  %.0 = phi i1 [ true, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution11addBackedgeERKNS0_9BlockNodeEm.exit ], [ true, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution7addExitERKNS0_9BlockNodeEm.exit ], [ true, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit ], [ false, %"_ZZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_mENK3$_0clES8_.exit32" ], [ false, %114 ], [ false, %97 ], [ false, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData17getContainingLoopEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !160
  %7 = icmp ugt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %7, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr %0, align 8, !tbaa !115
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i ]
  %12 = lshr i64 %.01116.i.i.i.i, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = icmp ult i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = xor i64 %12, -1
  %18 = add nsw i64 %.01116.i.i.i.i, %17
  %.112.i.i.i.i = select i1 %15, i64 %18, i64 %12
  %.1.i.i.i.i = select i1 %15, ptr %16, ptr %.017.i.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %20
  br i1 %.not.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %21

21:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i
  %22 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !115
  %.not = icmp ult i32 %11, %22
  br i1 %.not, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit: ; preds = %4
  %23 = load i32, ptr %0, align 8, !tbaa !115
  %24 = load i32, ptr %9, align 4, !tbaa !115
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %21
  %26 = zext i32 %6 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %26, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %27 = lshr i64 %.01116.i.i.i.i.i, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !115
  %30 = icmp ult i32 %29, %11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = xor i64 %27, -1
  %33 = add nsw i64 %.01116.i.i.i.i.i, %32
  %.112.i.i.i.i.i = select i1 %30, i64 %33, i64 %27
  %.1.i.i.i.i.i = select i1 %30, ptr %31, ptr %.017.i.i.i.i.i
  %34 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %34, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %35
  br i1 %.not.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %36

36:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i
  %37 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !115
  %.not1.i = icmp ult i32 %11, %37
  br i1 %.not1.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %40

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit
  %38 = load i32, ptr %9, align 4, !tbaa !115
  %39 = icmp eq i32 %23, %38
  br i1 %39, label %40, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

40:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %36
  %41 = phi i32 [ %23, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i ], [ %11, %36 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !158
  %.not.i2 = icmp eq ptr %42, null
  br i1 %.not.i2, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !160
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = zext i32 %45 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3
  %.017.i.i.i.i5 = phi ptr [ %48, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3 ], [ %.1.i.i.i.i10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4 ]
  %.01116.i.i.i.i6 = phi i64 [ %49, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i3 ], [ %.112.i.i.i.i9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4 ]
  %50 = lshr i64 %.01116.i.i.i.i6, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i5, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !115
  %53 = icmp ult i32 %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = xor i64 %50, -1
  %56 = add nsw i64 %.01116.i.i.i.i6, %55
  %.112.i.i.i.i9 = select i1 %53, i64 %56, i64 %50
  %.1.i.i.i.i10 = select i1 %53, ptr %54, ptr %.017.i.i.i.i5
  %57 = icmp sgt i64 %.112.i.i.i.i9, 0
  br i1 %57, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i4
  %58 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %.not.i.i.i12 = icmp eq ptr %.1.i.i.i.i10, %58
  br i1 %.not.i.i.i12, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11
  %59 = load i32, ptr %.1.i.i.i.i10, align 4, !tbaa !115
  %.not13 = icmp ult i32 %41, %59
  %spec.select = select i1 %.not13, ptr %3, ptr %42
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11, %36, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %40, %43, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i, %1, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit, %21
  %.0.in = phi ptr [ %3, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i ], [ %2, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit ], [ %2, %21 ], [ %spec.select, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit ], [ %2, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i ], [ %2, %1 ], [ %3, %43 ], [ %3, %40 ], [ %3, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i ], [ %3, %36 ], [ %3, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i11 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !162
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase23addLoopSuccessorsToDistEPKNS0_8LoopDataERS1_RNS0_12DistributionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(89) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %.01719 = phi ptr [ %7, %.lr.ph ], [ %18, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %12, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !66
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01719, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %17 = call noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase9addToDistERNS0_12DistributionEPKNS0_8LoopDataERKNS0_9BlockNodeES8_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(89) %3, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %.01719, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %.01719, i64 16
  %.not = icmp ne ptr %18, %11
  %or.cond.not = select i1 %17, i1 %.not, i1 false
  br i1 %or.cond.not, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ %17, %13 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase16computeLoopScaleERNS0_8LoopDataE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ScaledNumber", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %_ZNK4llvm12ScaledNumberImE7inverseEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not.i = icmp eq i64 %spec.select.i, -1
  br i1 %.not.i, label %15, label %_ZNK4llvm12ScaledNumberImE7inverseEv.exit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.032 = phi ptr [ %10, %.lr.ph ], [ %5, %2 ]
  %.sroa.025.031 = phi i64 [ %spec.select.i, %.lr.ph ], [ 0, %2 ]
  %.sroa.011.0.copyload = load i64, ptr %.032, align 8, !tbaa !55
  %spec.select.i = tail call i64 @llvm.uadd.sat.i64(i64 %.sroa.025.031, i64 %.sroa.011.0.copyload)
  %10 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.not = icmp eq ptr %10, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK4llvm12ScaledNumberImE7inverseEv.exit:        ; preds = %2, %._crit_edge
  %.sroa.025.0.lcssa35 = phi i64 [ %spec.select.i, %._crit_edge ], [ 0, %2 ]
  %11 = icmp eq i64 %.sroa.025.0.lcssa35, 0
  %12 = sub i64 0, %.sroa.025.0.lcssa35
  %spec.select1.i = select i1 %11, i64 1, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.4.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef 1, i64 noundef %spec.select1.i) #27
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64, i16 } %13, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64, i16 } %13, 1
  store i64 %.fca.0.extract.i.i.i.i.i.i, ptr %3, align 8
  store i16 %.fca.1.extract.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx6.i.i, align 8
  %14 = select i1 %11, i32 0, i32 64
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef %14)
  %.sroa.0.0.copyload.pre.i.i.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i.pre.i.i = load i16, ptr %.sroa.4.0..sroa_idx6.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNK4llvm12ScaledNumberImE7inverseEv.exit
  %.sroa.05.0 = phi i64 [ %.sroa.0.0.copyload.pre.i.i.i, %_ZNK4llvm12ScaledNumberImE7inverseEv.exit ], [ 1, %._crit_edge ]
  %.sroa.5.0 = phi i16 [ %.sroa.2.0.copyload.i.pre.i.i, %_ZNK4llvm12ScaledNumberImE7inverseEv.exit ], [ 12, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %.sroa.05.0, ptr %16, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i16 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase11packageLoopERNS0_8LoopDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not16 = icmp eq i32 %6, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  br label %12

._crit_edge:                                      ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 1, ptr %11, align 8, !tbaa !140
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread
  %.017 = phi ptr [ %4, %.lr.ph ], [ %28, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread ]
  %13 = load i32, ptr %.017, align 4, !tbaa !115
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !140, !range !48, !noundef !49
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.preheader.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread

.preheader.i:                                     ; preds = %18, %23
  %.0.i = phi ptr [ %22, %23 ], [ %17, %18 ]
  %22 = load ptr, ptr %.0.i, align 8, !tbaa !158
  %.not9.i = icmp eq ptr %22, null
  br i1 %.not9.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !140, !range !48, !noundef !49
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.preheader.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit, !llvm.loop !159

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit: ; preds = %23, %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i32 0, ptr %27, align 8, !tbaa !26
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.thread: ; preds = %18, %12, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase14distributeMassERKNS0_9BlockNodeEPNS0_8LoopDataERNS0_12DistributionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(89) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::BranchProbability", align 4
  %6 = alloca %"class.llvm::BranchProbability", align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %1, align 4, !tbaa !115
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %9
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load i64, ptr %12, align 8, !tbaa !55
  tail call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %3)
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not29 = icmp eq i32 %16, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %29

._crit_edge:                                      ; preds = %82, %4
  ret void

29:                                               ; preds = %.lr.ph, %82
  %.032 = phi ptr [ %14, %.lr.ph ], [ %83, %82 ]
  %.sroa.626.031 = phi i64 [ %13, %.lr.ph ], [ %36, %82 ]
  %.sroa.024.030 = phi i32 [ %21, %.lr.ph ], [ %35, %82 ]
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %32, i32 noundef %.sroa.024.030) #27
  %33 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %33, ptr %5, align 4
  %34 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %.sroa.626.031) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = sub i32 %.sroa.024.030, %32
  %36 = call i64 @llvm.usub.sat.i64(i64 %.sroa.626.031, i64 %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i32, ptr %.032, align 8, !tbaa !163
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 2, label %46
  ]

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !164
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %41
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load i64, ptr %44, align 8, !tbaa !83
  %spec.select.i = call i64 @llvm.uadd.sat.i64(i64 %45, i64 %34)
  store i64 %spec.select.i, ptr %44, align 8, !tbaa !83
  br label %82

46:                                               ; preds = %29
  %47 = load i32, ptr %23, align 4, !tbaa !160
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %50 = load ptr, ptr %24, align 8, !tbaa !25
  %51 = zext i32 %47 to i64
  %52 = load i32, ptr %49, align 4, !tbaa !115
  br label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %50, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %51, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %53 = lshr i64 %.01116.i.i.i, 1
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !115
  %56 = icmp ult i32 %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = xor i64 %53, -1
  %59 = add nsw i64 %.01116.i.i.i, %58
  %.112.i.i.i = select i1 %56, i64 %59, i64 %53
  %.1.i.i.i = select i1 %56, ptr %57, ptr %.017.i.i.i
  %60 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %60, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i, !llvm.loop !165

_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i
  %61 = ptrtoint ptr %50 to i64
  %62 = ptrtoint ptr %.1.i.i.i to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 2
  br label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit: ; preds = %46, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i
  %.0.i = phi i64 [ %64, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i ], [ 0, %46 ]
  %65 = load ptr, ptr %22, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0.i
  %67 = load i64, ptr %66, align 8, !tbaa !83
  %spec.select.i23 = call i64 @llvm.uadd.sat.i64(i64 %67, i64 %34)
  store i64 %spec.select.i23, ptr %66, align 8, !tbaa !83
  br label %82

68:                                               ; preds = %29
  %69 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !66
  %71 = load i32, ptr %26, align 8, !tbaa !26
  %72 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit, label %73, !prof !33

73:                                               ; preds = %68
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %28, i64 noundef %75, i64 noundef 16) #27
  %.pre.i = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit: ; preds = %68, %73
  %76 = phi i32 [ %71, %68 ], [ %.pre.i, %73 ]
  %77 = load ptr, ptr %25, align 8, !tbaa !25
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  store i32 %70, ptr %79, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %34, ptr %.sroa.22.0..sroa_idx.i, align 1
  %80 = load i32, ptr %26, align 8, !tbaa !26
  %81 = add i32 %80, 1
  store i32 %81, ptr %26, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EE9push_backES6_.exit, %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit, %38
  %83 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.not = icmp eq ptr %83, %18
  br i1 %.not, label %._crit_edge, label %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !160
  %7 = icmp ugt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %7, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr %0, align 8, !tbaa !115
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %12 = lshr i64 %.01116.i.i.i.i.i, 1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !115
  %15 = icmp ult i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = xor i64 %12, -1
  %18 = add nsw i64 %.01116.i.i.i.i.i, %17
  %.112.i.i.i.i.i = select i1 %15, i64 %18, i64 %12
  %.1.i.i.i.i.i = select i1 %15, ptr %16, ptr %.017.i.i.i.i.i
  %19 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %19, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, %20
  br i1 %.not.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread, label %21

21:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i
  %22 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !115
  %.not.i = icmp ult i32 %11, %22
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i: ; preds = %4
  %23 = load i32, ptr %0, align 8, !tbaa !115
  %24 = load i32, ptr %9, align 4, !tbaa !115
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread20, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !140, !range !48, !noundef !49
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread20: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !140, !range !48, !noundef !49
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread20, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, %1, %21, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit
  %33 = zext i32 %6 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %33, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %34 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = icmp ult i32 %36, %11
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.01116.i.i.i.i.i.i, %39
  %.112.i.i.i.i.i.i = select i1 %37, i64 %40, i64 %34
  %.1.i.i.i.i.i.i = select i1 %37, ptr %38, ptr %.017.i.i.i.i.i.i
  %41 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %41, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %33
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %42
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %43

43:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i
  %44 = load i32, ptr %.1.i.i.i.i.i.i, align 4, !tbaa !115
  %.not1.i.i = icmp ult i32 %11, %44
  br i1 %.not1.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %47

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread20
  %45 = load i32, ptr %9, align 4, !tbaa !115
  %46 = icmp eq i32 %23, %45
  br i1 %46, label %47, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread

47:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %43
  %48 = phi i32 [ %23, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i ], [ %11, %43 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !158
  %.not.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i2, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !160
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = zext i32 %52 to i64
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3
  %.017.i.i.i.i.i5 = phi ptr [ %55, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3 ], [ %.1.i.i.i.i.i10, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4 ]
  %.01116.i.i.i.i.i6 = phi i64 [ %56, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i3 ], [ %.112.i.i.i.i.i9, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4 ]
  %57 = lshr i64 %.01116.i.i.i.i.i6, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i5, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !115
  %60 = icmp ult i32 %59, %48
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = xor i64 %57, -1
  %63 = add nsw i64 %.01116.i.i.i.i.i6, %62
  %.112.i.i.i.i.i9 = select i1 %60, i64 %63, i64 %57
  %.1.i.i.i.i.i10 = select i1 %60, ptr %61, ptr %.017.i.i.i.i.i5
  %64 = icmp sgt i64 %.112.i.i.i.i.i9, 0
  br i1 %64, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i4
  %65 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %.not.i.i.i.i12 = icmp eq ptr %.1.i.i.i.i.i10, %65
  br i1 %.not.i.i.i.i12, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11
  %66 = load i32, ptr %.1.i.i.i.i.i10, align 4, !tbaa !115
  %.not.i13 = icmp ult i32 %48, %66
  br i1 %.not.i13, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !140, !range !48, !noundef !49
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %71, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i11, %43, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %47, %50, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData18isDoubleLoopHeaderEv.exit.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 152
  br label %73

71:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 152
  br label %73

73:                                               ; preds = %71, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread
  %.0 = phi ptr [ %72, %71 ], [ %70, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData16isADoublePackageEv.exit.thread ], [ %32, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase11unwrapLoopsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8, !tbaa !132
  %.not24 = icmp eq ptr %4, %5
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.014.018 = load ptr, ptr %7, align 8, !tbaa !125
  %.not19 = icmp eq ptr %.sroa.014.018, %7
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

9:                                                ; preds = %.lr.ph, %9
  %10 = phi ptr [ %5, %.lr.ph ], [ %20, %9 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %18, %9 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.017
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !83
  %14 = icmp eq i64 %13, -1
  %15 = add nuw i64 %13, 1
  %spec.select.i = select i1 %14, i16 0, i16 -64
  %spec.select1.i = select i1 %14, i64 1, i64 %15
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.017
  store i64 %spec.select1.i, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 %spec.select.i, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = add nuw i64 %.017, 1
  %19 = load ptr, ptr %3, align 8, !tbaa !166
  %20 = load ptr, ptr %2, align 8, !tbaa !132
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %9, label %._crit_edge, !llvm.loop !167

._crit_edge23:                                    ; preds = %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit, %._crit_edge
  ret void

26:                                               ; preds = %.lr.ph22, %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit
  %.sroa.014.020 = phi ptr [ %.sroa.014.018, %.lr.ph22 ], [ %.sroa.014.0, %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 168
  %28 = load i64, ptr %27, align 8, !tbaa !83
  %29 = icmp eq i64 %28, -1
  %30 = add nuw i64 %28, 1
  %spec.select1.i.i = select i1 %29, i64 1, i64 %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 176
  %32 = load i64, ptr %31, align 8, !tbaa !168
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i, label %33

33:                                               ; preds = %26
  %spec.select.i.i = select i1 %29, i16 0, i16 -64
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 184
  %35 = load i16, ptr %34, align 8, !tbaa !169
  %36 = add i16 %35, %spec.select.i.i
  %37 = or i64 %spec.select1.i.i, %32
  %or.cond.i.i.i.i = icmp ult i64 %37, 4294967296
  br i1 %or.cond.i.i.i.i, label %38, label %40

38:                                               ; preds = %33
  %39 = mul nuw i64 %spec.select1.i.i, %32
  %.fca.0.insert.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %39, 0
  %.fca.1.insert.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i

40:                                               ; preds = %33
  %41 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %32, i64 noundef %spec.select1.i.i) #27
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i: ; preds = %40, %38
  %.pn.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i, %38 ], [ %41, %40 ]
  %.fca.0.extract.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i, 1
  store i64 %.fca.0.extract.i.i, ptr %31, align 8
  store i16 %.fca.1.extract.i.i, ptr %34, align 8
  %42 = sext i16 %36 to i32
  tail call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %31, i32 noundef %42)
  br label %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i

_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i:         ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i, %26
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 24
  store i8 0, ptr %43, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 120
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %48, 2
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %.not28.i = icmp eq i32 %47, 0
  br i1 %.not28.i, label %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 184
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i
  %.029.i = phi ptr [ %158, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %45, %.lr.ph.i.preheader ]
  %50 = load i32, ptr %.029.i, align 4, !tbaa !115
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !137
  %.not.i.i24.i = icmp eq ptr %55, null
  br i1 %.not.i.i24.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !160
  %59 = icmp ugt i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  br i1 %59, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %56
  %62 = zext i32 %58 to i64
  %63 = load i32, ptr %53, align 4, !tbaa !115
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %61, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01116.i.i.i.i.i.i = phi i64 [ %62, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.112.i.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i ]
  %64 = lshr i64 %.01116.i.i.i.i.i.i, 1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i.i, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !115
  %67 = icmp ult i32 %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = xor i64 %64, -1
  %70 = add nsw i64 %.01116.i.i.i.i.i.i, %69
  %.112.i.i.i.i.i.i = select i1 %67, i64 %70, i64 %64
  %.1.i.i.i.i.i.i = select i1 %67, ptr %68, ptr %.017.i.i.i.i.i.i
  %71 = icmp sgt i64 %.112.i.i.i.i.i.i, 0
  br i1 %71, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, %72
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, label %73

73:                                               ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i
  %74 = load i32, ptr %.1.i.i.i.i.i.i, align 4, !tbaa !115
  %.not.i.i = icmp ult i32 %63, %74
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i: ; preds = %56
  %75 = load i32, ptr %53, align 4, !tbaa !115
  %76 = load i32, ptr %61, align 4, !tbaa !115
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %73
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %79 = load i8, ptr %78, align 8, !tbaa !140, !range !48, !noundef !49
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i

.preheader.i.i:                                   ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i, %82
  %.0.i.i = phi ptr [ %81, %82 ], [ %55, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i ]
  %81 = load ptr, ptr %.0.i.i, align 8, !tbaa !158
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, label %82

82:                                               ; preds = %.preheader.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i8, ptr %83, align 8, !tbaa !140, !range !48, !noundef !49
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.preheader.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i, !llvm.loop !159

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i: ; preds = %82, %.preheader.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 160
  br label %89

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i.i, %73, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i.i, %.lr.ph.i
  %87 = load ptr, ptr %8, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw [24 x i8], ptr %87, i64 %51
  br label %89

89:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i
  %90 = phi ptr [ %86, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i ], [ %88, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isAPackageEv.exit.thread.i ]
  %.sroa.0.0.copyload = load i64, ptr %31, align 8
  %.sroa.12.0.copyload = load i16, ptr %.sroa.12.0..sroa_idx, align 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %91

91:                                               ; preds = %89
  %92 = load i64, ptr %90, align 8, !tbaa !168
  %.not.i7.i.i.i = icmp eq i64 %92, 0
  %.sroa.12.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.12.0.copyload27 = load i16, ptr %.sroa.12.0..sroa_idx26, align 8
  br i1 %.not.i7.i.i.i, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %93

93:                                               ; preds = %91
  %94 = add i16 %.sroa.12.0.copyload27, %.sroa.12.0.copyload
  %95 = or i64 %92, %.sroa.0.0.copyload
  %or.cond.i.i.i.i.i = icmp ult i64 %95, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %96, label %98

96:                                               ; preds = %93
  %97 = mul nuw i64 %92, %.sroa.0.0.copyload
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %97, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

98:                                               ; preds = %93
  %99 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %.sroa.0.0.copyload, i64 noundef %92) #27
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i: ; preds = %98, %96
  %.pn.i.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i.i, %96 ], [ %99, %98 ]
  %.fca.0.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 1
  %100 = sext i16 %94 to i32
  %.not.i8 = icmp eq i16 %94, 0
  %.not.i.i9 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  %or.cond = select i1 %.not.i8, i1 true, i1 %.not.i.i9
  br i1 %or.cond, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %101

101:                                              ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i
  %102 = icmp slt i16 %94, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = sub nsw i32 0, %100
  %105 = sext i16 %.fca.1.extract.i.i.i to i32
  %106 = add nsw i32 %105, 16382
  %.sroa.speculated.i13 = tail call i32 @llvm.smin.i32(i32 %106, i32 %104)
  %107 = trunc i32 %.sroa.speculated.i13 to i16
  %108 = sub i16 %.fca.1.extract.i.i.i, %107
  %.not12.i = icmp slt i32 %106, %104
  br i1 %.not12.i, label %109, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

109:                                              ; preds = %103
  %110 = sub nsw i32 %104, %.sroa.speculated.i13
  %111 = icmp sgt i32 %110, 63
  br i1 %111, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %112

112:                                              ; preds = %109
  %113 = zext nneg i32 %110 to i64
  %114 = lshr i64 %.fca.0.extract.i.i.i, %113
  br label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

115:                                              ; preds = %101
  %116 = sext i16 %.fca.1.extract.i.i.i to i32
  %117 = sub nsw i32 16383, %116
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %117, i32 %100)
  %118 = trunc nsw i32 %.sroa.speculated.i to i16
  %119 = add i16 %.fca.1.extract.i.i.i, %118
  %.not14.i = icmp slt i32 %117, %100
  br i1 %.not14.i, label %120, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

120:                                              ; preds = %115
  %121 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fca.0.extract.i.i.i, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = xor i32 %122, 63
  %124 = sext i16 %119 to i32
  %125 = add nsw i32 %123, %124
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw i64 1, %126
  %128 = icmp eq i64 %.fca.0.extract.i.i.i, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  %.sroa.0.0.insert.ext.i12.i.i.i.i = zext i32 %125 to i64
  br label %138

130:                                              ; preds = %120
  %131 = sub nsw i64 62, %121
  %132 = and i64 %131, 4294967295
  %133 = shl nuw i64 1, %132
  %134 = and i64 %133, %.fca.0.extract.i.i.i
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %125, %136
  %.sroa.2.0.insert.ext.i14.i.i.i.i = select i1 %135, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i.i = zext i32 %137 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i.i
  br label %138

138:                                              ; preds = %130, %129
  %.sroa.0.0.i.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i17.i.i.i.i, %130 ], [ %.sroa.0.0.insert.ext.i12.i.i.i.i, %129 ]
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.0.0.i.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.i.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i to i32
  %139 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i.i, 0
  %.neg.i.i.i = sext i1 %139 to i32
  %140 = add i32 %.neg.i.i.i, %.sroa.0.0.extract.trunc.i.i.i
  %.not32.i.i = icmp eq i32 %140, 16446
  br i1 %.not32.i.i, label %141, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i

141:                                              ; preds = %138
  %142 = icmp slt i16 %119, 16383
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = sub nsw i32 16383, %124
  %145 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %.fca.0.extract.i.i.i, i64 noundef -1, i32 noundef %144) #27
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i

146:                                              ; preds = %141
  %147 = add nsw i32 %124, -16383
  %148 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %.fca.0.extract.i.i.i, i32 noundef %147) #27
  %149 = sub nsw i32 0, %148
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i: ; preds = %146, %143
  %.0.i.i10 = phi i32 [ %149, %146 ], [ %145, %143 ]
  %150 = icmp eq i32 %.0.i.i10, 0
  br i1 %150, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i, %138
  %151 = sub nsw i32 %100, %.sroa.speculated.i
  %152 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.fca.0.extract.i.i.i, i1 false)
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = icmp sgt i32 %151, %153
  br i1 %154, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %155

155:                                              ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i
  %156 = zext nneg i32 %151 to i64
  %157 = shl i64 %.fca.0.extract.i.i.i, %156
  br label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i: ; preds = %91, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i, %109, %155, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i, %115, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i, %103, %112, %89
  %.sroa.12.0 = phi i16 [ %.sroa.12.0.copyload, %89 ], [ 16383, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i ], [ %.fca.1.extract.i.i.i, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ], [ %119, %115 ], [ %108, %112 ], [ %108, %103 ], [ %119, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i ], [ 0, %109 ], [ %119, %155 ], [ %.sroa.12.0.copyload27, %91 ]
  %.sroa.0.0 = phi i64 [ 0, %89 ], [ -1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread.i ], [ %.fca.0.extract.i.i.i, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ], [ %.fca.0.extract.i.i.i, %115 ], [ %114, %112 ], [ %.fca.0.extract.i.i.i, %103 ], [ %.fca.0.extract.i.i.i, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.i ], [ 0, %109 ], [ %157, %155 ], [ 0, %91 ]
  store i64 %.sroa.0.0, ptr %90, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i16 %.sroa.12.0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %.not.i = icmp eq ptr %158, %49
  br i1 %.not.i, label %_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit, label %.lr.ph.i

_ZL10unwrapLoopRN4llvm26BlockFrequencyInfoImplBaseERNS0_8LoopDataE.exit: ; preds = %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %_ZN4llvm12ScaledNumberImEmLERKS1_.exit.i
  %.sroa.014.0 = load ptr, ptr %.sroa.014.020, align 8, !tbaa !125
  %.not = icmp eq ptr %.sroa.014.0, %7
  br i1 %.not, label %._crit_edge23, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase15finalizeMetricsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SparseBitVector", align 8
  %3 = alloca %"class.llvm::ScaledNumber", align 8
  %4 = alloca %"class.llvm::ScaledNumber", align 8
  %5 = alloca %"class.llvm::ScaledNumber", align 8
  %6 = alloca %"class.llvm::ScaledNumber", align 8
  %7 = alloca %"class.llvm::ScaledNumber", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 16383, ptr %.sroa.27.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load ptr, ptr %8, align 8, !tbaa !132
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %103

._crit_edge:                                      ; preds = %103
  %.val.pre = load i64, ptr %7, align 8
  %.val8.pre = load i16, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i13.i.i.i = icmp eq i64 %.val.pre, 0
  br i1 %.not.i13.i.i.i, label %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i, label %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i: ; preds = %._crit_edge
  %13 = sub i16 54, %.val8.pre
  %14 = sext i16 %13 to i32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef 1, i64 noundef %.val.pre) #27
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64, i16 } %15, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64, i16 } %15, 1
  store i64 %.fca.0.extract.i.i.i.i.i, ptr %4, align 8
  store i16 %.fca.1.extract.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %4, i32 noundef %14)
  %.sroa.0.0.copyload.pre.i.i = load i64, ptr %4, align 8
  %.sroa.2.0.copyload.i.pre.i = load i16, ptr %.sroa.4.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %19 = load ptr, ptr %16, align 8, !tbaa !121
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, label %.lr.ph.i

_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i: ; preds = %._crit_edge.thread, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  %23 = load ptr, ptr %20, align 8, !tbaa !121
  %.not17.i = icmp eq ptr %22, %23
  br i1 %.not17.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, label %.lr.ph.thread.i

.lr.ph.thread.i:                                  ; preds = %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.split.preheader.i

.lr.ph.i:                                         ; preds = %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i
  %25 = freeze i64 %.sroa.0.0.copyload.pre.i.i
  %.not.i7.i.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i7.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %.lr.ph.thread.i
  %.sroa.2.0..sroa_idx26.i = phi ptr [ %.sroa.2.0..sroa_idx23.i, %.lr.ph.thread.i ], [ %.sroa.2.0..sroa_idx.i, %.lr.ph.i ]
  %27 = phi ptr [ %24, %.lr.ph.thread.i ], [ %26, %.lr.ph.i ]
  %.sroa.2.0.copyload.i1825.i = phi i16 [ 16383, %.lr.ph.thread.i ], [ %.sroa.2.0.copyload.i.pre.i, %.lr.ph.i ]
  %.sroa.0.0.copyload.i1924.i = phi i64 [ -1, %.lr.ph.thread.i ], [ %25, %.lr.ph.i ]
  %28 = phi ptr [ %20, %.lr.ph.thread.i ], [ %16, %.lr.ph.i ]
  %29 = phi ptr [ %21, %.lr.ph.thread.i ], [ %17, %.lr.ph.i ]
  %30 = phi ptr [ %23, %.lr.ph.thread.i ], [ %19, %.lr.ph.i ]
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %31 = phi ptr [ %35, %.lr.ph.split.us.i ], [ %19, %.lr.ph.i ]
  %.06.us.i = phi i64 [ %38, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %.06.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %32, i64 10, i1 false)
  %33 = load i64, ptr %3, align 8, !tbaa !168
  %.not.i.i.i11.us.i = icmp eq i64 %33, 0
  %.sroa.2.0.copyload.i14.us.pre.i = load i16, ptr %26, align 8
  %.sroa.2.0.copyload.i14.us.i = select i1 %.not.i.i.i11.us.i, i16 %.sroa.2.0.copyload.i14.us.pre.i, i16 %.sroa.2.0.copyload.i.pre.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 0, ptr %5, align 8
  store i16 %.sroa.2.0.copyload.i14.us.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %34 = call noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %.sroa.speculated.us.i = call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = load ptr, ptr %16, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %.06.us.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.sroa.speculated.us.i, ptr %37, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = add nuw i64 %.06.us.i, 1
  %39 = load ptr, ptr %17, align 8, !tbaa !170
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %.lr.ph.split.us.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, !llvm.loop !173

.lr.ph.split.i:                                   ; preds = %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %.lr.ph.split.preheader.i
  %45 = phi ptr [ %58, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %30, %.lr.ph.split.preheader.i ]
  %.06.i = phi i64 [ %61, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ 0, %.lr.ph.split.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %.06.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %46, i64 10, i1 false)
  %47 = load i64, ptr %3, align 8, !tbaa !168
  %.not.i.i.i11.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i11.i, label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, label %48

48:                                               ; preds = %.lr.ph.split.i
  %49 = load i16, ptr %27, align 8, !tbaa !169
  %50 = add i16 %49, %.sroa.2.0.copyload.i1825.i
  %51 = or i64 %47, %.sroa.0.0.copyload.i1924.i
  %or.cond.i.i.i.i.i = icmp ult i64 %51, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %52, label %54

52:                                               ; preds = %48
  %53 = mul nuw i64 %47, %.sroa.0.0.copyload.i1924.i
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %53, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

54:                                               ; preds = %48
  %55 = call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %47, i64 noundef %.sroa.0.0.copyload.i1924.i) #27
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i: ; preds = %54, %52
  %.pn.i.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i.i, %52 ], [ %55, %54 ]
  %.fca.0.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 1
  store i64 %.fca.0.extract.i.i.i, ptr %3, align 8
  store i16 %.fca.1.extract.i.i.i, ptr %27, align 8
  %56 = sext i16 %50 to i32
  call void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %3, i32 noundef %56)
  %.sroa.0.0.copyload.i12.pre.i = load i64, ptr %3, align 8
  br label %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i

_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i: ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i, %.lr.ph.split.i
  %.sroa.0.0.copyload.i12.i = phi i64 [ 0, %.lr.ph.split.i ], [ %.sroa.0.0.copyload.i12.pre.i, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ]
  %.sroa.2.0.copyload.i14.i = load i16, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i12.i, ptr %5, align 8
  store i16 %.sroa.2.0.copyload.i14.i, ptr %.sroa.2.0..sroa_idx26.i, align 8
  %57 = call noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = load ptr, ptr %28, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %.06.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.sroa.speculated.i, ptr %60, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = add nuw i64 %.06.i, 1
  %62 = load ptr, ptr %29, align 8, !tbaa !170
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ult i64 %61, %66
  br i1 %67, label %.lr.ph.split.i, label %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit, !llvm.loop !173

_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit: ; preds = %.lr.ph.split.us.i, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i
  %68 = phi ptr [ %62, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %22, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i ], [ %18, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %39, %.lr.ph.split.us.i ]
  %69 = phi ptr [ %58, %_ZN4llvmmlImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %23, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.thread.i ], [ %19, %_ZN4llvmdvImEENS_12ScaledNumberIT_EERKS3_S5_.exit.i ], [ %35, %.lr.ph.split.us.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  store ptr %75, ptr %2, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  store ptr %78, ptr %76, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i64, ptr %80, align 8, !tbaa !130
  store i64 %81, ptr %79, align 8, !tbaa !130
  %82 = icmp eq ptr %75, %74
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit
  store ptr %2, ptr %76, align 8, !tbaa !129
  store ptr %2, ptr %2, align 8, !tbaa !125
  br label %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i

84:                                               ; preds = %_ZL24convertFloatingToIntegerRN4llvm26BlockFrequencyInfoImplBaseERKNS_12ScaledNumberImEES5_.exit
  store ptr %2, ptr %78, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %2, ptr %85, align 8, !tbaa !129
  store ptr %74, ptr %77, align 8, !tbaa !129
  store ptr %74, ptr %74, align 8, !tbaa !125
  store i64 0, ptr %80, align 8, !tbaa !130
  br label %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i

_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i:  ; preds = %84, %83
  %86 = phi ptr [ %2, %83 ], [ %75, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %86, ptr %87, align 8
  call void @_ZN4llvm26BlockFrequencyInfoImplBase5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %88 = load ptr, ptr %70, align 8, !tbaa !121
  %89 = load ptr, ptr %72, align 8, !tbaa !124
  store ptr %69, ptr %70, align 8, !tbaa !121
  store ptr %68, ptr %71, align 8, !tbaa !170
  store ptr %73, ptr %72, align 8, !tbaa !124
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i, label %90

90:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #28
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i: ; preds = %90, %_ZN4llvm15SparseBitVectorILj128EEC2EOS1_.exit.i
  %94 = load ptr, ptr %74, align 8, !tbaa !125
  %.not8.i.i.i.i.i.i = icmp eq ptr %94, %74
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i ]
  %95 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !125
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i, i64 noundef 40) #28
  %.not.i.i.i.i.i5.i = icmp eq ptr %95, %74
  br i1 %.not.i.i.i.i.i5.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EEaSEOS4_.exit.i
  store ptr %74, ptr %77, align 8, !tbaa !129
  store ptr %74, ptr %74, align 8, !tbaa !125
  store i64 0, ptr %80, align 8, !tbaa !130
  %96 = load ptr, ptr %2, align 8, !tbaa !125
  %97 = icmp eq ptr %96, %2
  br i1 %97, label %_ZL7cleanupRN4llvm26BlockFrequencyInfoImplBaseE.exit, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i
  store ptr %96, ptr %74, align 8, !tbaa !125
  %98 = load ptr, ptr %76, align 8, !tbaa !129
  store ptr %98, ptr %77, align 8, !tbaa !129
  store ptr %74, ptr %98, align 8, !tbaa !125
  %99 = load ptr, ptr %74, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %74, ptr %100, align 8, !tbaa !129
  %101 = load i64, ptr %79, align 8, !tbaa !130
  store i64 %101, ptr %80, align 8, !tbaa !130
  br label %_ZL7cleanupRN4llvm26BlockFrequencyInfoImplBaseE.exit

_ZL7cleanupRN4llvm26BlockFrequencyInfoImplBaseE.exit: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i
  %.sink.i = phi ptr [ %99, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.thread.i ], [ %74, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink.i, ptr %102, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

103:                                              ; preds = %.lr.ph, %103
  %.011 = phi i64 [ 0, %.lr.ph ], [ %122, %103 ]
  %104 = load ptr, ptr %12, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %.011
  %106 = load i64, ptr %105, align 8, !tbaa !168
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i16, ptr %107, align 8, !tbaa !169
  %109 = load i64, ptr %6, align 8, !tbaa !168
  %110 = load i16, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !169
  %111 = tail call noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %106, i16 noundef signext %108, i64 noundef %109, i16 noundef signext %110)
  %112 = icmp slt i32 %111, 0
  %..i = select i1 %112, ptr %105, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %..i, i64 10, i1 false)
  %113 = load ptr, ptr %12, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %.011
  %115 = load i64, ptr %7, align 8, !tbaa !168
  %116 = load i16, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !169
  %117 = load i64, ptr %114, align 8, !tbaa !168
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !169
  %120 = tail call noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %115, i16 noundef signext %116, i64 noundef %117, i16 noundef signext %119)
  %121 = icmp slt i32 %120, 0
  %..i9 = select i1 %121, ptr %114, ptr %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %..i9, i64 10, i1 false)
  %122 = add nuw i64 %.011, 1
  %123 = load ptr, ptr %9, align 8, !tbaa !166
  %124 = load ptr, ptr %8, align 8, !tbaa !132
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 24
  %129 = icmp ult i64 %122, %128
  br i1 %129, label %103, label %._crit_edge, !llvm.loop !175
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !115
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !171
  br label %11

11:                                               ; preds = %2, %4
  %.sroa.0.0 = phi i64 [ %10, %4 ], [ 0, %2 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK4llvm26BlockFrequencyInfoImplBase20getBlockProfileCountERKNS_8FunctionERKNS0_9BlockNodeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !115
  %.not.i = icmp eq i32 %5, -1
  br i1 %.not.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !171
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE.exit

_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockFreqERKNS0_9BlockNodeE.exit: ; preds = %4, %6
  %.sroa.0.0.i = phi i64 [ %12, %6 ], [ 0, %4 ]
  %13 = tail call { i64, i8 } @_ZNK4llvm26BlockFrequencyInfoImplBase23getProfileCountFromFreqERKNS_8FunctionENS_14BlockFrequencyEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 %.sroa.0.0.i, i1 noundef zeroext %3)
  ret { i64, i8 } %13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.66") align 8 %5, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext %3) #27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !176, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %88

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load i64, ptr %5, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 128, ptr %17, align 8, !tbaa !181
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %16, i1 noundef zeroext false) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 128, ptr %18, align 8, !tbaa !181
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %2, i1 noundef zeroext false) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 128, ptr %23, align 8, !tbaa !181
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %22, i1 noundef zeroext false) #27
  %24 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i32, ptr %23, align 8, !tbaa !181, !noalias !183
  store i32 %26, ptr %25, align 8, !tbaa !181, !alias.scope !183
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %15
  %28 = load i64, ptr %8, align 8, !tbaa !90, !noalias !183
  store i64 %28, ptr %11, align 8, !tbaa !90, !alias.scope !183
  br label %30

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %15
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  %.pr.i = load i32, ptr %25, align 8, !tbaa !181, !alias.scope !183
  %29 = icmp ult i32 %.pr.i, 65
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %31 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 0, ptr %11, align 8, !tbaa !90, !alias.scope !183
  br label %_ZNK4llvm5APInt4lshrEj.exit

34:                                               ; preds = %30
  %35 = load i64, ptr %11, align 8, !tbaa !90, !alias.scope !183
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %11, align 8, !tbaa !90, !alias.scope !183
  br label %_ZNK4llvm5APInt4lshrEj.exit

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef 1) #27
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %33, %34, %37
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %6) #27, !noalias !186
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i32, ptr %25, align 8, !tbaa !181, !noalias !186
  store i32 %40, ptr %39, align 8, !tbaa !181, !alias.scope !186
  %41 = load i64, ptr %11, align 8, !noalias !186
  store i64 %41, ptr %10, align 8, !alias.scope !186
  store i32 0, ptr %25, align 8, !tbaa !181, !noalias !186
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  %42 = load i32, ptr %17, align 8, !tbaa !181
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !90
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN4llvm5APIntD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #28
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %47, %44, %_ZNK4llvm5APInt4lshrEj.exit
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !181
  store i32 %50, ptr %17, align 8, !tbaa !181
  store i32 0, ptr %49, align 8, !tbaa !181
  %51 = load i32, ptr %39, align 8, !tbaa !181
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm5APIntD2Ev.exit2

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %54 = load ptr, ptr %10, align 8, !tbaa !90
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit2, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #28
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %53, %56
  %57 = load i32, ptr %25, align 8, !tbaa !181
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit3

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit2
  %60 = load ptr, ptr %11, align 8, !tbaa !90
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit3, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #28
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvm5APIntD2Ev.exit2, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = load i32, ptr %17, align 8, !tbaa !181
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %_ZNK4llvm5APInt3ugtEm.exit.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %65 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #29
  %66 = sub i32 %63, %65
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i

_ZNK4llvm5APInt3ugtEm.exit.i:                     ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit3
  %68 = load ptr, ptr %6, align 8
  %.0.in.i.i.i = select i1 %64, ptr %6, ptr %68
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !90
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i
  %69 = phi i64 [ -1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ], [ %.0.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i ]
  %70 = load i32, ptr %23, align 8, !tbaa !181
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit4

72:                                               ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %73 = load ptr, ptr %8, align 8, !tbaa !90
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit4, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #28
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit, %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load i32, ptr %18, align 8, !tbaa !181
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit5

78:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  %79 = load ptr, ptr %7, align 8, !tbaa !90
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit5, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #28
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit4, %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load i32, ptr %17, align 8, !tbaa !181
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit6

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit5
  %85 = load ptr, ptr %6, align 8, !tbaa !90
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit6, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #28
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %_ZN4llvm5APIntD2Ev.exit5, %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %4, %_ZN4llvm5APIntD2Ev.exit6
  %.sroa.08.0 = phi i64 [ %69, %_ZN4llvm5APIntD2Ev.exit6 ], [ undef, %4 ]
  %.sroa.2.0 = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit6 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.66") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm26BlockFrequencyInfoImplBase15isIrrLoopHeaderERKNS0_9BlockNodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !115
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !125
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
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  store ptr %15, ptr %10, align 8, !tbaa !189
  br label %16

16:                                               ; preds = %13, %8
  %.in.i.i.i = phi ptr [ %15, %13 ], [ %11, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !191
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
  %23 = load i32, ptr %22, align 8, !tbaa !191
  %24 = icmp ugt i32 %23, %9
  br i1 %24, label %25, label %.sink.split.i.i.i

25:                                               ; preds = %.lr.ph24.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  %.not15.i.i.i = icmp eq ptr %27, %6
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !193

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %31
  %.sroa.08.219.i.i.i = phi ptr [ %32, %31 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !191
  %30 = icmp ult i32 %29, %9
  br i1 %30, label %31, label %.sink.split.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = load ptr, ptr %.sroa.08.219.i.i.i, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %32, %5
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !194

.sink.split.i.i.i:                                ; preds = %31, %.lr.ph.i.i.i, %25, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %6, %25 ], [ %5, %.preheader16.i.i.i ], [ %6, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %5, %31 ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %27, %25 ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %.in.i.i.i, %.preheader.i.i.i ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ], [ %32, %31 ]
  %33 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %33, ptr %10, align 8, !tbaa !174
  br label %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i

_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i: ; preds = %.sink.split.i.i.i, %16
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %16 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %34 = icmp eq ptr %.sroa.08.0.i.i.i, %5
  br i1 %34, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit, label %35

35:                                               ; preds = %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !191
  %.not.i = icmp eq i32 %37, %9
  br i1 %.not.i, label %38, label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 24
  %40 = lshr i32 %3, 6
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = and i32 %3, 63
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = and i64 %44, %47
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit

_ZNK4llvm15SparseBitVectorILj128EE4testEj.exit:   ; preds = %38, %35, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ %49, %38 ], [ false, %35 ], [ false, %_ZNK4llvm15SparseBitVectorILj128EE19FindLowerBoundConstEj.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { i64, i16 } @_ZNK4llvm26BlockFrequencyInfoImplBase20getFloatingBlockFreqERKNS0_9BlockNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !115
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %3 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase12setBlockFreqERKNS0_9BlockNodeENS_14BlockFrequencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i64 %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %1, align 4, !tbaa !115
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm26BlockFrequencyInfoImplBase12getBlockNameB5cxx11ERKNS0_9BlockNodeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !197
  store i8 0, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm26BlockFrequencyInfoImplBase11getLoopNameB5cxx11ERKNS0_8LoopDataE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 4, !tbaa !66
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 4 dereferenceable(4) %5) #27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = icmp ugt i32 %12, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %14 = select i1 %13, i64 2, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !197, !noalias !199
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %14
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

19:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #30, !noalias !199
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %3
  %20 = select i1 %13, ptr @.str.11, ptr @.str.12
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %20, i64 noundef %14) #27, !noalias !199
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !195, !alias.scope !199
  %23 = load ptr, ptr %21, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !197
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %23, ptr %0, align 8, !tbaa !202, !alias.scope !199
  %31 = load i64, ptr %24, align 8, !tbaa !90
  store i64 %31, ptr %22, align 8, !tbaa !90, !alias.scope !199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !197
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !197, !alias.scope !199
  store ptr %24, ptr %21, align 8, !tbaa !202
  store i64 0, ptr %33, align 8, !tbaa !197
  store i8 0, ptr %24, align 8, !tbaa !90
  %35 = load ptr, ptr %4, align 8, !tbaa !202
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !90
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph14addNodesInLoopERKNS_26BlockFrequencyInfoImplBase8LoopDataE(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.sroa.0.0.copyload.i = load i32, ptr %5, align 4, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.0.0.copyload.i, ptr %6, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  tail call void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = load i32, ptr %8, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  %.not8.i = icmp eq ptr %17, %19
  br i1 %.not8.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %17, %.lr.ph.i ], [ %23, %21 ]
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.09.i)
  store ptr %.sroa.05.09.i, ptr %22, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 88
  %.not.i = icmp eq ptr %23, %19
  br i1 %.not.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %21

_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit: ; preds = %21, %._crit_edge
  ret void

24:                                               ; preds = %.lr.ph, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit
  %.011 = phi ptr [ %11, %.lr.ph ], [ %52, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load i32, ptr %.011, align 4, !tbaa !66
  store i32 %25, ptr %3, align 4, !tbaa !66
  %26 = load ptr, ptr %15, align 8, !tbaa !205
  %27 = load ptr, ptr %16, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %44, label %28

28:                                               ; preds = %24
  store i32 %25, ptr %26, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %29, align 4, !tbaa !208
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 8, ptr %31, align 8, !tbaa !217
  %32 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr %32, ptr %30, align 8, !tbaa !218
  %.06.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %33 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  store ptr %33, ptr %.06.i.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !220
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %33, ptr %36, align 8, !tbaa !221
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 512
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !222
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %33, ptr %41, align 8, !tbaa !221
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %37, ptr %42, align 8, !tbaa !222
  store ptr %33, ptr %34, align 8, !tbaa !223
  store ptr %33, ptr %39, align 8, !tbaa !224
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %43, ptr %15, align 8, !tbaa !205
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

44:                                               ; preds = %24
  call void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_M_realloc_insertIJRKNS0_26BlockFrequencyInfoImplBase9BlockNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit: ; preds = %28, %44
  %45 = load ptr, ptr %0, align 8, !tbaa !225
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %3, align 4, !tbaa !115
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %46, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  store i64 0, ptr %51, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %.not = icmp eq ptr %52, %14
  br i1 %.not, label %._crit_edge, label %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %1, 104811045873349725
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = load ptr, ptr %0, align 8, !tbaa !233
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 88
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i, label %50

_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 88
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !233
  %.pre7 = load ptr, ptr %14, align 8, !tbaa !205
  %.not4.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i ], [ %.pre, %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = load ptr, ptr %28, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #28
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !237

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !218
  br label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, %27
  %37 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !217
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %41, %.pre7
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !233
  br label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i, %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %.pre, %_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ], [ %8, %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE11_M_allocateEm.exit.i ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !207
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #28
  br label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, %43
  store ptr %19, ptr %0, align 8, !tbaa !233
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %48, ptr %14, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw [88 x i8], ptr %19, i64 %1
  store ptr %49, ptr %6, align 8, !tbaa !207
  br label %50

50:                                               ; preds = %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

._crit_edge:                                      ; preds = %7, %1
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.sroa.05.09 = phi ptr [ %3, %.lr.ph ], [ %9, %7 ]
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.09)
  store ptr %.sroa.05.09, ptr %8, align 8, !tbaa !203
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 88
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph18addNodesInFunctionEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 12)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::BlockNode", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %.not7 = icmp eq ptr %7, %8
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

._crit_edge:                                      ; preds = %66, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %.not8.i = icmp eq ptr %13, %15
  br i1 %.not8.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %13, %.lr.ph.i ], [ %19, %17 ]
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.05.09.i)
  store ptr %.sroa.05.09.i, ptr %18, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 88
  %.not.i = icmp eq ptr %19, %15
  br i1 %.not.i, label %_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit, label %17

_ZN4llvm10bfi_detail16IrreducibleGraph10indexNodesEv.exit: ; preds = %17, %._crit_edge
  ret void

20:                                               ; preds = %.lr.ph, %66
  %21 = phi ptr [ %4, %.lr.ph ], [ %67, %66 ]
  %22 = phi ptr [ %8, %.lr.ph ], [ %73, %66 ]
  %23 = phi i64 [ 0, %.lr.ph ], [ %69, %66 ]
  %.05 = phi i32 [ 0, %.lr.ph ], [ %68, %66 ]
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !140, !range !48, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

.preheader.i.i.i:                                 ; preds = %27, %32
  %.0.i.i.i = phi ptr [ %31, %32 ], [ %26, %27 ]
  %31 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !158
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, label %32

32:                                               ; preds = %.preheader.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !140, !range !48, !noundef !49
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, !llvm.loop !159

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i: ; preds = %32, %.preheader.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit: ; preds = %20, %27, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i
  %.sroa.0.0.in.i.i = phi ptr [ %37, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i ], [ %24, %20 ], [ %24, %27 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4, !tbaa !66
  %38 = load i32, ptr %24, align 4, !tbaa !115
  %.not = icmp eq i32 %.sroa.0.0.i.i, %38
  br i1 %.not, label %39, label %66

39:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.05, ptr %2, align 4, !tbaa !115
  %40 = load ptr, ptr %9, align 8, !tbaa !205
  %41 = load ptr, ptr %10, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %58, label %42

42:                                               ; preds = %39
  store i32 %.05, ptr %40, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %43, align 4, !tbaa !208
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 8, ptr %45, align 8, !tbaa !217
  %46 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr %46, ptr %44, align 8, !tbaa !218
  %.06.i.i.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %47 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  store ptr %47, ptr %.06.i.i.ptr.i.i.i.i.i.i.i, align 8, !tbaa !219
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %49, align 8, !tbaa !220
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !221
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %51, ptr %52, align 8, !tbaa !222
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %.06.i.i.ptr.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !220
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %47, ptr %55, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %51, ptr %56, align 8, !tbaa !222
  store ptr %47, ptr %48, align 8, !tbaa !223
  store ptr %47, ptr %53, align 8, !tbaa !224
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %57, ptr %9, align 8, !tbaa !205
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

58:                                               ; preds = %39
  call void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_M_realloc_insertIJRKNS0_26BlockFrequencyInfoImplBase9BlockNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %40, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %0, align 8, !tbaa !225
  br label %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit

_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit: ; preds = %42, %58
  %59 = phi ptr [ %21, %42 ], [ %.pre, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i32, ptr %2, align 4, !tbaa !115
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %60, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %62
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  store i64 0, ptr %65, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre8 = load ptr, ptr %0, align 8, !tbaa !225
  br label %66

66:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit
  %67 = phi ptr [ %21, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit ], [ %.pre8, %_ZN4llvm10bfi_detail16IrreducibleGraph7addNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeE.exit ]
  %68 = add i32 %.05, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !166
  %73 = load ptr, ptr %70, align 8, !tbaa !132
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = icmp ugt i64 %77, %69
  br i1 %78, label %20, label %._crit_edge, !llvm.loop !239
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !66
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !240

.lr.ph.i:                                         ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !241, !llvm.loop !242

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %24, %2
  %.sink.i = phi ptr [ %25, %24 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !243
  %35 = lshr i32 %4, 1
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %40 = shl i32 %11, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !245
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %11, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %11, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %11, %41 ]
  tail call void @_ZN4llvm13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !243
  %.pre8.i = and i32 %.pre.i, 1
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %41 ]
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %41 ]
  %50 = and i32 %49, -2
  %51 = add i32 %50, 2
  %52 = or disjoint i32 %51, %.pre-phi.i
  store i32 %52, ptr %0, align 8
  %53 = load i32, ptr %48, align 4, !tbaa !66
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !245
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !245
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load i32, ptr %1, align 4, !tbaa !66
  store i32 %59, ptr %48, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %60, align 8, !tbaa !203
  br label %.loopexit

.loopexit:                                        ; preds = %26, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit ], [ %18, %13 ], [ %32, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10bfi_detail16IrreducibleGraph7addEdgeERNS1_7IrrNodeERKNS_26BlockFrequencyInfoImplBase9BlockNodeEPKNS4_8LoopDataE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = icmp ugt i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  br i1 %10, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i, label %24

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %7
  %13 = zext i32 %9 to i64
  %14 = load i32, ptr %2, align 4, !tbaa !115
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %12, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %13, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %15 = lshr i64 %.01116.i.i.i, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !115
  %18 = icmp ult i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = xor i64 %15, -1
  %21 = add nsw i64 %.01116.i.i.i, %20
  %.112.i.i.i = select i1 %18, i64 %21, i64 %15
  %.1.i.i.i = select i1 %18, ptr %19, ptr %.017.i.i.i
  %22 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %22, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %.not.i.i = icmp eq ptr %.1.i.i.i, %23
  br i1 %.not.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit

24:                                               ; preds = %7
  %25 = load i32, ptr %2, align 4, !tbaa !115
  %26 = load i32, ptr %12, align 4, !tbaa !115
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %78, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread

_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit: ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i
  %28 = load i32, ptr %.1.i.i.i, align 4, !tbaa !115
  %.not15 = icmp ult i32 %14, %28
  br i1 %.not15, label %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread, label %78

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
  %40 = load i32, ptr %2, align 4, !tbaa !66
  %41 = mul i32 %40, 37
  %42 = add i32 %37, -1
  %.01726.i.i = and i32 %41, %42
  %43 = zext i32 %.01726.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %.lr.ph.i.i, !prof !240

.lr.ph.i.i:                                       ; preds = %39, %49
  %47 = phi i32 [ %54, %49 ], [ %45, %39 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %49 ], [ %.01726.i.i, %39 ]
  %.01527.i.i = phi i32 [ %50, %49 ], [ 1, %39 ]
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit.i, label %49, !prof !33

49:                                               ; preds = %.lr.ph.i.i
  %50 = add i32 %.01527.i.i, 1
  %51 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %51, %42
  %52 = zext i32 %.017.i.i to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !66
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %.lr.ph.i.i, !prof !241, !llvm.loop !246

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit.thread
  %56 = zext i32 %37 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit: ; preds = %49, %39, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %57, %.loopexit.i ], [ %44, %39 ], [ %53, %49 ]
  %58 = zext i32 %37 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %58
  %60 = icmp eq ptr %.sroa.0.1.i, %59
  br i1 %60, label %78, label %61

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %63, ptr %5, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !224
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !249
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i11 = icmp eq ptr %65, %68
  br i1 %.not.i.i11, label %71, label %69

69:                                               ; preds = %61
  store ptr %63, ptr %65, align 8, !tbaa !203
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %70, ptr %64, align 8, !tbaa !224
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit

_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit: ; preds = %69, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !203
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !208
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !208
  br label %78

78:                                               ; preds = %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backEOS5_.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, %24, %_ZNK4llvm26BlockFrequencyInfoImplBase8LoopData8isHeaderERKNS0_9BlockNodeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm26BlockFrequencyInfoImplBase18analyzeIrreducibleERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallDenseMap.121", align 8
  %6 = alloca %"class.llvm::SmallVector.51", align 8
  %7 = alloca %"class.llvm::SmallVector.51", align 8
  %8 = alloca %"class.llvm::scc_iterator", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  br label %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %.lr.ph.i.i.i.preheader, %11
  %.sroa.07.0 = phi ptr [ %12, %11 ], [ %10, %.lr.ph.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !256, !noalias !257
  store i32 0, ptr %8, align 8, !tbaa !258, !alias.scope !257
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false), !alias.scope !257
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !alias.scope !257
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %14)
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %17, align 8, !tbaa !219
  %20 = load ptr, ptr %18, align 8, !tbaa !219
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert3.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %60

._crit_edge:                                      ; preds = %476, %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %31 = phi ptr [ %19, %_ZSt4prevISt14_List_iteratorIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %477, %476 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !272
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #28
  %.pre = load ptr, ptr %17, align 8, !tbaa !273
  br label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i: ; preds = %34, %._crit_edge
  %40 = phi ptr [ %.pre, %34 ], [ %31, %._crit_edge ]
  %.not.i.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !274
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #28
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i: ; preds = %41, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EED2Ev.exit.i
  %47 = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i.i.i2.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i2.i, label %_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !274
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #28
  br label %_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EED2Ev.exit.i, %48
  %54 = load ptr, ptr %15, align 8, !tbaa !275
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !276
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %spec.select = select i1 %.not, ptr %59, ptr %.sroa.07.0
  %.pn32 = load ptr, ptr %spec.select, align 8, !tbaa !125
  %.fca.0.insert.i.pn = insertvalue { ptr, ptr } poison, ptr %.pn32, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn, ptr %3, 1
  ret { ptr, ptr } %.pn

60:                                               ; preds = %.lr.ph, %476
  %61 = phi ptr [ %20, %.lr.ph ], [ %478, %476 ]
  %62 = phi ptr [ %19, %.lr.ph ], [ %477, %476 ]
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 9
  br i1 %66, label %476, label %67

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %22, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %23, align 8, !tbaa !26
  store i32 4, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %26, align 8, !tbaa !26
  store i32 4, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8
  store i32 0, ptr %28, align 4, !tbaa !277
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %67
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 8, %67 ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !203
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 16
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 136
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !280

_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not70.i.i = icmp eq ptr %62, %61
  br i1 %.not70.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.i.i

_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i
  %68 = load i32, ptr %5, align 8
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %68, 0
  %71 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %72 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %71, ptr %.phi.trans.insert.i.i.ptr.i.i
  %73 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %74 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %73, i32 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %75
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i

77:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i
  %78 = and i32 %68, 1
  %.not.i.i.i2.i.i.i = icmp eq i32 %78, 0
  %79 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %80 = select i1 %.not.i.i.i2.i.i.i, ptr %79, ptr %.phi.trans.insert.i.i.ptr.i.i
  %81 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %82 = select i1 %.not.i.i.i2.i.i.i, i32 %81, i32 8
  %83 = zext i32 %82 to i64
  %.idx.i.i.i = shl nuw nsw i64 %83, 4
  %84 = getelementptr i8, ptr %80, i64 %.idx.i.i.i
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %82, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %77, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %86, %.critedge2.i8.i14.i8.i.i.i ], [ %80, %77 ]
  %85 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !203
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 16
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %86, %84
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %77, %70
  %.pre-phi19.i = phi i64 [ %75, %70 ], [ 0, %77 ], [ %83, %.lr.ph.i6.i12.i5.i.i.i ], [ %83, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi.i = phi ptr [ %72, %70 ], [ %80, %77 ], [ %80, %.lr.ph.i6.i12.i5.i.i.i ], [ %80, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %76, %70 ], [ %80, %77 ], [ %84, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %76, %70 ], [ %84, %77 ], [ %84, %.lr.ph.i6.i12.i5.i.i.i ], [ %84, %.critedge2.i8.i14.i8.i.i.i ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %.pre-phi.i, i64 %.pre-phi19.i
  %.not6077.i.i = icmp eq ptr %.pn16.i.i.i, %87
  br i1 %.not6077.i.i, label %._crit_edge.i.i, label %.lr.ph79.i.i

_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.i.i: ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit
  %.sroa.055.071.i.i = phi ptr [ %174, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit ], [ %62, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.preheader.i.i ]
  %88 = load ptr, ptr %.sroa.055.071.i.i, align 8, !tbaa !203
  %89 = load i32, ptr %5, align 8
  %90 = and i32 %89, 1
  %.not.i.i.i.i.i20 = icmp eq i32 %90, 0
  %91 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %92 = select i1 %.not.i.i.i.i.i20, ptr %91, ptr %.phi.trans.insert.i.i.ptr.i.i
  %93 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %94 = select i1 %.not.i.i.i.i.i20, i32 %93, i32 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.i.i
  %97 = ptrtoint ptr %88 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.02944.i.i = and i32 %102, %101
  %103 = zext nneg i32 %.02944.i.i to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !203
  %106 = icmp eq ptr %88, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit, label %.lr.ph.i.i, !prof !240

.lr.ph.i.i:                                       ; preds = %96, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %96 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %96 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %112 ], [ %.02944.i.i, %96 ]
  %.02746.i.i = phi i32 [ %115, %112 ], [ 1, %96 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %112 ], [ null, %96 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112, !prof !33

110:                                              ; preds = %.lr.ph.i.i
  %.not.i.i21 = icmp eq ptr %.03245.i.i, null
  %111 = select i1 %.not.i.i21, ptr %108, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

112:                                              ; preds = %.lr.ph.i.i
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %113, i1 %114, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %108, ptr %.03245.i.i
  %115 = add i32 %.02746.i.i, 1
  %116 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %116, %102
  %117 = zext i32 %.029.i.i to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !203
  %120 = icmp eq ptr %88, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit, label %.lr.ph.i.i, !prof !241, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %110, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.i.i
  %.sink.i.i = phi ptr [ %111, %110 ], [ null, %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.i.i ]
  %121 = lshr i32 %89, 1
  %122 = shl i32 %121, 2
  %123 = add i32 %122, 4
  %124 = mul i32 %94, 3
  %.not.i.i.i22 = icmp ult i32 %123, %124
  br i1 %.not.i.i.i22, label %127, label %125, !prof !33

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i
  %126 = shl i32 %94, 1
  br label %.sink.split.i.i.i

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i
  %128 = load i32, ptr %28, align 4, !tbaa !277
  %.neg.i.i.i = xor i32 %121, -1
  %.neg13.i.i.i = add i32 %94, %.neg.i.i.i
  %129 = sub i32 %.neg13.i.i.i, %128
  %130 = lshr i32 %94, 3
  %.not10.i.i.i = icmp ugt i32 %129, %130
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %127, %125
  %.sink.i.i.i = phi i32 [ %126, %125 ], [ %94, %127 ]
  call void @_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %.sink.i.i.i)
  %131 = load i32, ptr %5, align 8
  %132 = and i32 %131, 1
  %.not.i.i.i.i24 = icmp eq i32 %132, 0
  %133 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %134 = select i1 %.not.i.i.i.i24, ptr %133, ptr %.phi.trans.insert.i.i.ptr.i.i
  %135 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %136 = select i1 %.not.i.i.i.i24, i32 %135, i32 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %138

138:                                              ; preds = %.sink.split.i.i.i
  %139 = ptrtoint ptr %88 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.02944.i = and i32 %144, %143
  %145 = zext nneg i32 %.02944.i to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !203
  %148 = icmp eq ptr %88, %147
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i25, !prof !240

.lr.ph.i25:                                       ; preds = %138, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %138 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %138 ]
  %.02947.i = phi i32 [ %.029.i, %154 ], [ %.02944.i, %138 ]
  %.02746.i = phi i32 [ %157, %154 ], [ 1, %138 ]
  %.03245.i = phi ptr [ %spec.select.i, %154 ], [ null, %138 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154, !prof !33

152:                                              ; preds = %.lr.ph.i25
  %.not.i27 = icmp eq ptr %.03245.i, null
  %153 = select i1 %.not.i27, ptr %150, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

154:                                              ; preds = %.lr.ph.i25
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %155, i1 %156, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %150, ptr %.03245.i
  %157 = add i32 %.02746.i, 1
  %158 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %158, %144
  %159 = zext i32 %.029.i to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !203
  %162 = icmp eq ptr %88, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i25, !prof !241, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %154, %152, %138, %.sink.split.i.i.i, %127
  %.pre-phi.i.i = phi i32 [ %90, %127 ], [ %132, %.sink.split.i.i.i ], [ %132, %138 ], [ %132, %152 ], [ %132, %154 ]
  %163 = phi ptr [ %.sink.i.i, %127 ], [ null, %.sink.split.i.i.i ], [ %146, %138 ], [ %153, %152 ], [ %160, %154 ]
  %164 = phi i32 [ %89, %127 ], [ %131, %.sink.split.i.i.i ], [ %131, %138 ], [ %131, %152 ], [ %131, %154 ]
  %165 = and i32 %164, -2
  %166 = add i32 %165, 2
  %167 = or disjoint i32 %166, %.pre-phi.i.i
  store i32 %167, ptr %5, align 8
  %168 = load ptr, ptr %163, align 8, !tbaa !203
  %169 = icmp eq ptr %168, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i, label %170

170:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %171 = load i32, ptr %28, align 4, !tbaa !277
  %172 = add i32 %171, -1
  store i32 %172, ptr %28, align 4, !tbaa !277
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %170, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  store ptr %88, ptr %163, align 8, !tbaa !203
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i8 0, ptr %173, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_EixERKS6_.exit: ; preds = %112, %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %163, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %104, %96 ], [ %118, %112 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i8 0, ptr %.0.i, align 1, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.055.071.i.i, i64 8
  %.not.i.i = icmp eq ptr %174, %61
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit._crit_edge.i.i, label %_ZN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEC2Ej.exit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i
  %.pre.i.i = load i32, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i
  %175 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %68, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i ]
  %176 = load i32, ptr %23, align 8, !tbaa !26
  %177 = lshr i32 %175, 1
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %259, label %261

.lr.ph79.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i
  %.sroa.050.078.i.i = phi ptr [ %.sroa.050.2.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i ], [ %.pn16.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit.i.i ]
  %179 = load ptr, ptr %.sroa.050.078.i.i, align 8, !tbaa !283
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !285, !noalias !286
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !222, !noalias !286
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !220, !noalias !286
  %187 = load ptr, ptr %182, align 8, !tbaa !221, !noalias !291
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !208, !noalias !298
  %190 = zext i32 %189 to i64
  %191 = ptrtoint ptr %181 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = add nsw i64 %194, %190
  %196 = icmp sgt i64 %195, -1
  br i1 %196, label %197, label %203

197:                                              ; preds = %.lr.ph79.i.i
  %198 = icmp samesign ult i64 %195, 64
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %190
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i

201:                                              ; preds = %197
  %202 = lshr i64 %195, 6
  br label %205

203:                                              ; preds = %.lr.ph79.i.i
  %204 = ashr i64 %195, 6
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi i64 [ %202, %201 ], [ %204, %203 ]
  %207 = getelementptr inbounds [8 x i8], ptr %186, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !219, !noalias !299
  %209 = shl nsw i64 %206, 6
  %210 = sub nsw i64 %195, %209
  %211 = getelementptr inbounds [8 x i8], ptr %208, i64 %210
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i

_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i: ; preds = %205, %199
  %storemerge.i.i.i.i.i.i = phi ptr [ %211, %205 ], [ %200, %199 ]
  %.not6372.i.i = icmp eq ptr %181, %storemerge.i.i.i.i.i.i
  br i1 %.not6372.i.i, label %.loopexit66.i.i, label %.lr.ph76.i.i

.lr.ph76.i.i:                                     ; preds = %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i
  %212 = load i32, ptr %5, align 8
  %213 = and i32 %212, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %213, 0
  %214 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %215 = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr %214, ptr %.phi.trans.insert.i.i.ptr.i.i
  %216 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %217 = select i1 %.not.i.i.i.i.i.i.i.i.i, i32 %216, i32 8
  %218 = icmp eq i32 %217, 0
  %219 = add i32 %217, -1
  br i1 %218, label %.loopexit65.i.i, label %.lr.ph76.split.i.i

.lr.ph76.split.i.i:                               ; preds = %.lr.ph76.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i
  %.sroa.1331.075.i.i = phi ptr [ %.sroa.1331.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i ], [ %186, %.lr.ph76.i.i ]
  %.sroa.1030.074.i.i = phi ptr [ %.sroa.1030.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i ], [ %184, %.lr.ph76.i.i ]
  %.sroa.026.073.i.i = phi ptr [ %.sroa.026.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i ], [ %181, %.lr.ph76.i.i ]
  %220 = load ptr, ptr %.sroa.026.073.i.i, align 8, !tbaa !203
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i32
  %223 = lshr i32 %222, 4
  %224 = lshr i32 %222, 9
  %225 = xor i32 %223, %224
  %.01826.i.i.i.i.i.i = and i32 %225, %219
  %226 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %227 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !203
  %229 = icmp eq ptr %220, %228
  br i1 %229, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !240

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph76.split.i.i, %231
  %230 = phi ptr [ %236, %231 ], [ %228, %.lr.ph76.split.i.i ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %231 ], [ %.01826.i.i.i.i.i.i, %.lr.ph76.split.i.i ]
  %.01627.i.i.i.i.i.i = phi i32 [ %232, %231 ], [ 1, %.lr.ph76.split.i.i ]
  %.not.i.i.i.i17 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.i.i17, label %.loopexit65.i.i, label %231, !prof !33

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %232 = add i32 %.01627.i.i.i.i.i.i, 1
  %233 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %233, %219
  %234 = zext i32 %.018.i.i.i.i.i.i to i64
  %235 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !203
  %237 = icmp eq ptr %220, %236
  br i1 %237, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !241, !llvm.loop !302

.loopexit65.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph76.i.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.050.078.i.i, i64 8
  store i8 1, ptr %238, align 8, !tbaa !303
  %.sroa.017.0.copyload.i.i = load i32, ptr %179, align 8, !tbaa !66
  %239 = load i32, ptr %23, align 8, !tbaa !26
  %240 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %239, %240
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i, label %241, !prof !33

241:                                              ; preds = %.loopexit65.i.i
  %242 = zext i32 %239 to i64
  %243 = add nuw nsw i64 %242, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %22, i64 noundef %243, i64 noundef 4) #27
  %.pre.i.i.i = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i: ; preds = %241, %.loopexit65.i.i
  %244 = phi i32 [ %239, %.loopexit65.i.i ], [ %.pre.i.i.i, %241 ]
  %245 = load ptr, ptr %6, align 8, !tbaa !25
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %246
  store i32 %.sroa.017.0.copyload.i.i, ptr %247, align 1
  %248 = load i32, ptr %23, align 8, !tbaa !26
  %249 = add i32 %248, 1
  store i32 %249, ptr %23, align 8, !tbaa !26
  br label %.loopexit66.i.i

.critedge.i.i:                                    ; preds = %231, %.lr.ph76.split.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.026.073.i.i, i64 8
  %251 = icmp eq ptr %250, %.sroa.1030.074.i.i
  br i1 %251, label %252, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i

252:                                              ; preds = %.critedge.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.1331.075.i.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !219
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 512
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i: ; preds = %252, %.critedge.i.i
  %.sroa.026.1.i.i = phi ptr [ %254, %252 ], [ %250, %.critedge.i.i ]
  %.sroa.1030.1.i.i = phi ptr [ %255, %252 ], [ %.sroa.1030.074.i.i, %.critedge.i.i ]
  %.sroa.1331.1.i.i = phi ptr [ %253, %252 ], [ %.sroa.1331.075.i.i, %.critedge.i.i ]
  %.not63.i.i = icmp eq ptr %.sroa.026.1.i.i, %storemerge.i.i.i.i.i.i
  br i1 %.not63.i.i, label %.loopexit66.i.i, label %.lr.ph76.split.i.i

.loopexit66.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit.i.i, %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.050.078.i.i, i64 16
  %.not5.i3.i.i.i = icmp eq ptr %256, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.loopexit66.i.i, %.critedge2.i6.i.i.i
  %.sroa.050.1.i.i = phi ptr [ %258, %.critedge2.i6.i.i.i ], [ %256, %.loopexit66.i.i ]
  %257 = load ptr, ptr %.sroa.050.1.i.i, align 8, !tbaa !203
  %magicptr.i5.i.i.i = ptrtoint ptr %257 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.050.1.i.i, i64 16
  %.not.i7.i.i.i = icmp eq ptr %258, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !281

_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.loopexit66.i.i
  %.sroa.050.2.i.i = phi ptr [ %256, %.loopexit66.i.i ], [ %258, %.critedge2.i6.i.i.i ], [ %.sroa.050.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not60.i.i = icmp eq ptr %.sroa.050.2.i.i, %87
  br i1 %.not60.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph79.i.i, !llvm.loop !304

259:                                              ; preds = %._crit_edge.i.i
  %260 = icmp samesign ult i32 %176, 2
  br i1 %260, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.sink.split.i.i

261:                                              ; preds = %._crit_edge.i.i
  %262 = icmp ult i32 %175, 2
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %.not.i.i.i.i.i.i51.i.i = icmp eq i32 %175, 0
  %264 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %265 = select i1 %.not.i.i.i.i.i.i51.i.i, ptr %264, ptr %.phi.trans.insert.i.i.ptr.i.i
  %266 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %267 = select i1 %.not.i.i.i.i.i.i51.i.i, i32 %266, i32 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %268
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i

270:                                              ; preds = %261
  %271 = and i32 %175, 1
  %.not.i.i.i2.i39.i.i = icmp eq i32 %271, 0
  %272 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %273 = select i1 %.not.i.i.i2.i39.i.i, ptr %272, ptr %.phi.trans.insert.i.i.ptr.i.i
  %274 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %275 = select i1 %.not.i.i.i2.i39.i.i, i32 %274, i32 8
  %276 = zext i32 %275 to i64
  %.idx.i40.i.i = shl nuw nsw i64 %276, 4
  %277 = getelementptr i8, ptr %273, i64 %.idx.i40.i.i
  %.not5.i5.i10.i4.i41.i.i = icmp eq i32 %275, 0
  br i1 %.not5.i5.i10.i4.i41.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i, label %.lr.ph.i6.i12.i5.i42.i.i

.lr.ph.i6.i12.i5.i42.i.i:                         ; preds = %270, %.critedge2.i8.i14.i8.i45.i.i
  %.sroa.0.3.i6.i43.i.i = phi ptr [ %279, %.critedge2.i8.i14.i8.i45.i.i ], [ %273, %270 ]
  %278 = load ptr, ptr %.sroa.0.3.i6.i43.i.i, align 8, !tbaa !203
  %magicptr.i7.i13.i7.i44.i.i = ptrtoint ptr %278 to i64
  switch i64 %magicptr.i7.i13.i7.i44.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i45.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i45.i.i
  ]

.critedge2.i8.i14.i8.i45.i.i:                     ; preds = %.lr.ph.i6.i12.i5.i42.i.i, %.lr.ph.i6.i12.i5.i42.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i43.i.i, i64 16
  %.not.i9.i15.i9.i46.i.i = icmp eq ptr %279, %277
  br i1 %.not.i9.i15.i9.i46.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i, label %.lr.ph.i6.i12.i5.i42.i.i, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i: ; preds = %.critedge2.i8.i14.i8.i45.i.i, %.lr.ph.i6.i12.i5.i42.i.i, %270, %263
  %.pre-phi22.i = phi i64 [ %268, %263 ], [ 0, %270 ], [ %276, %.lr.ph.i6.i12.i5.i42.i.i ], [ %276, %.critedge2.i8.i14.i8.i45.i.i ]
  %.pre-phi20.i = phi ptr [ %265, %263 ], [ %273, %270 ], [ %273, %.lr.ph.i6.i12.i5.i42.i.i ], [ %273, %.critedge2.i8.i14.i8.i45.i.i ]
  %.pn16.i47.i.i = phi ptr [ %269, %263 ], [ %273, %270 ], [ %277, %.critedge2.i8.i14.i8.i45.i.i ], [ %.sroa.0.3.i6.i43.i.i, %.lr.ph.i6.i12.i5.i42.i.i ]
  %.pn14.i48.i.i = phi ptr [ %269, %263 ], [ %277, %270 ], [ %277, %.lr.ph.i6.i12.i5.i42.i.i ], [ %277, %.critedge2.i8.i14.i8.i45.i.i ]
  %280 = getelementptr inbounds nuw [16 x i8], ptr %.pre-phi20.i, i64 %.pre-phi22.i
  %.not6185.i.i = icmp eq ptr %.pn16.i47.i.i, %280
  br i1 %.not6185.i.i, label %._crit_edge88.i.i, label %.lr.ph87.i.i

._crit_edge88.loopexit.i.i:                       ; preds = %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit74.i.i
  %.pre96.i.i = load i32, ptr %23, align 8, !tbaa !26
  br label %._crit_edge88.i.i

._crit_edge88.i.i:                                ; preds = %._crit_edge88.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i
  %281 = phi i32 [ %.pre96.i.i, %._crit_edge88.loopexit.i.i ], [ %176, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i ]
  %282 = icmp ult i32 %281, 2
  br i1 %282, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit56.i.i, label %283

283:                                              ; preds = %._crit_edge88.i.i
  %284 = zext i32 %281 to i64
  %285 = load ptr, ptr %6, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %285, i64 noundef %284, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_) #27
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit56.i.i

_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit56.i.i: ; preds = %283, %._crit_edge88.i.i
  %286 = load i32, ptr %26, align 8, !tbaa !26
  %287 = icmp ult i32 %286, 2
  br i1 %287, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.sink.split.i.i

.lr.ph87.i.i:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit74.i.i
  %.sroa.018.086.i.i = phi ptr [ %.sroa.018.2.i.i, %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit74.i.i ], [ %.pn16.i47.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E5beginEv.exit52.i.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.018.086.i.i, i64 8
  %289 = load i8, ptr %288, align 8, !tbaa !303, !range !48, !noundef !49
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %408, label %291

291:                                              ; preds = %.lr.ph87.i.i
  %292 = load ptr, ptr %.sroa.018.086.i.i, align 8, !tbaa !283
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !285, !noalias !305
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !222, !noalias !305
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !220, !noalias !305
  %300 = load ptr, ptr %295, align 8, !tbaa !221, !noalias !310
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !208, !noalias !317
  %303 = zext i32 %302 to i64
  %304 = ptrtoint ptr %294 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = add nsw i64 %307, %303
  %309 = icmp sgt i64 %308, -1
  br i1 %309, label %310, label %316

310:                                              ; preds = %291
  %311 = icmp samesign ult i64 %308, 64
  br i1 %311, label %312, label %314

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %303
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit59.i.i

314:                                              ; preds = %310
  %315 = lshr i64 %308, 6
  br label %318

316:                                              ; preds = %291
  %317 = ashr i64 %308, 6
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi i64 [ %315, %314 ], [ %317, %316 ]
  %320 = getelementptr inbounds [8 x i8], ptr %299, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !219, !noalias !318
  %322 = shl nsw i64 %319, 6
  %323 = sub nsw i64 %308, %322
  %324 = getelementptr inbounds [8 x i8], ptr %321, i64 %323
  br label %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit59.i.i

_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit59.i.i: ; preds = %318, %312
  %storemerge.i.i.i.i58.i.i = phi ptr [ %324, %318 ], [ %313, %312 ]
  %.not6280.i.i = icmp eq ptr %294, %storemerge.i.i.i.i58.i.i
  %.pre95.i.i = load i32, ptr %292, align 4, !tbaa !115
  br i1 %.not6280.i.i, label %.loopexit.i.i, label %.lr.ph84.i.i

.lr.ph84.i.i:                                     ; preds = %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit59.i.i
  %325 = load i32, ptr %5, align 8
  %326 = and i32 %325, 1
  %.not.i.i.i.i.i.i60.i.i = icmp eq i32 %326, 0
  %327 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8
  %328 = select i1 %.not.i.i.i.i.i.i60.i.i, ptr %327, ptr %.phi.trans.insert.i.i.ptr.i.i
  %329 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8
  %330 = select i1 %.not.i.i.i.i.i.i60.i.i, i32 %329, i32 8
  %.fr89.i.i = freeze i32 %330
  %331 = icmp eq i32 %.fr89.i.i, 0
  %332 = add i32 %.fr89.i.i, -1
  br i1 %331, label %.lr.ph84.split.us.i.i, label %.lr.ph84.split.i.i

.lr.ph84.split.us.i.i:                            ; preds = %.lr.ph84.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i
  %.sroa.01.083.us.i.i = phi ptr [ %.sroa.01.1.us.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i ], [ %294, %.lr.ph84.i.i ]
  %.sroa.10.082.us.i.i = phi ptr [ %.sroa.10.1.us.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i ], [ %297, %.lr.ph84.i.i ]
  %.sroa.13.081.us.i.i = phi ptr [ %.sroa.13.1.us.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i ], [ %299, %.lr.ph84.i.i ]
  %333 = load ptr, ptr %.sroa.01.083.us.i.i, align 8, !tbaa !203
  %334 = load i32, ptr %333, align 4, !tbaa !115
  %335 = icmp ult i32 %334, %.pre95.i.i
  br i1 %335, label %336, label %.critedge38.i.i

336:                                              ; preds = %.lr.ph84.split.us.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.01.083.us.i.i, i64 8
  %338 = icmp eq ptr %337, %.sroa.10.082.us.i.i
  br i1 %338, label %339, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.13.081.us.i.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !219
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 512
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i: ; preds = %339, %336
  %.sroa.13.1.us.i.i = phi ptr [ %340, %339 ], [ %.sroa.13.081.us.i.i, %336 ]
  %.sroa.10.1.us.i.i = phi ptr [ %342, %339 ], [ %.sroa.10.082.us.i.i, %336 ]
  %.sroa.01.1.us.i.i = phi ptr [ %341, %339 ], [ %337, %336 ]
  %.not62.us.i.i = icmp eq ptr %.sroa.01.1.us.i.i, %storemerge.i.i.i.i58.i.i
  br i1 %.not62.us.i.i, label %.loopexit.i.i, label %.lr.ph84.split.us.i.i

.lr.ph84.split.i.i:                               ; preds = %.lr.ph84.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i
  %.sroa.01.083.i.i = phi ptr [ %.sroa.01.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i ], [ %294, %.lr.ph84.i.i ]
  %.sroa.10.082.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i ], [ %297, %.lr.ph84.i.i ]
  %.sroa.13.081.i.i = phi ptr [ %.sroa.13.1.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i ], [ %299, %.lr.ph84.i.i ]
  %343 = load ptr, ptr %.sroa.01.083.i.i, align 8, !tbaa !203
  %344 = load i32, ptr %343, align 4, !tbaa !115
  %345 = icmp ult i32 %344, %.pre95.i.i
  br i1 %345, label %381, label %346

346:                                              ; preds = %.lr.ph84.split.i.i
  %347 = ptrtoint ptr %343 to i64
  %348 = trunc i64 %347 to i32
  %349 = lshr i32 %348, 4
  %350 = lshr i32 %348, 9
  %351 = xor i32 %349, %350
  %.01826.i.i.i.i.i = and i32 %351, %332
  %352 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %353 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !203
  %355 = icmp eq ptr %343, %354
  br i1 %355, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, label %.lr.ph.i.i.i61.i.i, !prof !240

.lr.ph.i.i.i61.i.i:                               ; preds = %346, %358
  %356 = phi ptr [ %363, %358 ], [ %354, %346 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %358 ], [ %.01826.i.i.i.i.i, %346 ]
  %.01627.i.i.i.i.i = phi i32 [ %359, %358 ], [ 1, %346 ]
  %357 = icmp eq ptr %356, inttoptr (i64 -4096 to ptr)
  br i1 %357, label %.critedge38.i.i, label %358, !prof !33

358:                                              ; preds = %.lr.ph.i.i.i61.i.i
  %359 = add i32 %.01627.i.i.i.i.i, 1
  %360 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %360, %332
  %361 = zext i32 %.018.i.i.i.i.i to i64
  %362 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !203
  %364 = icmp eq ptr %343, %363
  br i1 %364, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, label %.lr.ph.i.i.i61.i.i, !prof !241, !llvm.loop !302

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i: ; preds = %358, %346
  %365 = phi i64 [ %352, %346 ], [ %361, %358 ]
  %366 = getelementptr inbounds nuw [16 x i8], ptr %328, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i8, ptr %367, align 1, !tbaa !47, !range !48, !noundef !49
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %381, label %.critedge38.i.i

.critedge38.i.i:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, %.lr.ph84.split.us.i.i, %.lr.ph.i.i.i61.i.i
  %370 = load i32, ptr %23, align 8, !tbaa !26
  %371 = load i32, ptr %24, align 4, !tbaa !27
  %.not.i.i.not.i62.i.i = icmp ult i32 %370, %371
  br i1 %.not.i.i.not.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit64.i.i, label %372, !prof !33

372:                                              ; preds = %.critedge38.i.i
  %373 = zext i32 %370 to i64
  %374 = add nuw nsw i64 %373, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %22, i64 noundef %374, i64 noundef 4) #27
  %.pre.i63.i.i = load i32, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit64.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit64.i.i: ; preds = %372, %.critedge38.i.i
  %375 = phi i32 [ %370, %.critedge38.i.i ], [ %.pre.i63.i.i, %372 ]
  %376 = load ptr, ptr %6, align 8, !tbaa !25
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %377
  store i32 %.pre95.i.i, ptr %378, align 1
  %379 = load i32, ptr %23, align 8, !tbaa !26
  %380 = add i32 %379, 1
  store i32 %380, ptr %23, align 8, !tbaa !26
  %.pre94.i.i = load i32, ptr %292, align 4, !tbaa !115
  br label %.loopexit.i.i

381:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E6lookupES6_.exit.i.i, %.lr.ph84.split.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.01.083.i.i, i64 8
  %383 = icmp eq ptr %382, %.sroa.10.082.i.i
  br i1 %383, label %384, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.13.081.i.i, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !219
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 512
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i: ; preds = %384, %381
  %.sroa.13.1.i.i = phi ptr [ %385, %384 ], [ %.sroa.13.081.i.i, %381 ]
  %.sroa.10.1.i.i = phi ptr [ %387, %384 ], [ %.sroa.10.082.i.i, %381 ]
  %.sroa.01.1.i.i = phi ptr [ %386, %384 ], [ %382, %381 ]
  %.not62.i.i = icmp eq ptr %.sroa.01.1.i.i, %storemerge.i.i.i.i58.i.i
  br i1 %.not62.i.i, label %.loopexit.i.i, label %.lr.ph84.split.i.i

.loopexit.i.i:                                    ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit64.i.i, %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit59.i.i
  %388 = phi i32 [ %.pre95.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.us.i.i ], [ %.pre94.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit64.i.i ], [ %.pre95.i.i, %_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv.exit59.i.i ], [ %.pre95.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEv.exit65.i.i ]
  %389 = load ptr, ptr %6, align 8, !tbaa !25
  %390 = load i32, ptr %23, align 8, !tbaa !26
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %391
  %393 = getelementptr inbounds i8, ptr %392, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !115
  %395 = icmp eq i32 %394, %388
  br i1 %395, label %408, label %396

396:                                              ; preds = %.loopexit.i.i
  %397 = load i32, ptr %26, align 8, !tbaa !26
  %398 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i66.i.i = icmp ult i32 %397, %398
  br i1 %.not.i.i.not.i66.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit68.i.i, label %399, !prof !33

399:                                              ; preds = %396
  %400 = zext i32 %397 to i64
  %401 = add nuw nsw i64 %400, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %25, i64 noundef %401, i64 noundef 4) #27
  %.pre.i67.i.i = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit68.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit68.i.i: ; preds = %399, %396
  %402 = phi i32 [ %397, %396 ], [ %.pre.i67.i.i, %399 ]
  %403 = load ptr, ptr %7, align 8, !tbaa !25
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %404
  store i32 %388, ptr %405, align 1
  %406 = load i32, ptr %26, align 8, !tbaa !26
  %407 = add i32 %406, 1
  store i32 %407, ptr %26, align 8, !tbaa !26
  br label %408

408:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE9push_backES2_.exit68.i.i, %.loopexit.i.i, %.lr.ph87.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.018.086.i.i, i64 16
  %.not5.i3.i69.i.i = icmp eq ptr %409, %.pn14.i48.i.i
  br i1 %.not5.i3.i69.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit74.i.i, label %.lr.ph.i4.i70.i.i

.lr.ph.i4.i70.i.i:                                ; preds = %408, %.critedge2.i6.i72.i.i
  %.sroa.018.1.i.i = phi ptr [ %411, %.critedge2.i6.i72.i.i ], [ %409, %408 ]
  %410 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !203
  %magicptr.i5.i71.i.i = ptrtoint ptr %410 to i64
  switch i64 %magicptr.i5.i71.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit74.i.i [
    i64 -4096, label %.critedge2.i6.i72.i.i
    i64 -8192, label %.critedge2.i6.i72.i.i
  ]

.critedge2.i6.i72.i.i:                            ; preds = %.lr.ph.i4.i70.i.i, %.lr.ph.i4.i70.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 16
  %.not.i7.i73.i.i = icmp eq ptr %411, %.pn14.i48.i.i
  br i1 %.not.i7.i73.i.i, label %_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit74.i.i, label %.lr.ph.i4.i70.i.i, !llvm.loop !281

_ZN4llvm16DenseMapIteratorIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEELb0EEppEv.exit74.i.i: ; preds = %.critedge2.i6.i72.i.i, %.lr.ph.i4.i70.i.i, %408
  %.sroa.018.2.i.i = phi ptr [ %409, %408 ], [ %411, %.critedge2.i6.i72.i.i ], [ %.sroa.018.1.i.i, %.lr.ph.i4.i70.i.i ]
  %.not61.i.i = icmp eq ptr %.sroa.018.2.i.i, %280
  br i1 %.not61.i.i, label %._crit_edge88.loopexit.i.i, label %.lr.ph87.i.i

_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.sink.split.i.i: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit56.i.i, %259
  %.sink145.i.i = phi ptr [ %6, %259 ], [ %7, %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit56.i.i ]
  %.sink144.in.i.i = phi i32 [ %176, %259 ], [ %286, %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit56.i.i ]
  %.sink144.i.i = zext i32 %.sink144.in.i.i to i64
  %412 = load ptr, ptr %.sink145.i.i, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %412, i64 noundef %.sink144.i.i, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_) #27
  br label %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i

_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i: ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.sink.split.i.i, %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit56.i.i, %259
  %413 = load i32, ptr %5, align 8
  %414 = and i32 %413, 1
  %.not.i.i75.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i75.i.i, label %415, label %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i

415:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i
  %416 = load ptr, ptr %.phi.trans.insert.i.i.ptr.i.i, align 8, !tbaa !321
  %417 = load i32, ptr %.phi.trans.insert3.i.i.i.i, align 8, !tbaa !324
  %418 = zext i32 %417 to i64
  %419 = shl nuw nsw i64 %418, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %416, i64 noundef %419, i64 noundef 8) #27
  br label %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i

_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i: ; preds = %415, %_ZN4llvm4sortIRNS_11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEEEEvOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %420 = load ptr, ptr %6, align 8, !tbaa !25
  %421 = load i32, ptr %23, align 8, !tbaa !26
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %422
  %424 = load ptr, ptr %7, align 8, !tbaa !25
  %425 = load i32, ptr %26, align 8, !tbaa !26
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %426
  %428 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #31
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  call void @_ZN4llvm26BlockFrequencyInfoImplBase8LoopDataC2IPNS0_9BlockNodeES4_EEPS1_T_S6_T0_S7_(ptr noundef nonnull align 8 dereferenceable(176) %429, ptr noundef %2, ptr noundef %420, ptr noundef %423, ptr noundef %424, ptr noundef %427)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef %3) #27
  %430 = load i64, ptr %29, align 8, !tbaa !325
  %431 = add i64 %430, 1
  store i64 %431, ptr %29, align 8, !tbaa !325
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 112
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %435 = load i32, ptr %434, align 8, !tbaa !26
  %436 = zext i32 %435 to i64
  %.idx.i = shl nuw nsw i64 %436, 2
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 %.idx.i
  %.not13.i = icmp eq i32 %435, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i
  %438 = load ptr, ptr %30, align 8, !tbaa !132
  br label %445

._crit_edge.i:                                    ; preds = %474, %_ZL22findIrreducibleHeadersRKN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphERKSt6vectorIPKNS4_7IrrNodeESaISA_EERNS_11SmallVectorINS0_9BlockNodeELj4EEESI_.exit.i
  %439 = load ptr, ptr %7, align 8, !tbaa !25
  %440 = icmp eq ptr %439, %25
  br i1 %440, label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i, label %441

441:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %439) #27
  br label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i: ; preds = %441, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %442 = load ptr, ptr %6, align 8, !tbaa !25
  %443 = icmp eq ptr %442, %22
  br i1 %443, label %_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit, label %444

444:                                              ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i
  call void @free(ptr noundef %442) #27
  br label %_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit

445:                                              ; preds = %474, %.lr.ph.i
  %.014.i = phi ptr [ %433, %.lr.ph.i ], [ %475, %474 ]
  %446 = load i32, ptr %.014.i, align 4, !tbaa !115
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [24 x i8], ptr %438, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !137
  %.not.i18.i = icmp eq ptr %450, null
  br i1 %.not.i18.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 12
  %453 = load i32, ptr %452, align 4, !tbaa !160
  %454 = icmp ugt i32 %453, 1
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 96
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  br i1 %454, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %451
  %457 = zext i32 %453 to i64
  %458 = load i32, ptr %448, align 4, !tbaa !115
  br label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %456, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %457, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i ]
  %459 = lshr i64 %.01116.i.i.i.i.i, 1
  %460 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i.i.i, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !115
  %462 = icmp ult i32 %461, %458
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %464 = xor i64 %459, -1
  %465 = add nsw i64 %.01116.i.i.i.i.i, %464
  %.112.i.i.i.i.i = select i1 %462, i64 %465, i64 %459
  %.1.i.i.i.i.i = select i1 %462, ptr %463, ptr %.017.i.i.i.i.i
  %466 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %466, label %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, !llvm.loop !161

_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i.i.i
  %467 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %457
  %.not.i.i.i19.i = icmp eq ptr %.1.i.i.i.i.i, %467
  br i1 %.not.i.i.i19.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, label %468

468:                                              ; preds = %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i
  %469 = load i32, ptr %.1.i.i.i.i.i, align 4, !tbaa !115
  %.not9.i = icmp ult i32 %458, %469
  br i1 %.not9.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, label %473

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i: ; preds = %451
  %470 = load i32, ptr %448, align 4, !tbaa !115
  %471 = load i32, ptr %456, align 4, !tbaa !115
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i

473:                                              ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %468
  store ptr %429, ptr %450, align 8, !tbaa !158
  br label %474

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i: ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.i, %468, %_ZSt13__lower_boundIPKN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_N9__gnu_cxx5__ops14_Iter_less_valEET_S8_S8_RKT0_T1_.exit.i.i.i.i, %445
  store ptr %429, ptr %449, align 8, !tbaa !137
  br label %474

474:                                              ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData12isLoopHeaderEv.exit.thread.i, %473
  %475 = getelementptr inbounds nuw i8, ptr %.014.i, i64 4
  %.not.i = icmp eq ptr %475, %437
  br i1 %.not.i, label %._crit_edge.i, label %445

_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit: ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %476

476:                                              ; preds = %60, %_ZL21createIrreducibleLoopRN4llvm26BlockFrequencyInfoImplBaseERKNS_10bfi_detail16IrreducibleGraphEPNS0_8LoopDataESt14_List_iteratorIS6_ERKSt6vectorIPKNS3_7IrrNodeESaISD_EE.exit
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %477 = load ptr, ptr %17, align 8, !tbaa !219
  %478 = load ptr, ptr %18, align 8, !tbaa !219
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %._crit_edge, label %60, !llvm.loop !328
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase25updateLoopWithIrreducibleERNS0_8LoopDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((24, 28)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %.idx, i1 false), !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %.idx33 = shl nuw nsw i64 %14, 2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx33
  %.not2428 = icmp eq i32 %13, 1
  br i1 %.not2428, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE5eraseEPKS2_S5_.exit, label %.lr.ph32

.lr.ph32:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  br label %23

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE5eraseEPKS2_S5_.exit: ; preds = %43, %._crit_edge
  %.023.lcssa = phi ptr [ %11, %._crit_edge ], [ %.1, %43 ]
  %18 = ptrtoint ptr %.023.lcssa to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %12, align 8, !tbaa !26
  ret void

23:                                               ; preds = %.lr.ph32, %43
  %.02230 = phi ptr [ %11, %.lr.ph32 ], [ %44, %43 ]
  %.02329 = phi ptr [ %11, %.lr.ph32 ], [ %.1, %43 ]
  %24 = load i32, ptr %.02230, align 4, !tbaa !115
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !140, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

.preheader.i.i.i:                                 ; preds = %29, %34
  %.0.i.i.i = phi ptr [ %33, %34 ], [ %28, %29 ]
  %33 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !158
  %.not9.i.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, label %34

34:                                               ; preds = %.preheader.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !140, !range !48, !noundef !49
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.preheader.i.i.i, label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i, !llvm.loop !159

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i: ; preds = %34, %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  br label %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit

_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit: ; preds = %23, %29, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i
  %.sroa.0.0.in.i.i = phi ptr [ %39, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData15getPackagedLoopEv.exit.i.i ], [ %26, %23 ], [ %26, %29 ]
  %.sroa.0.0.i.i = load i32, ptr %.sroa.0.0.in.i.i, align 4, !tbaa !66
  %40 = load i32, ptr %26, align 4, !tbaa !115
  %.not25 = icmp eq i32 %.sroa.0.0.i.i, %40
  br i1 %.not25, label %41, label %43

41:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %.02329, i64 4
  store i32 %24, ptr %.02329, align 4, !tbaa !66
  br label %43

43:                                               ; preds = %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit, %41
  %.1 = phi ptr [ %.02329, %_ZNK4llvm26BlockFrequencyInfoImplBase11WorkingData10isPackagedEv.exit ], [ %42, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02230, i64 4
  %.not24 = icmp eq ptr %44, %15
  br i1 %.not24, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE5eraseEPKS2_S5_.exit, label %23, !llvm.loop !329
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase20adjustLoopHeaderMassERNS0_8LoopDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = alloca %"class.llvm::BranchProbability", align 4
  %5 = alloca %"struct.llvm::BlockFrequencyInfoImplBase::Distribution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 0, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

._crit_edge:                                      ; preds = %62, %2
  call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %5)
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load i32, ptr %7, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %19 = load i64, ptr %9, align 8, !tbaa !93
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %70

22:                                               ; preds = %.lr.ph, %62
  %23 = phi i32 [ %12, %.lr.ph ], [ %63, %62 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %64, %62 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %25 = load ptr, ptr %13, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %27 = icmp ugt i32 %23, 1
  br i1 %27, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %22
  %28 = zext i32 %23 to i64
  %29 = load i32, ptr %26, align 4, !tbaa !115
  br label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %25, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %28, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i ]
  %30 = lshr i64 %.01116.i.i.i, 1
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.017.i.i.i, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !115
  %33 = icmp ult i32 %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.01116.i.i.i, %35
  %.112.i.i.i = select i1 %33, i64 %36, i64 %30
  %.1.i.i.i = select i1 %33, ptr %34, ptr %.017.i.i.i
  %37 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %37, label %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i, !llvm.loop !165

_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i: ; preds = %_ZSt7advanceIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeElEvRT_T0_.exit.i.i.i
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %.1.i.i.i to i64
  %40 = sub i64 %39, %38
  %41 = ashr exact i64 %40, 2
  br label %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit

_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit: ; preds = %22, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i
  %.0.i = phi i64 [ %41, %_ZSt11lower_boundIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES2_ET_S4_S4_RKT0_.exit.i ], [ 0, %22 ]
  %42 = load ptr, ptr %14, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0.i
  %44 = load i64, ptr %43, align 8, !tbaa !83
  %.not20 = icmp eq i64 %44, 0
  br i1 %.not20, label %62, label %45

45:                                               ; preds = %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit
  %46 = load i64, ptr %9, align 8, !tbaa !93
  %47 = add i64 %46, %44
  %48 = icmp ult i64 %47, %46
  %49 = load i8, ptr %10, align 8, !tbaa !100, !range !48, !noundef !49
  %50 = zext i1 %48 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %10, align 8, !tbaa !100
  store i64 %47, ptr %9, align 8, !tbaa !93
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 4, !tbaa !66
  %52 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %24, %52
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit, label %53, !prof !33

53:                                               ; preds = %45
  %54 = zext i32 %24 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(89) %5, ptr noundef nonnull %6, i64 noundef %55, i64 noundef 16) #27
  %.pre.i.i.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit

_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit: ; preds = %45, %53
  %56 = phi i32 [ %24, %45 ], [ %.pre.i.i.i, %53 ]
  %.sroa.2.0.insert.ext.i.i = zext i32 %.sroa.0.0.copyload.i.i to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %58
  store i64 %.sroa.2.0.insert.shift.i.i, ptr %59, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %44, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %60 = load i32, ptr %7, align 8, !tbaa !26
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 8, !tbaa !26
  %.pre = load i32, ptr %11, align 4, !tbaa !160
  br label %62

62:                                               ; preds = %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit
  %63 = phi i32 [ %23, %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit ], [ %.pre, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit ]
  %64 = phi i32 [ %24, %_ZN4llvm26BlockFrequencyInfoImplBase8LoopData14getHeaderIndexERKNS0_9BlockNodeE.exit ], [ %61, %_ZN4llvm26BlockFrequencyInfoImplBase12Distribution8addLocalERKNS0_9BlockNodeEm.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = zext i32 %63 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %22, label %._crit_edge, !llvm.loop !330

._crit_edge32.loopexit:                           ; preds = %70
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !25
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %._crit_edge
  %67 = phi ptr [ %.pre35, %._crit_edge32.loopexit ], [ %15, %._crit_edge ]
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %_ZN4llvm26BlockFrequencyInfoImplBase12DistributionD2Ev.exit, label %69

69:                                               ; preds = %._crit_edge32
  call void @free(ptr noundef %67) #27
  br label %_ZN4llvm26BlockFrequencyInfoImplBase12DistributionD2Ev.exit

_ZN4llvm26BlockFrequencyInfoImplBase12DistributionD2Ev.exit: ; preds = %._crit_edge32, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %.lr.ph31, %70
  %.01929 = phi ptr [ %15, %.lr.ph31 ], [ %84, %70 ]
  %.sroa.0.028 = phi i32 [ %20, %.lr.ph31 ], [ %76, %70 ]
  %.sroa.622.027 = phi i64 [ -1, %.lr.ph31 ], [ %77, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.01929, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !108
  %73 = trunc i64 %72 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %73, i32 noundef %.sroa.0.028) #27
  %74 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %74, ptr %3, align 4
  %75 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %.sroa.622.027) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = sub i32 %.sroa.0.028, %73
  %77 = call i64 @llvm.usub.sat.i64(i64 %.sroa.622.027, i64 %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %.01929, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !164
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %21, align 8, !tbaa !132
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %80
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  store i64 %75, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %.01929, i64 16
  %.not = icmp eq ptr %84, %18
  br i1 %.not, label %._crit_edge32.loopexit, label %70
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26BlockFrequencyInfoImplBase27distributeIrrLoopHeaderMassERNS0_12DistributionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = alloca %"class.llvm::BranchProbability", align 4
  tail call void @_ZN4llvm26BlockFrequencyInfoImplBase12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(89) %1)
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.018 = phi ptr [ %5, %.lr.ph ], [ %28, %14 ]
  %.sroa.0.017 = phi i32 [ %12, %.lr.ph ], [ %20, %14 ]
  %.sroa.612.016 = phi i64 [ -1, %.lr.ph ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !108
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %17, i32 noundef %.sroa.0.017) #27
  %18 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %18, ptr %3, align 4
  %19 = call noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4) %3, i64 noundef %.sroa.612.016) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = sub i32 %.sroa.0.017, %17
  %21 = call i64 @llvm.usub.sat.i64(i64 %.sroa.612.016, i64 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %13, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %24
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm26BlockFrequencyInfoImplBase11WorkingData7getMassEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i64 %19, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not = icmp eq ptr %28, %9
  br i1 %.not, label %._crit_edge, label %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm26BlockFrequencyInfoImplBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 160
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %6) #27
  br label %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 128
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %11) #27
  br label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i: ; preds = %14, %_ZN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EED2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i
  tail call void @free(ptr noundef %16) #27
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i: ; preds = %19, %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 192) #28
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !136

_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN4llvm26BlockFrequencyInfoImplBase8LoopDataEEEE7destroyIS3_EEvRS5_PT_.exit.i.i, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %.not8.i.i.i = icmp eq ptr %29, %28
  br i1 %.not8.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %29, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit ]
  %30 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 40) #28
  %.not.i.i.i1 = icmp eq ptr %30, %28
  br i1 %.not.i.i.i1, label %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !128

_ZN4llvm15SparseBitVectorILj128EED2Ev.exit:       ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #28
  br label %_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm15SparseBitVectorILj128EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26BlockFrequencyInfoImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm26BlockFrequencyInfoImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm26BlockFrequencyInfoImplBase5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %7, align 8, !tbaa !74
  store double %12, ptr %11, align 8, !tbaa !76
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKdEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #30
  unreachable

_ZNKSt8functionIFvRKdEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKdEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIdLb0ENS0_6parserIdEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #27
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #27
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #27
  br label %_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit

_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIdLb0ENS0_6parserIdEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !76
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !81, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIdEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, double noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !81, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load double, ptr %5, align 8
  %storemerge.i = select i1 %4, double %6, double 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %storemerge.i, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6parserIdE5parseERNS0_6OptionENS_9StringRefES5_Rd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm2cl6parserIdE15printOptionDiffERKNS0_6OptionEdNS0_11OptionValueIdEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), double noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIdE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !81, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !81, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !66
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !240

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !241, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !333
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !105
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !105
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !333
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !105
  %47 = load i32, ptr %44, align 4, !tbaa !66
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !106
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !106
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !66
  store i32 %53, ptr %44, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 -4294967296, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %55, align 8, !tbaa !108
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !66
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !240

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !66
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !241, !llvm.loop !332

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !333
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %0, align 8, !tbaa !104
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !101
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #27
  store ptr %21, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !106
  %25 = load i32, ptr %2, align 8, !tbaa !101
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !107

29:                                               ; preds = %_ZN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !106
  %34 = load i32, ptr %2, align 8, !tbaa !101
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i, %67
  %.021.i = phi ptr [ %68, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.021.i, align 4, !tbaa !66
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %67, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !104
  %41 = load i32, ptr %2, align 8, !tbaa !101
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !66
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !240

.lr.ph.i13.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i13.i, !prof !241, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i, align 4, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !112
  %65 = load i32, ptr %32, align 8, !tbaa !105
  %66 = add i32 %65, 1
  store i32 %66, ptr %32, align 8, !tbaa !105
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %.lr.ph.i7
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN4llvm26BlockFrequencyInfoImplBase6WeightElN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #16 {
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %126, %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit" ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit" ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %95, %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit" ]
  %20 = icmp eq i64 %.01724, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  %22 = lshr i64 %19, 4
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %19, 16
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %24
  br label %32

32:                                               ; preds = %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i", %21
  %.015.i.i.i = phi i64 [ %24, %21 ], [ %57, %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i" ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %34 = icmp slt i64 %.015.i.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.031.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.015.i.i.i, %32 ]
  %35 = shl i64 %.031.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %39 = getelementptr i8, ptr %37, i64 4
  %.val.i.i.i.i = load i32, ptr %39, align 4, !tbaa !115
  %40 = getelementptr i8, ptr %38, i64 20
  %.val30.i.i.i.i = load i32, ptr %40, align 4, !tbaa !115
  %41 = icmp ult i32 %.val.i.i.i.i, %.val30.i.i.i.i
  %42 = or disjoint i64 %35, 1
  %spec.select.i.i.i.i = select i1 %41, i64 %42, i64 %36
  %43 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.031.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !112
  %45 = icmp slt i64 %spec.select.i.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !335

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %32
  %.0.lcssa.i.i.i.i = phi i64 [ %.015.i.i.i, %32 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %24
  %or.cond.i.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !112
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %49 = icmp samesign ugt i64 %.1.i.i.i.i, %.015.i.i.i
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %51 = getelementptr i8, ptr %50, i64 4
  %.val.i.i.i.i.i = load i32, ptr %51, align 4, !tbaa !115
  %52 = icmp ult i32 %.val.i.i.i.i.i, %.sroa.0.sroa.2.0.extract.trunc.i.i.i.i.i
  br i1 %52, label %53, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i"

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !112
  %55 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.015.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i", !llvm.loop !336

"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i": ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %53 ]
  %56 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i64 %.sroa.02.0.copyload.i.i.i, ptr %56, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %57 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %32, !llvm.loop !337

.lr.ph.i5.i:                                      ; preds = %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %58, %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i.i" ], [ %.025, %"_ZSt13__adjust_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_T0_SD_T1_T2_.exit.i.i.i" ]
  %58 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %58, align 8
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %.sroa.4.0.copyload.i.i8.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %11
  %61 = ashr exact i64 %60, 4
  %62 = add nsw i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp sgt i64 %61, 2
  br i1 %64, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i9.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i19.i
  %.031.i.i.i20.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i5.i ]
  %65 = shl i64 %.031.i.i.i20.i, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %65
  %69 = getelementptr i8, ptr %67, i64 4
  %.val.i.i.i21.i = load i32, ptr %69, align 4, !tbaa !115
  %70 = getelementptr i8, ptr %68, i64 20
  %.val30.i.i.i22.i = load i32, ptr %70, align 4, !tbaa !115
  %71 = icmp ult i32 %.val.i.i.i21.i, %.val30.i.i.i22.i
  %72 = or disjoint i64 %65, 1
  %spec.select.i.i.i23.i = select i1 %71, i64 %72, i64 %66
  %73 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %spec.select.i.i.i23.i
  %74 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.031.i.i.i20.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !112
  %75 = icmp slt i64 %spec.select.i.i.i23.i, %63
  br i1 %75, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i9.i, !llvm.loop !335

._crit_edge.i.i.i9.i:                             ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i10.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i19.i ]
  %76 = and i64 %60, 16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i.i9.i
  %79 = add nsw i64 %61, -2
  %80 = ashr exact i64 %79, 1
  %81 = icmp eq i64 %.0.lcssa.i.i.i10.i, %80
  br i1 %81, label %.thread.i.i.i, label %86

.thread.i.i.i:                                    ; preds = %78
  %82 = shl nuw nsw i64 %.0.lcssa.i.i.i10.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.lcssa.i.i.i10.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !112
  br label %.lr.ph.i.i.preheader.i.i.i

86:                                               ; preds = %78, %._crit_edge.i.i.i9.i
  %.not.i.i11.i = icmp eq i64 %.0.lcssa.i.i.i10.i, 0
  br i1 %.not.i.i11.i, label %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i.i", label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %86, %.thread.i.i.i
  %.1.i6.i.i.i = phi i64 [ %83, %.thread.i.i.i ], [ %.0.lcssa.i.i.i10.i, %86 ]
  %.sroa.0.sroa.2.0.extract.trunc.i.i7.in.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i6.i, 32
  %.sroa.0.sroa.2.0.extract.trunc.i.i7.i.i.i = trunc nuw i64 %.sroa.0.sroa.2.0.extract.trunc.i.i7.in.i.i.i to i32
  br label %.lr.ph.i.i.i.i12.i

.lr.ph.i.i.i.i12.i:                               ; preds = %90, %.lr.ph.i.i.preheader.i.i.i
  %.0133.i.i.i.i13.i = phi i64 [ %.048.i.i.i.i15.i, %90 ], [ %.1.i6.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.04.in.i.i.i.i14.i = add nsw i64 %.0133.i.i.i.i13.i, -1
  %.048.i.i.i.i15.i = lshr i64 %.04.in.i.i.i.i14.i, 1
  %87 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.048.i.i.i.i15.i
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i.i.i.i16.i = load i32, ptr %88, align 4, !tbaa !115
  %89 = icmp ult i32 %.val.i.i.i.i16.i, %.sroa.0.sroa.2.0.extract.trunc.i.i7.i.i.i
  br i1 %89, label %90, label %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i.i"

90:                                               ; preds = %.lr.ph.i.i.i.i12.i
  %91 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0133.i.i.i.i13.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !112
  %.not1.i.i.i = icmp eq i64 %.048.i.i.i.i15.i, 0
  br i1 %.not1.i.i.i, label %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i.i", label %.lr.ph.i.i.i.i12.i, !llvm.loop !336

"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i.i": ; preds = %90, %.lr.ph.i.i.i.i12.i, %86
  %.013.lcssa.i.i.i.i17.i = phi i64 [ 0, %86 ], [ %.0133.i.i.i.i13.i, %.lr.ph.i.i.i.i12.i ], [ 0, %90 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i17.i
  store i64 %.sroa.02.0.copyload.i.i6.i, ptr %92, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.sroa.4.0.copyload.i.i8.i, ptr %.sroa.3.0..sroa_idx.i.i.i.i18.i, align 8, !tbaa !55
  %93 = icmp sgt i64 %60, 16
  br i1 %93, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !338

94:                                               ; preds = %18
  %95 = add nsw i64 %.01724, -1
  %96 = lshr i64 %19, 5
  %97 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %96
  %98 = getelementptr inbounds i8, ptr %.025, i64 -16
  %.val29.i.i = load i32, ptr %16, align 4, !tbaa !115
  %99 = getelementptr i8, ptr %97, i64 4
  %.val30.i.i = load i32, ptr %99, align 4, !tbaa !115
  %100 = icmp ult i32 %.val29.i.i, %.val30.i.i
  %101 = getelementptr i8, ptr %.025, i64 -12
  %.val28.i.i = load i32, ptr %101, align 4, !tbaa !115
  br i1 %100, label %102, label %109

102:                                              ; preds = %94
  %103 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

105:                                              ; preds = %102
  %106 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

109:                                              ; preds = %94
  %110 = icmp ult i32 %.val29.i.i, %.val28.i.i
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

112:                                              ; preds = %109
  %113 = icmp ult i32 %.val30.i.i, %.val28.i.i
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader": ; preds = %115, %114, %111, %108, %107, %104
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader", %124
  %.013.i.i = phi ptr [ %.114.i.i, %124 ], [ %.025, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %119, %124 ], [ %15, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i.preheader" ]
  %.val15.i.i = load i32, ptr %17, align 4, !tbaa !115
  br label %116

116:                                              ; preds = %116, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %119, %116 ]
  %117 = getelementptr i8, ptr %.1.i.i, i64 4
  %.1.val.i.i = load i32, ptr %117, align 4, !tbaa !115
  %118 = icmp ult i32 %.1.val.i.i, %.val15.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %118, label %116, label %.preheader.i.i, !llvm.loop !339

.preheader.i.i:                                   ; preds = %116, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %116 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %120 = getelementptr i8, ptr %.013.pn.i.i, i64 -12
  %.114.val.i.i = load i32, ptr %120, align 4, !tbaa !115
  %121 = icmp ult i32 %.val15.i.i, %.114.val.i.i
  br i1 %121, label %.preheader.i.i, label %122, !llvm.loop !340

122:                                              ; preds = %.preheader.i.i
  %123 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %123, label %124, label %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit"

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, i64 16, i1 false), !tbaa.struct !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", !llvm.loop !341

"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit": ; preds = %122
  tail call fastcc void @"_ZSt16__introsort_loopIPN4llvm26BlockFrequencyInfoImplBase6WeightElN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %95)
  %125 = ptrtoint ptr %.1.i.i to i64
  %126 = sub i64 %125, %11
  %127 = icmp sgt i64 %126, 256
  br i1 %127, label %18, label %"_ZSt14__partial_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !342

"_ZSt14__partial_sortIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIPN4llvm26BlockFrequencyInfoImplBase6WeightEN9__gnu_cxx5__ops15_Iter_comp_iterIZL23combineWeightsBySortingRNS0_11SmallVectorIS2_Lj4EEEE3$_0EEEvT_SC_SC_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef i64 @_ZNK4llvm17BranchProbability5scaleEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #8

declare { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE9shiftLeftEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !168
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
  %11 = load i16, ptr %10, align 8, !tbaa !169
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 16383, %12
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = add i16 %11, %14
  store i16 %15, ptr %10, align 8, !tbaa !169
  %.not14 = icmp sgt i32 %1, %13
  br i1 %.not14, label %16, label %56

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
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i17.i.i.i, %26 ], [ %.sroa.0.0.insert.ext.i12.i.i.i, %25 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %35 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %35 to i32
  %36 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not32.i = icmp eq i32 %36, 16446
  br i1 %.not32.i, label %37, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

37:                                               ; preds = %34
  %38 = icmp slt i16 %15, 16383
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = sub nsw i32 16383, %20
  %41 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %4, i64 noundef -1, i32 noundef %40) #27
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

42:                                               ; preds = %37
  %43 = add nsw i32 %20, -16383
  %44 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %4, i32 noundef %43) #27
  %45 = sub nsw i32 0, %44
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %39, %42
  %.0.i = phi i32 [ %45, %42 ], [ %41, %39 ]
  %46 = icmp eq i32 %.0.i, 0
  br i1 %46, label %56, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !168
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
  store i64 %55, ptr %0, align 8, !tbaa !168
  br label %56

56:                                               ; preds = %52, %53, %9, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit, %2, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12ScaledNumberImE10shiftRightEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8, !tbaa !168
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
  %11 = load i16, ptr %10, align 8, !tbaa !169
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, 16382
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = trunc i32 %.sroa.speculated to i16
  %15 = sub i16 %11, %14
  store i16 %15, ptr %10, align 8, !tbaa !169
  %.not12 = icmp sgt i32 %1, %13
  br i1 %.not12, label %16, label %23

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
  store i64 %22, ptr %0, align 8, !tbaa !168
  br label %23

23:                                               ; preds = %19, %20, %9, %2, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s(i64 noundef %0, i16 noundef signext %1, i64 noundef %2, i16 noundef signext %3) local_unnamed_addr #0 comdat {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %.not30 = icmp ne i64 %2, 0
  %6 = sext i1 %.not30 to i32
  br label %60

7:                                                ; preds = %4
  %.not31 = icmp eq i64 %2, 0
  br i1 %.not31, label %60, label %8

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
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.insert.insert.i17.i.i, %18 ], [ %.sroa.0.0.insert.ext.i12.i.i, %17 ]
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.i.i to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0.0.i.i, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %27 = icmp sgt i32 %.sroa.4.0.extract.trunc.i, 0
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
  %.sroa.0.0.insert.ext.i12.i.i42 = zext i32 %33 to i64
  br label %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit43

38:                                               ; preds = %26
  %39 = sub nsw i64 62, %29
  %40 = and i64 %39, 4294967295
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %2
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 %33, %44
  %.sroa.2.0.insert.ext.i14.i.i34 = select i1 %43, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i35 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert.i17.i.i36 = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i34, %.sroa.0.0.insert.ext.i16.i.i35
  br label %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit43

_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit43: ; preds = %37, %38
  %.sroa.0.0.i.i37 = phi i64 [ %.sroa.0.0.insert.insert.i17.i.i36, %38 ], [ %.sroa.0.0.insert.ext.i12.i.i42, %37 ]
  %.sroa.0.0.extract.trunc.i38 = trunc i64 %.sroa.0.0.i.i37 to i32
  %.sroa.4.0.extract.shift.i39 = lshr i64 %.sroa.0.0.i.i37, 32
  %.sroa.4.0.extract.trunc.i40 = trunc nuw i64 %.sroa.4.0.extract.shift.i39 to i32
  %46 = icmp sgt i32 %.sroa.4.0.extract.trunc.i40, 0
  %.neg.i41 = sext i1 %46 to i32
  %47 = add i32 %.neg.i41, %.sroa.0.0.extract.trunc.i38
  %.not32 = icmp eq i32 %28, %47
  br i1 %.not32, label %51, label %48

48:                                               ; preds = %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit43
  %49 = icmp slt i32 %28, %47
  %50 = select i1 %49, i32 -1, i32 1
  br label %60

51:                                               ; preds = %_ZN4llvm13ScaledNumbers10getLgFloorImEEiT_s.exit43
  %52 = icmp slt i16 %1, %3
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = sub nsw i32 %32, %12
  %55 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %0, i64 noundef %2, i32 noundef %54) #27
  br label %60

56:                                               ; preds = %51
  %57 = sub nsw i32 %12, %32
  %58 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %2, i64 noundef %0, i32 noundef %57) #27
  %59 = sub nsw i32 0, %58
  br label %60

60:                                               ; preds = %48, %53, %56, %7, %5
  %.0 = phi i32 [ 1, %7 ], [ %6, %5 ], [ %50, %48 ], [ %55, %53 ], [ %59, %56 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !169
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
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.insert.i17.i.i.i, %15 ], [ %.sroa.0.0.insert.ext.i12.i.i.i, %14 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i to i32
  %24 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %24 to i32
  %25 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not32.i = icmp eq i32 %25, 0
  br i1 %.not32.i, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20.thread

28:                                               ; preds = %23
  %29 = icmp slt i16 %4, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %9
  %32 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %2, i64 noundef 1, i32 noundef %31) #27
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef 1, i64 noundef %2, i32 noundef %9) #27
  %35 = sub nsw i32 0, %34
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %30, %33
  %.0.i = phi i32 [ %35, %33 ], [ %32, %30 ]
  %36 = icmp slt i32 %.0.i, 0
  br i1 %36, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8, !tbaa !168
  %.pre26 = load i16, ptr %3, align 8, !tbaa !169
  %.not.i6 = icmp eq i64 %.pre, 0
  br i1 %.not.i6, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20.thread: ; preds = %26, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20
  %37 = phi i64 [ %.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20 ], [ %2, %26 ]
  %38 = phi i16 [ %.pre26, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20 ], [ %4, %26 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = xor i32 %40, 63
  %42 = sext i16 %38 to i32
  %43 = add nsw i32 %41, %42
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw i64 1, %44
  %46 = icmp eq i64 %37, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20.thread
  %.sroa.0.0.insert.ext.i12.i.i.i17 = zext i32 %43 to i64
  br label %56

48:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20.thread
  %49 = sub nsw i64 62, %39
  %50 = and i64 %49, 4294967295
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %37
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %43, %54
  %.sroa.2.0.insert.ext.i14.i.i.i7 = select i1 %53, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i8 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i9 = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i7, %.sroa.0.0.insert.ext.i16.i.i.i8
  br label %56

56:                                               ; preds = %48, %47
  %.sroa.0.0.i.i.i10 = phi i64 [ %.sroa.0.0.insert.insert.i17.i.i.i9, %48 ], [ %.sroa.0.0.insert.ext.i12.i.i.i17, %47 ]
  %.sroa.0.0.extract.trunc.i.i11 = trunc i64 %.sroa.0.0.i.i.i10 to i32
  %.sroa.4.0.extract.shift.i.i12 = lshr i64 %.sroa.0.0.i.i.i10, 32
  %.sroa.4.0.extract.trunc.i.i13 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i12 to i32
  %57 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i13, 0
  %.neg.i.i14 = sext i1 %57 to i32
  %58 = add i32 %.neg.i.i14, %.sroa.0.0.extract.trunc.i.i11
  %.not32.i15 = icmp eq i32 %58, 63
  br i1 %.not32.i15, label %61, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %58, 63
  br i1 %60, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

61:                                               ; preds = %56
  %62 = icmp slt i16 %38, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %42
  %65 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %37, i64 noundef -1, i32 noundef %64) #27
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %37, i32 noundef %42) #27
  %68 = sub nsw i32 0, %67
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18: ; preds = %63, %66
  %.0.i16 = phi i32 [ %68, %66 ], [ %65, %63 ]
  %69 = icmp sgt i32 %.0.i16, -1
  br i1 %69, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.threadthread-pre-split_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18
  %.pr.pre = load i16, ptr %3, align 8, !tbaa !169
  %.pre28.pre = load i64, ptr %0, align 8, !tbaa !168
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.thread: ; preds = %59, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.threadthread-pre-split_crit_edge, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20
  %70 = phi i64 [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20 ], [ %.pre28.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.threadthread-pre-split_crit_edge ], [ %37, %59 ]
  %71 = phi i16 [ %.pre26, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread20 ], [ %.pr.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.threadthread-pre-split_crit_edge ], [ %38, %59 ]
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i16 %71, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.thread
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %70, %75
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

77:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18.thread
  %78 = icmp slt i16 %71, 0
  br i1 %78, label %79, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %72
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %70, %81
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread: ; preds = %59, %26, %1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18, %74, %79, %77, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.0 = phi i64 [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit ], [ -1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit18 ], [ %76, %74 ], [ %82, %79 ], [ %70, %77 ], [ 0, %26 ], [ 0, %1 ], [ -1, %59 ]
  ret i64 %.0
}

declare { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_M_realloc_insertIJRKNS0_26BlockFrequencyInfoImplBase9BlockNodeEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %0, align 8, !tbaa !233
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4, !tbaa !66
  store i32 %22, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 8, ptr %25, align 8, !tbaa !217
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  store ptr %26, ptr %24, align 8, !tbaa !218
  %.06.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  store ptr %27, ptr %.06.i.i.ptr.i.i.i.i.i, align 8, !tbaa !219
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %29, align 8, !tbaa !220
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.06.i.i.ptr.i.i.i.i.i, ptr %34, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %27, ptr %35, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %31, ptr %36, align 8, !tbaa !222
  store ptr %27, ptr %28, align 8, !tbaa !223
  store ptr %27, ptr %33, align 8, !tbaa !224
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

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
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !234

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %47, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !218
  %.not.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !235
  %54 = load ptr, ptr %51, align 8, !tbaa !236
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %50, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ %53, %50 ]
  %57 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8, !tbaa !219
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef 512) #28
  %58 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %59 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %54
  br i1 %59, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !237

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !218
  br label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i, %50
  %60 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i.i.i.i.i.i ], [ %49, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !217
  %63 = shl i64 %62, 3
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #28
  br label %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !238

_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit
  %67 = load ptr, ptr %65, align 8, !tbaa !207
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #28
  br label %_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES3_EvT_S5_RSaIT0_E.exit, %66
  store ptr %20, ptr %0, align 8, !tbaa !233
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8, !tbaa !205
  %70 = getelementptr inbounds nuw [88 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !207
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator.120", align 8
  %4 = alloca %"struct.std::_Deque_iterator.120", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ne ptr %10, null
  %.neg.i.i = sext i1 %17 to i64
  %18 = add nsw i64 %16, %.neg.i.i
  %19 = shl nsw i64 %18, 6
  %20 = load ptr, ptr %7, align 8, !tbaa !285
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !222
  %30 = load ptr, ptr %8, align 8, !tbaa !285
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
  store i64 %.sroa.speculated.i.i, ptr %39, align 8, !tbaa !217
  %40 = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
  store ptr %41, ptr %0, align 8, !tbaa !218
  %42 = sub nsw i64 %.sroa.speculated.i.i, %37
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %.idx.i.i = shl nuw nsw i64 %37, 3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.06.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %44, %2 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  store ptr %46, ptr %.06.i.i.i, align 8, !tbaa !219
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %48 = icmp ult ptr %47, %45
  br i1 %48, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS6_m.exit, !llvm.loop !343

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EEC2ERKS6_m.exit: ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %44, ptr %50, align 8, !tbaa !220
  %51 = load ptr, ptr %44, align 8, !tbaa !219
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !222
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %45, i64 -8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !220
  %58 = load ptr, ptr %56, align 8, !tbaa !219
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !221
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !222
  store ptr %51, ptr %49, align 8, !tbaa !223
  %62 = and i64 %35, 63
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %62
  store ptr %63, ptr %55, align 8, !tbaa !224
  %64 = load ptr, ptr %8, align 8, !tbaa !285, !noalias !344
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !221, !noalias !344
  %67 = load ptr, ptr %28, align 8, !tbaa !222, !noalias !344
  %68 = load ptr, ptr %11, align 8, !tbaa !220, !noalias !344
  %69 = load ptr, ptr %7, align 8, !tbaa !285, !noalias !347
  %70 = load ptr, ptr %21, align 8, !tbaa !221, !noalias !347
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !222, !noalias !347
  %73 = load ptr, ptr %9, align 8, !tbaa !220, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !359
  store ptr %64, ptr %3, align 8, !tbaa !362, !noalias !364
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %74, align 8, !tbaa !367, !noalias !364
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %67, ptr %75, align 8, !tbaa !368, !noalias !364
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %68, ptr %76, align 8, !tbaa !369, !noalias !364
  store ptr %69, ptr %4, align 8, !tbaa !362, !noalias !364
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %70, ptr %77, align 8, !tbaa !367, !noalias !364
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %72, ptr %78, align 8, !tbaa !368, !noalias !364
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %73, ptr %79, align 8, !tbaa !369, !noalias !364
  store ptr %51, ptr %5, align 8, !tbaa !285, !noalias !364
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %80, align 8, !tbaa !221, !noalias !364
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %81, align 8, !tbaa !222, !noalias !364
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %44, ptr %82, align 8, !tbaa !220, !noalias !364
  call void @_ZSt15__copy_move_ditILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_St15_Deque_iteratorIS5_RS5_PS5_EET3_S9_IT0_T1_T2_ESH_SD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !369
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !362
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  %14 = load ptr, ptr %3, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !220
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
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !370
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
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !219, !noalias !370
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, !llvm.loop !373

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !219
  store ptr %54, ptr %15, align 8, !tbaa !219
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !219
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !374
  %56 = load ptr, ptr %5, align 8, !tbaa !369
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !369
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !367
  %64 = load ptr, ptr %2, align 8, !tbaa !362
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !375
  br label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !219, !noalias !375
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21, !llvm.loop !373

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !219
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !378
  br label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !219, !noalias !378
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38, !llvm.loop !373

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !219
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !219
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !219
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !374
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !369
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !381

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !362
  %137 = load ptr, ptr %3, align 8, !tbaa !285
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !221
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !222
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !220
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21

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
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !382
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
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES6_ET1_T0_S8_S7_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !219, !noalias !382
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21, !llvm.loop !373

_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !285
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !221
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !222
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !220
  ret void
}

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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !203
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !47, !range !48, !noundef !49
  store i8 %32, ptr %30, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !385

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #27
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !386
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #27
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #27
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !277
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !203
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
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
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !240

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !203
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !241, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !203
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i8, ptr %49, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %50, ptr %48, align 8, !tbaa !47
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_bEEEES6_bS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorINS_26BlockFrequencyInfoImplBase9BlockNodeEEEiPKvS4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !115
  %4 = load i32, ptr %1, align 4, !tbaa !115
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26BlockFrequencyInfoImplBase8LoopDataC2IPNS0_9BlockNodeES4_EEPS1_T_S6_T0_S7_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %8, align 4, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 4, ptr %16, align 4, !tbaa !27
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, 4
  br i1 %21, label %22, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i.i

22:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %14, i64 noundef %20, i64 noundef 4) #27
  %.pre8.pre.i.i = load i32, ptr %15, align 8, !tbaa !26
  %.pre7.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i.i: ; preds = %22, %6
  %.pre7 = phi ptr [ %14, %6 ], [ %.pre7.pre, %22 ]
  %.pre8.i.i = phi i32 [ 0, %6 ], [ %.pre8.pre.i.i, %22 ]
  %.not.i.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEC2IPS2_vEET_S6_.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i.i
  %24 = zext i32 %.pre8.i.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.pre7, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %2, i64 %19, i1 false)
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !26
  %.pre = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEC2IPS2_vEET_S6_.exit

_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEC2IPS2_vEET_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %.pre7, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i.i ], [ %.pre, %23 ]
  %27 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %20 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %15, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 1, ptr %33, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = zext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %34, i8 0, i64 18, i1 false)
  store i32 %29, ptr %8, align 4, !tbaa !160
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %35
  %37 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %36, ptr noundef %4, ptr noundef %5)
  %38 = load i32, ptr %8, align 4, !tbaa !160
  %39 = zext i32 %38 to i64
  %40 = load i32, ptr %32, align 8, !tbaa !26
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE6resizeEm.exit, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEC2IPS2_vEET_S6_.exit
  %43 = icmp ult i32 %38, %40
  br i1 %43, label %.sink.split.i.i, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %33, align 4, !tbaa !27
  %46 = icmp ugt i32 %38, %45
  br i1 %46, label %47, label %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit.i.i

47:                                               ; preds = %44
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef %39, i64 noundef 8) #27
  %.pre.i.i6 = load i32, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit.i.i: ; preds = %47, %44
  %.pre-phi.i.i.in = phi i32 [ %40, %44 ], [ %.pre.i.i6, %47 ]
  %.not11.i.i = icmp eq i32 %38, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %48 = load ptr, ptr %30, align 8, !tbaa !25
  %49 = getelementptr [8 x i8], ptr %48, i64 %.pre-phi.i.i
  %50 = sub nsw i64 %39, %.pre-phi.i.i
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !83
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE7reserveEm.exit.i.i, %42
  store i32 %38, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEE6resizeEm.exit: ; preds = %_ZN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEC2IPS2_vEET_S6_.exit, %.sink.split.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 2
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 4) #27
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre62.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre62 = phi ptr [ %5, %17 ], [ %.pre62.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre62, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre62, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i ], [ %.pre61, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx53 = sub i64 0, %16
  %35 = ashr exact i64 %16, 2
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 4) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre60 = load i32, ptr %9, align 8, !tbaa !26
  %.pre64 = zext i32 %.pre60 to i64
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre64, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre60, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 2
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 2
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %72, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx53
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 4) #27
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  %.pre10.i = zext i32 %.pre.i46 to i64
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre-phi.i = phi i64 [ %.pre-phi, %48 ], [ %.pre10.i, %54 ]
  %56 = phi i32 [ %43, %48 ], [ %.pre.i46, %54 ]
  %.not7.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader.i ]
  %59 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4, !tbaa !66
  store i32 %59, ptr %.09.i.i.i.i.i, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %60, %46
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !388

_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i
  %62 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i ], [ %56, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit.i45 ]
  %63 = trunc i64 %35 to i32
  %64 = add i32 %62, %63
  store i32 %64, ptr %9, align 8, !tbaa !26
  %65 = sub i64 %.idx, %16
  %.not.i.i.i.i.i47 = icmp eq i64 %65, %8
  br i1 %.not.i.i.i.i.i47, label %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %67 = add i64 %8, %16
  %gepdiff54 = sub i64 %.idx, %67
  %68 = ashr exact i64 %gepdiff54, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [4 x i8], ptr %46, i64 %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %45, i64 %gepdiff54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %66
  br i1 %.not7.i.i.i.i.i, label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, label %71

71:                                               ; preds = %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

72:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE7reserveEm.exit
  %73 = trunc i64 %35 to i32
  %74 = add i32 %43, %73
  store i32 %74, ptr %9, align 8, !tbaa !26
  %.not.i.i49 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %72
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %75
  %77 = sub nsw i64 0, %47
  %78 = getelementptr inbounds [4 x i8], ptr %76, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %78, ptr align 4 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %72
  %.042.lcssa = phi ptr [ %2, %72 ], [ %84, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, label %79

79:                                               ; preds = %._crit_edge
  %80 = ptrtoint ptr %.042.lcssa to i64
  %81 = sub i64 %14, %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 4 %.042.lcssa, i64 %81, i1 false)
  br label %_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi ptr [ %83, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04058 = phi i64 [ %85, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04257 = phi ptr [ %84, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %82 = load i32, ptr %.04257, align 4, !tbaa !66
  store i32 %82, ptr %.059, align 4, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.04257, i64 4
  %85 = add i64 %.04058, -1
  %.not44 = icmp eq i64 %85, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !389

_ZSt4copyIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit: ; preds = %79, %._crit_edge, %71, %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEE6appendIPS2_vEEvT_S6_.exit ], [ %45, %71 ], [ %45, %_ZSt13move_backwardIPN4llvm26BlockFrequencyInfoImplBase9BlockNodeES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %79 ]
  ret ptr %.041
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !390
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !390
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !390
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIdLb0ENS2_6parserIdEEEUlRKdE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !66
  %15 = mul i32 %14, 37
  %16 = add i32 %11, -1
  %.02744 = and i32 %15, %16
  %17 = zext i32 %.02744 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %._crit_edge, label %.lr.ph, !prof !240

.lr.ph:                                           ; preds = %13, %26
  %21 = phi i32 [ %33, %26 ], [ %19, %13 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %13 ]
  %.02747 = phi i32 [ %.027, %26 ], [ %.02744, %13 ]
  %.02546 = phi i32 [ %29, %26 ], [ 1, %13 ]
  %.02945 = phi ptr [ %spec.select, %26 ], [ null, %13 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %24, label %26, !prof !33

24:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %25 = select i1 %.not, ptr %22, ptr %.02945
  br label %._crit_edge

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %21, -2
  %28 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %27, i1 %28, i1 false
  %spec.select = select i1 %or.cond.not, ptr %22, ptr %.02945
  %29 = add i32 %.02546, 1
  %30 = add i32 %.02747, %.02546
  %.027 = and i32 %30, %16
  %31 = zext i32 %.027 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp eq i32 %14, %33
  br i1 %34, label %._crit_edge, label %.lr.ph, !prof !241, !llvm.loop !242

._crit_edge:                                      ; preds = %26, %13, %3, %24
  %.sink = phi ptr [ %25, %24 ], [ null, %3 ], [ %18, %13 ], [ %32, %26 ]
  %.0 = phi i1 [ false, %24 ], [ false, %3 ], [ true, %13 ], [ true, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !243
  ret i1 %.0
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02538 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.026.idx37 = phi i64 [ 0, %23 ], [ %.026.add, %34 ]
  %.026.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.026.idx37
  %28 = load i32, ptr %.026.ptr39, align 8, !tbaa !66
  %switch = icmp ugt i32 %28, -3
  br i1 %switch, label %34, label %29

29:                                               ; preds = %27
  store i32 %28, ptr %.02538, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %.02538, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.026.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  store ptr %32, ptr %30, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw i8, ptr %.02538, i64 16
  br label %34

34:                                               ; preds = %27, %29
  %.1 = phi ptr [ %33, %29 ], [ %.02538, %27 ]
  %.026.add = add nuw nsw i64 %.026.idx37, 16
  %.not29 = icmp eq i64 %.026.add, 64
  br i1 %.not29, label %25, label %27, !llvm.loop !391

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #27
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !243
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %45 = icmp ult i32 %.0, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #27
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #27
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !245
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %.not5.i = icmp eq i32 %12, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !392

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, %53
  %.022 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit ]
  %16 = load i32, ptr %.022, align 4, !tbaa !66
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
  %.02744.i = and i32 %26, %25
  %27 = zext i32 %.02744.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = icmp eq i32 %16, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !240

.lr.ph.i14:                                       ; preds = %17, %36
  %31 = phi i32 [ %43, %36 ], [ %29, %17 ]
  %32 = phi ptr [ %42, %36 ], [ %28, %17 ]
  %.02747.i = phi i32 [ %.027.i, %36 ], [ %.02744.i, %17 ]
  %.02546.i = phi i32 [ %39, %36 ], [ 1, %17 ]
  %.02945.i = phi ptr [ %spec.select.i, %36 ], [ null, %17 ]
  %33 = icmp eq i32 %31, -1
  br i1 %33, label %34, label %36, !prof !33

34:                                               ; preds = %.lr.ph.i14
  %.not.i15 = icmp eq ptr %.02945.i, null
  %35 = select i1 %.not.i15, ptr %32, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

36:                                               ; preds = %.lr.ph.i14
  %37 = icmp eq i32 %31, -2
  %38 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %37, i1 %38, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %32, ptr %.02945.i
  %39 = add i32 %.02546.i, 1
  %40 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %40, %26
  %41 = zext i32 %.027.i to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = icmp eq i32 %16, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i14, !prof !241, !llvm.loop !242

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %36, %17, %34
  %.sink.i = phi ptr [ %35, %34 ], [ %28, %17 ], [ %42, %36 ]
  store i32 %16, ptr %.sink.i, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !203
  store ptr %47, ptr %45, align 8, !tbaa !203
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !393
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !285
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  %26 = load ptr, ptr %4, align 8, !tbaa !285
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !217
  %37 = load ptr, ptr %0, align 8, !tbaa !218
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !236
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !219
  %47 = load ptr, ptr %3, align 8, !tbaa !224
  %48 = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %48, ptr %47, align 8, !tbaa !203
  store ptr %46, ptr %5, align 8, !tbaa !220
  store ptr %45, ptr %17, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !222
  store ptr %45, ptr %3, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !217
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !218
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit, !prof !394

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #31
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !218
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #28
  store ptr %48, ptr %0, align 8, !tbaa !218
  store i64 %41, ptr %14, align 8, !tbaa !217
  br label %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !220
  %60 = load ptr, ptr %.0, align 8, !tbaa !219
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !222
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !220
  %66 = load ptr, ptr %65, align 8, !tbaa !219
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !221
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE13emplace_frontIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !223
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %9, ptr %8, align 8, !tbaa !203
  store ptr %8, ptr %3, align 8, !tbaa !223
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 6
  %23 = load ptr, ptr %11, align 8, !tbaa !285
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp eq i64 %37, 1152921504606846975
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

40:                                               ; preds = %10
  %41 = load ptr, ptr %0, align 8, !tbaa !218
  %42 = icmp eq ptr %15, %41
  br i1 %42, label %43, label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit

43:                                               ; preds = %40
  tail call void @_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !235
  br label %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit

_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit: ; preds = %40, %43
  %44 = phi ptr [ %15, %40 ], [ %.pre.i, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %46, align 8, !tbaa !219
  store ptr %46, ptr %14, align 8, !tbaa !220
  store ptr %45, ptr %5, align 8, !tbaa !221
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %47, ptr %31, align 8, !tbaa !222
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 504
  store ptr %48, ptr %3, align 8, !tbaa !223
  %49 = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %49, ptr %48, align 8, !tbaa !203
  br label %50

50:                                               ; preds = %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit, %7
  %51 = phi ptr [ %48, %_ZNSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_.exit ], [ %8, %7 ]
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.llvm::scc_iterator<llvm::bfi_detail::IrreducibleGraph>::StackElement", align 8
  store ptr %1, ptr %3, align 8, !tbaa !203
  %5 = load i32, ptr %0, align 8, !tbaa !258
  %6 = add i32 %5, 1
  store i32 %6, ptr %0, align 8, !tbaa !258
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %6, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !396
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !274
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %15, ptr %11, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !396
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !273
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %32, ptr %31, align 8, !tbaa !203
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #28
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !203
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %36 ], [ %32, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i ]
  store ptr %30, ptr %9, align 8, !tbaa !273
  store ptr %35, ptr %10, align 8, !tbaa !396
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %37, ptr %12, align 8, !tbaa !274
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit: ; preds = %14, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %38 = phi ptr [ %15, %14 ], [ %.pre, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !285, !noalias !397
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !221, !noalias !397
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !222, !noalias !397
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !220, !noalias !397
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !208, !noalias !404
  %50 = zext i32 %49 to i64
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = add nsw i64 %54, %50
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %58 = icmp samesign ult i64 %55, 64
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %50
  br label %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit

61:                                               ; preds = %57
  %62 = lshr i64 %55, 6
  br label %65

63:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %64 = ashr i64 %55, 6
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %67 = getelementptr inbounds [8 x i8], ptr %47, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !219, !noalias !405
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = shl nsw i64 %66, 6
  %71 = sub nsw i64 %55, %70
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  br label %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit

_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit: ; preds = %59, %65
  %.sroa.7.0 = phi ptr [ %45, %59 ], [ %69, %65 ]
  %.sroa.4.0 = phi ptr [ %43, %59 ], [ %68, %65 ]
  %.sroa.10.0 = phi ptr [ %47, %59 ], [ %67, %65 ]
  %storemerge.i.i.i.i = phi ptr [ %60, %59 ], [ %72, %65 ]
  %73 = load i32, ptr %0, align 8, !tbaa !258
  store ptr %38, ptr %4, align 8, !tbaa !408
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %storemerge.i.i.i.i, ptr %74, align 8, !tbaa !362
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.4.0, ptr %75, align 8, !tbaa !367
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.7.0, ptr %76, align 8, !tbaa !368
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.10.0, ptr %77, align 8, !tbaa !369
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %73, ptr %78, align 8, !tbaa !410
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !411
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %80, %82
  br i1 %.not.i.i, label %90, label %83

83:                                               ; preds = %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit
  store ptr %38, ptr %80, align 8, !tbaa !408
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %storemerge.i.i.i.i, ptr %84, align 8, !tbaa !362
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.sroa.4.0, ptr %85, align 8, !tbaa !367
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %.sroa.7.0, ptr %86, align 8, !tbaa !368
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %.sroa.10.0, ptr %87, align 8, !tbaa !369
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %73, ptr %88, align 8, !tbaa !410
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %89, ptr %79, align 8, !tbaa !411
  br label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

90:                                               ; preds = %_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE.exit
  call void @_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %80, ptr noundef nonnull align 8 dereferenceable(44) %4)
  br label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE9push_backEOS7_.exit: ; preds = %83, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE10GetNextSCCEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !396
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %8, align 8, !tbaa !412
  %11 = load ptr, ptr %9, align 8, !tbaa !412
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %150
  call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !412
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  %17 = load ptr, ptr %16, align 8, !tbaa !408
  store ptr %17, ptr %2, align 8, !tbaa !203
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i32, ptr %18, align 8, !tbaa !410
  store ptr %16, ptr %9, align 8, !tbaa !411
  %20 = load ptr, ptr %8, align 8, !tbaa !412
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 -56
  %24 = load i32, ptr %23, align 8, !tbaa !410
  %25 = icmp ugt i32 %24, %19
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 %19, ptr %23, align 8, !tbaa !410
  br label %27

27:                                               ; preds = %26, %22, %14
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %.not = icmp eq i32 %19, %29
  br i1 %.not, label %.preheader, label %150, !llvm.loop !413

.preheader:                                       ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load ptr, ptr %5, align 8, !tbaa !396
  br label %35

35:                                               ; preds = %.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit
  %36 = phi ptr [ %.pre, %.preheader ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !219
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %31, align 8, !tbaa !274
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %38, align 8, !tbaa !203
  store ptr %41, ptr %36, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !396
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !273
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
  unreachable

_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  %58 = load ptr, ptr %38, align 8, !tbaa !203
  store ptr %58, ptr %57, align 8, !tbaa !203
  %59 = icmp sgt i64 %47, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

60:                                               ; preds = %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %60, %_ZNKSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #28
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %56, ptr %3, align 8, !tbaa !273
  store ptr %61, ptr %5, align 8, !tbaa !396
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %63, ptr %31, align 8, !tbaa !274
  br label %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit: ; preds = %40, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %64 = phi ptr [ %42, %40 ], [ %61, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ]
  %65 = load ptr, ptr %30, align 8, !tbaa !396
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %30, align 8, !tbaa !396
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load ptr, ptr %13, align 8, !tbaa !275
  %69 = load i32, ptr %32, align 8, !tbaa !276
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %72 = load ptr, ptr %67, align 8, !tbaa !203
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %69, -1
  %.02944.i.i = and i32 %77, %78
  %79 = zext nneg i32 %.02944.i.i to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !203
  %82 = icmp eq ptr %72, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit, label %.lr.ph.i.i, !prof !240

.lr.ph.i.i:                                       ; preds = %71, %88
  %83 = phi ptr [ %95, %88 ], [ %81, %71 ]
  %84 = phi ptr [ %94, %88 ], [ %80, %71 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %88 ], [ %.02944.i.i, %71 ]
  %.02746.i.i = phi i32 [ %91, %88 ], [ 1, %71 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %88 ], [ null, %71 ]
  %85 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %86, label %88, !prof !33

86:                                               ; preds = %.lr.ph.i.i
  %.not.i.i6 = icmp eq ptr %.03245.i.i, null
  %87 = select i1 %.not.i.i6, ptr %84, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = icmp eq ptr %83, inttoptr (i64 -8192 to ptr)
  %90 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %89, i1 %90, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %84, ptr %.03245.i.i
  %91 = add i32 %.02746.i.i, 1
  %92 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %92, %78
  %93 = zext i32 %.029.i.i to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !203
  %96 = icmp eq ptr %72, %95
  br i1 %96, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit, label %.lr.ph.i.i, !prof !241, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %86, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit
  %.sink.i.i = phi ptr [ %87, %86 ], [ null, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE9push_backERKS5_.exit ]
  %97 = load i32, ptr %33, align 8, !tbaa !415
  %98 = shl i32 %97, 2
  %99 = add i32 %98, 4
  %100 = mul i32 %69, 3
  %.not.i.i.i7 = icmp ult i32 %99, %100
  br i1 %.not.i.i.i7, label %103, label %101, !prof !33

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i
  %102 = shl i32 %69, 1
  br label %.sink.split.i.i.i

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i
  %104 = load i32, ptr %34, align 4, !tbaa !416
  %.neg.i.i.i = xor i32 %97, -1
  %.neg12.i.i.i = add i32 %69, %.neg.i.i.i
  %105 = sub i32 %.neg12.i.i.i, %104
  %106 = lshr i32 %69, 3
  %.not10.i.i.i = icmp ugt i32 %105, %106
  br i1 %.not10.i.i.i, label %136, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %103, %101
  %.sink.i.i.i = phi i32 [ %102, %101 ], [ %69, %103 ]
  call void @_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %.sink.i.i.i)
  %107 = load ptr, ptr %13, align 8, !tbaa !275
  %108 = load i32, ptr %32, align 8, !tbaa !276
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %110

110:                                              ; preds = %.sink.split.i.i.i
  %111 = load ptr, ptr %67, align 8, !tbaa !203
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %108, -1
  %.02944.i = and i32 %116, %117
  %118 = zext nneg i32 %.02944.i to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !203
  %121 = icmp eq ptr %111, %120
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !240

.lr.ph.i:                                         ; preds = %110, %127
  %122 = phi ptr [ %134, %127 ], [ %120, %110 ]
  %123 = phi ptr [ %133, %127 ], [ %119, %110 ]
  %.02947.i = phi i32 [ %.029.i, %127 ], [ %.02944.i, %110 ]
  %.02746.i = phi i32 [ %130, %127 ], [ 1, %110 ]
  %.03245.i = phi ptr [ %spec.select.i, %127 ], [ null, %110 ]
  %124 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %125, label %127, !prof !33

125:                                              ; preds = %.lr.ph.i
  %.not.i9 = icmp eq ptr %.03245.i, null
  %126 = select i1 %.not.i9, ptr %123, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %122, inttoptr (i64 -8192 to ptr)
  %129 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %128, i1 %129, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %123, ptr %.03245.i
  %130 = add i32 %.02746.i, 1
  %131 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %131, %117
  %132 = zext i32 %.029.i to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !203
  %135 = icmp eq ptr %111, %134
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !241, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %127, %.sink.split.i.i.i, %110, %125
  %.sink.i = phi ptr [ %126, %125 ], [ null, %.sink.split.i.i.i ], [ %119, %110 ], [ %133, %127 ]
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !415
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, %103
  %137 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %103 ]
  %138 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit ], [ %97, %103 ]
  %139 = add i32 %138, 1
  store i32 %139, ptr %33, align 8, !tbaa !415
  %140 = load ptr, ptr %137, align 8, !tbaa !203
  %141 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %34, align 4, !tbaa !416
  %144 = add i32 %143, -1
  store i32 %144, ptr %34, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i: ; preds = %142, %136
  %145 = load ptr, ptr %67, align 8, !tbaa !203
  store ptr %145, ptr %137, align 8, !tbaa !203
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %146, align 8, !tbaa !66
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !219
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre26, i64 -8
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !203
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit: ; preds = %88, %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i
  %147 = phi ptr [ %.pre27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %72, %71 ], [ %72, %88 ]
  %148 = phi ptr [ %.pre26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %64, %71 ], [ %64, %88 ]
  %.pn.i = phi ptr [ %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit.i ], [ %80, %71 ], [ %94, %88 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 -1, ptr %.0.i, align 4, !tbaa !66
  %149 = load ptr, ptr %2, align 8, !tbaa !203
  %.not5 = icmp eq ptr %147, %149
  br i1 %.not5, label %.thread, label %35, !llvm.loop !417

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

150:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %8, align 8, !tbaa !412
  %152 = load ptr, ptr %9, align 8, !tbaa !412
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %.loopexit, label %14

.loopexit:                                        ; preds = %150, %_ZNSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5clearEv.exit, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !276
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !240

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !241, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !418
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !415
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !416
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !415
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !418
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !415
  %51 = load ptr, ptr %48, align 8, !tbaa !203
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !416
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !416
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !203
  store ptr %57, ptr %48, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !66
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !276
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !203
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !240

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !241, !llvm.loop !414

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !418
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !276
  %4 = load ptr, ptr %0, align 8, !tbaa !275
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !276
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #27
  store ptr %21, ptr %0, align 8, !tbaa !275
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !415
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !416
  %25 = load i32, ptr %2, align 8, !tbaa !276
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !419

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !415
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !416
  %34 = load i32, ptr %2, align 8, !tbaa !276
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !419

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !203
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !276
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !203
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !240

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !203
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !241, !llvm.loop !414

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !203
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !66
  store i32 %68, ptr %66, align 8, !tbaa !66
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !415
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !420

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %0, align 8, !tbaa !271
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !408
  store ptr %22, ptr %21, align 8, !tbaa !408
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !362
  store ptr %25, ptr %23, align 8, !tbaa !362
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !367
  store ptr %28, ptr %26, align 8, !tbaa !367
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !368
  store ptr %31, ptr %29, align 8, !tbaa !368
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !369
  store ptr %34, ptr %32, align 8, !tbaa !369
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !410
  store i32 %37, ptr %35, align 8, !tbaa !410
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !408, !alias.scope !424, !noalias !421
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !408, !alias.scope !421, !noalias !424
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !362, !alias.scope !424, !noalias !421
  store ptr %41, ptr %39, align 8, !tbaa !362, !alias.scope !421, !noalias !424
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !367, !alias.scope !424, !noalias !421
  store ptr %44, ptr %42, align 8, !tbaa !367, !alias.scope !421, !noalias !424
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !368, !alias.scope !424, !noalias !421
  store ptr %47, ptr %45, align 8, !tbaa !368, !alias.scope !421, !noalias !424
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !369, !alias.scope !424, !noalias !421
  store ptr %50, ptr %48, align 8, !tbaa !369, !alias.scope !421, !noalias !424
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !410, !alias.scope !424, !noalias !421
  store i32 %53, ptr %51, align 8, !tbaa !410, !alias.scope !421, !noalias !424
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !426

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_M_check_lenEmPKc.exit ], [ %55, %.lr.ph.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %74, %.lr.ph.i.i.i17 ], [ %56, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %57 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !408, !alias.scope !430, !noalias !427
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !408, !alias.scope !427, !noalias !430
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !362, !alias.scope !430, !noalias !427
  store ptr %60, ptr %58, align 8, !tbaa !362, !alias.scope !427, !noalias !430
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !367, !alias.scope !430, !noalias !427
  store ptr %63, ptr %61, align 8, !tbaa !367, !alias.scope !427, !noalias !430
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !368, !alias.scope !430, !noalias !427
  store ptr %66, ptr %64, align 8, !tbaa !368, !alias.scope !427, !noalias !430
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !369, !alias.scope !430, !noalias !427
  store ptr %69, ptr %67, align 8, !tbaa !369, !alias.scope !427, !noalias !430
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !410, !alias.scope !430, !noalias !427
  store i32 %72, ptr %70, align 8, !tbaa !410, !alias.scope !427, !noalias !430
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !426

_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %56, %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %74, %.lr.ph.i.i.i17 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE13_M_deallocateEPS7_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22
  %77 = load ptr, ptr %75, align 8, !tbaa !272
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #28
  br label %_ZNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22, %76
  store ptr %20, ptr %0, align 8, !tbaa !271
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !411
  %80 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %80, ptr %75, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE16DFSVisitChildrenEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = getelementptr inbounds i8, ptr %3, i64 -40
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !285, !noalias !432
  %9 = load ptr, ptr %5, align 8, !tbaa !362
  %.not13 = icmp eq ptr %9, %8
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %64
  %13 = phi ptr [ %3, %.lr.ph ], [ %65, %64 ]
  %14 = phi ptr [ %9, %.lr.ph ], [ %71, %64 ]
  %15 = phi ptr [ %5, %.lr.ph ], [ %67, %64 ]
  %16 = getelementptr inbounds i8, ptr %13, i64 -24
  %17 = load ptr, ptr %16, align 8, !tbaa !368, !noalias !439
  %18 = getelementptr inbounds i8, ptr %13, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !369, !noalias !439
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %20, ptr %15, align 8, !tbaa !362, !noalias !439
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %13, i64 -32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8, !tbaa !369, !noalias !439
  %25 = load ptr, ptr %24, align 8, !tbaa !219, !noalias !439
  store ptr %25, ptr %23, align 8, !tbaa !367, !noalias !439
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  store ptr %26, ptr %16, align 8, !tbaa !368, !noalias !439
  store ptr %25, ptr %15, align 8, !tbaa !362, !noalias !439
  br label %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit

_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit: ; preds = %12, %22
  %27 = load ptr, ptr %14, align 8, !tbaa !203
  %28 = load ptr, ptr %10, align 8, !tbaa !275
  %29 = load i32, ptr %11, align 8, !tbaa !276
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit.i, label %31

31:                                               ; preds = %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit
  %32 = ptrtoint ptr %27 to i64
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 4
  %35 = lshr i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %29, -1
  %.01826.i.i = and i32 %36, %37
  %38 = zext nneg i32 %.01826.i.i to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %41 = icmp eq ptr %27, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit, label %.lr.ph.i.i, !prof !240

.lr.ph.i.i:                                       ; preds = %31, %44
  %42 = phi ptr [ %49, %44 ], [ %40, %31 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %44 ], [ %.01826.i.i, %31 ]
  %.01627.i.i = phi i32 [ %45, %44 ], [ 1, %31 ]
  %43 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.loopexit.i, label %44, !prof !33

44:                                               ; preds = %.lr.ph.i.i
  %45 = add i32 %.01627.i.i, 1
  %46 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %46, %37
  %47 = zext i32 %.018.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !203
  %50 = icmp eq ptr %27, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit, label %.lr.ph.i.i, !prof !241, !llvm.loop !442

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi.exit
  %51 = zext i32 %29 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit: ; preds = %44, %31, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %52, %.loopexit.i ], [ %39, %31 ], [ %48, %44 ]
  %53 = zext i32 %29 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %53
  %55 = icmp eq ptr %.sroa.0.1.i, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit
  tail call void @_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE11DFSVisitOneEPKNS2_7IrrNodeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %27)
  %.pre = load ptr, ptr %2, align 8, !tbaa !412
  br label %64, !llvm.loop !443

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEES6_jS8_SB_E4findES6_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !444
  %60 = getelementptr inbounds i8, ptr %13, i64 -8
  %61 = load i32, ptr %60, align 8, !tbaa !410
  %62 = icmp ugt i32 %61, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 %59, ptr %60, align 8, !tbaa !410
  br label %64

64:                                               ; preds = %57, %63, %56
  %65 = phi ptr [ %13, %57 ], [ %13, %63 ], [ %.pre, %56 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -48
  %67 = getelementptr inbounds i8, ptr %65, i64 -40
  %68 = load ptr, ptr %66, align 8, !tbaa !408
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !285, !noalias !432
  %71 = load ptr, ptr %67, align 8, !tbaa !362
  %.not = icmp eq ptr %71, %70
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %64, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BlockFrequencyInfoImpl.cpp() #22 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.27", align 8
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::desc", align 8
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !47
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.1, ptr %14, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 89, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA32_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm27CheckBFIUnknownBlockQueriesE, ptr noundef nonnull align 1 dereferenceable(32) @.str, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27CheckBFIUnknownBlockQueriesE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.4, ptr %10, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm24UseIterativeBFIInferenceE, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm24UseIterativeBFIInferenceE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1000, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 66, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA39_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, ptr noundef nonnull align 1 dereferenceable(39) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm33IterativeBFIMaxIterationsPerBlockE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 0x3D719799812DEA11, ptr %2, align 8, !tbaa !74
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.10, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 127, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEEC2IJA24_cNS0_11initializerIdEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm21IterativeBFIPrecisionE, ptr noundef nonnull align 1 dereferenceable(24) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIdLb0ENS0_6parserIdEEED2Ev, ptr nonnull @_ZN4llvm21IterativeBFIPrecisionE, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #25

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind allocsize(0) }

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
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !12, i64 24}
!70 = !{!"_ZTSSt8functionIFvRKdEE", !42, i64 0, !12, i64 24}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm2cl11initializerIdEE", !73, i64 0}
!73 = !{!"p1 double", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !9, i64 0}
!76 = !{!77, !75, i64 0}
!77 = !{!"_ZTSN4llvm2cl11opt_storageIdLb0ELb0EEE", !75, i64 0, !78, i64 8}
!78 = !{!"_ZTSN4llvm2cl11OptionValueIdEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm2cl15OptionValueBaseIdLb0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm2cl15OptionValueCopyIdEE", !39, i64 0, !75, i64 8, !24, i64 16}
!81 = !{!80, !24, i64 16}
!82 = !{!80, !75, i64 8}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTSN4llvm10bfi_detail9BlockMassE", !13, i64 0}
!85 = !{!86, !11, i64 32}
!86 = !{!"_ZTSN4llvm11raw_ostreamE", !87, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !88, i64 44}
!87 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!88 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!89 = !{!86, !11, i64 24}
!90 = !{!9, !9, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !13, i64 80}
!94 = !{!"_ZTSN4llvm26BlockFrequencyInfoImplBase12DistributionE", !95, i64 0, !13, i64 80, !24, i64 88}
!95 = !{!"_ZTSN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase6WeightELj4EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase6WeightEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase6WeightELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase6WeightEvEE", !18, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageINS_26BlockFrequencyInfoImplBase6WeightELj4EEE", !9, i64 0}
!100 = !{!94, !24, i64 88}
!101 = !{!102, !19, i64 16}
!102 = !{!"_ZTSN4llvm8DenseMapIjNS_26BlockFrequencyInfoImplBase6WeightENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !103, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!103 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_26BlockFrequencyInfoImplBase6WeightEEE", !12, i64 0}
!104 = !{!102, !103, i64 0}
!105 = !{!102, !19, i64 8}
!106 = !{!102, !19, i64 12}
!107 = distinct !{!107, !92}
!108 = !{!109, !13, i64 8}
!109 = !{!"_ZTSN4llvm26BlockFrequencyInfoImplBase6WeightE", !110, i64 0, !111, i64 4, !13, i64 8}
!110 = !{!"_ZTSN4llvm26BlockFrequencyInfoImplBase6Weight8DistTypeE", !9, i64 0}
!111 = !{!"_ZTSN4llvm26BlockFrequencyInfoImplBase9BlockNodeE", !19, i64 0}
!112 = !{i64 0, i64 4, !113, i64 4, i64 4, !66, i64 8, i64 8, !55}
!113 = !{!110, !110, i64 0}
!114 = distinct !{!114, !92}
!115 = !{!111, !19, i64 0}
!116 = distinct !{!116, !92}
!117 = distinct !{!117, !92}
!118 = distinct !{!118, !92}
!119 = distinct !{!119, !92}
!120 = distinct !{!120, !92}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm26BlockFrequencyInfoImplBase13FrequencyDataESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN4llvm26BlockFrequencyInfoImplBase13FrequencyDataE", !12, i64 0}
!124 = !{!122, !123, i64 16}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt8__detail15_List_node_baseE", !127, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!128 = distinct !{!128, !92}
!129 = !{!126, !127, i64 8}
!130 = !{!131, !13, i64 16}
!131 = !{!"_ZTSNSt8__detail17_List_node_headerE", !126, i64 0, !13, i64 16}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4llvm26BlockFrequencyInfoImplBase11WorkingDataESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN4llvm26BlockFrequencyInfoImplBase11WorkingDataE", !12, i64 0}
!135 = !{!133, !134, i64 16}
!136 = distinct !{!136, !92}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSN4llvm26BlockFrequencyInfoImplBase11WorkingDataE", !111, i64 0, !139, i64 8, !84, i64 16}
!139 = !{!"p1 _ZTSN4llvm26BlockFrequencyInfoImplBase8LoopDataE", !12, i64 0}
!140 = !{!141, !24, i64 8}
!141 = !{!"_ZTSN4llvm26BlockFrequencyInfoImplBase8LoopDataE", !139, i64 0, !24, i64 8, !19, i64 12, !142, i64 16, !147, i64 96, !152, i64 128, !84, i64 152, !157, i64 160}
!142 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEEvEE", !18, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_26BlockFrequencyInfoImplBase9BlockNodeENS_10bfi_detail9BlockMassEELj4EEE", !9, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEE", !148, i64 0, !151, i64 16}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_26BlockFrequencyInfoImplBase9BlockNodeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_26BlockFrequencyInfoImplBase9BlockNodeELb1EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_26BlockFrequencyInfoImplBase9BlockNodeEvEE", !18, i64 0}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_26BlockFrequencyInfoImplBase9BlockNodeELj4EEE", !9, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_10bfi_detail9BlockMassELj1EEE", !153, i64 0, !156, i64 16}
!153 = !{!"_ZTSN4llvm15SmallVectorImplINS_10bfi_detail9BlockMassEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10bfi_detail9BlockMassELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10bfi_detail9BlockMassEvEE", !18, i64 0}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10bfi_detail9BlockMassELj1EEE", !9, i64 0}
!157 = !{!"_ZTSN4llvm12ScaledNumberImEE", !13, i64 0, !8, i64 8}
!158 = !{!141, !139, i64 0}
!159 = distinct !{!159, !92}
!160 = !{!141, !19, i64 12}
!161 = distinct !{!161, !92}
!162 = !{!139, !139, i64 0}
!163 = !{!109, !110, i64 0}
!164 = !{!109, !19, i64 4}
!165 = distinct !{!165, !92}
!166 = !{!133, !134, i64 8}
!167 = distinct !{!167, !92}
!168 = !{!157, !13, i64 0}
!169 = !{!157, !8, i64 8}
!170 = !{!122, !123, i64 8}
!171 = !{!172, !13, i64 16}
!172 = !{!"_ZTSN4llvm26BlockFrequencyInfoImplBase13FrequencyDataE", !157, i64 0, !13, i64 16}
!173 = distinct !{!173, !92}
!174 = !{!127, !127, i64 0}
!175 = distinct !{!175, !92}
!176 = !{!177, !24, i64 16}
!177 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8Function12ProfileCountEE", !9, i64 0, !24, i64 16}
!178 = !{!179, !13, i64 0}
!179 = !{!"_ZTSN4llvm8Function12ProfileCountE", !13, i64 0, !180, i64 8}
!180 = !{!"_ZTSN4llvm8Function16ProfileCountTypeE", !9, i64 0}
!181 = !{!182, !19, i64 8}
!182 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!185 = distinct !{!185, !"_ZNK4llvm5APInt4lshrEj"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!189 = !{!190, !127, i64 0}
!190 = !{!"_ZTSSt14_List_iteratorIN4llvm22SparseBitVectorElementILj128EEEE", !127, i64 0}
!191 = !{!192, !19, i64 0}
!192 = !{!"_ZTSN4llvm22SparseBitVectorElementILj128EEE", !19, i64 0, !9, i64 8}
!193 = distinct !{!193, !92}
!194 = distinct !{!194, !92}
!195 = !{!196, !11, i64 0}
!196 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!197 = !{!198, !13, i64 8}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !196, i64 0, !13, i64 8, !9, i64 16}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!202 = !{!198, !11, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm10bfi_detail16IrreducibleGraph7IrrNodeE", !12, i64 0}
!205 = !{!206, !204, i64 8}
!206 = !{!"_ZTSNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!207 = !{!206, !204, i64 16}
!208 = !{!209, !19, i64 4}
!209 = !{!"_ZTSN4llvm10bfi_detail16IrreducibleGraph7IrrNodeE", !111, i64 0, !19, i64 4, !210, i64 8}
!210 = !{!"_ZTSSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE", !211, i64 0}
!211 = !{!"_ZTSSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE", !212, i64 0}
!212 = !{!"_ZTSNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE11_Deque_implE", !213, i64 0}
!213 = !{!"_ZTSNSt11_Deque_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE16_Deque_impl_dataE", !214, i64 0, !13, i64 8, !215, i64 16, !215, i64 48}
!214 = !{!"p3 _ZTSN4llvm10bfi_detail16IrreducibleGraph7IrrNodeE", !12, i64 0}
!215 = !{!"_ZTSSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERS5_PS5_E", !216, i64 0, !216, i64 8, !216, i64 16, !214, i64 24}
!216 = !{!"p2 _ZTSN4llvm10bfi_detail16IrreducibleGraph7IrrNodeE", !12, i64 0}
!217 = !{!213, !13, i64 8}
!218 = !{!213, !214, i64 0}
!219 = !{!216, !216, i64 0}
!220 = !{!215, !214, i64 24}
!221 = !{!215, !216, i64 8}
!222 = !{!215, !216, i64 16}
!223 = !{!213, !216, i64 16}
!224 = !{!213, !216, i64 48}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm10bfi_detail16IrreducibleGraphE", !227, i64 0, !111, i64 8, !204, i64 16, !228, i64 24, !231, i64 48}
!227 = !{!"p1 _ZTSN4llvm26BlockFrequencyInfoImplBaseE", !12, i64 0}
!228 = !{!"_ZTSSt6vectorIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS3_EE12_Vector_implE", !206, i64 0}
!231 = !{!"_ZTSN4llvm13SmallDenseMapIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeELj4ENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !232, i64 8}
!232 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeEEEJNS_13SmallDenseMapIjS6_Lj4ENS_12DenseMapInfoIjvEES7_E8LargeRepEEEE", !9, i64 0}
!233 = !{!206, !204, i64 0}
!234 = distinct !{!234, !92}
!235 = !{!213, !214, i64 40}
!236 = !{!213, !214, i64 72}
!237 = distinct !{!237, !92}
!238 = distinct !{!238, !92}
!239 = distinct !{!239, !92}
!240 = !{!"branch_weights", i32 1999, i32 1}
!241 = !{!"branch_weights", i32 1, i32 0}
!242 = distinct !{!242, !92}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_10bfi_detail16IrreducibleGraph7IrrNodeEEE", !12, i64 0}
!245 = !{!231, !19, i64 4}
!246 = distinct !{!246, !92}
!247 = !{!248, !204, i64 8}
!248 = !{!"_ZTSSt4pairIjPN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEE", !19, i64 0, !204, i64 8}
!249 = !{!213, !216, i64 64}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm9scc_beginINS_10bfi_detail16IrreducibleGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm9scc_beginINS_10bfi_detail16IrreducibleGraphEEENS_12scc_iteratorIT_NS_11GraphTraitsIS4_EEEERKS4_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!256 = !{!226, !204, i64 16}
!257 = !{!254, !251}
!258 = !{!259, !19, i64 0}
!259 = !{!"_ZTSN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEEE", !19, i64 0, !260, i64 8, !262, i64 32, !262, i64 56, !266, i64 80}
!260 = !{!"_ZTSN4llvm8DenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !261, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEjEE", !12, i64 0}
!262 = !{!"_ZTSSt6vectorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!266 = !{!"_ZTSSt6vectorIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE12_Vector_implE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementESaIS7_EE17_Vector_impl_dataE", !270, i64 0, !270, i64 8, !270, i64 16}
!270 = !{!"p1 _ZTSN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE12StackElementE", !12, i64 0}
!271 = !{!269, !270, i64 0}
!272 = !{!269, !270, i64 16}
!273 = !{!265, !216, i64 0}
!274 = !{!265, !216, i64 16}
!275 = !{!260, !261, i64 0}
!276 = !{!260, !19, i64 16}
!277 = !{!278, !19, i64 4}
!278 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !279, i64 8}
!279 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbEEJNS_13SmallDenseMapIS7_bLj8ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !9, i64 0}
!280 = distinct !{!280, !92}
!281 = distinct !{!281, !92}
!282 = distinct !{!282, !92}
!283 = !{!284, !204, i64 0}
!284 = !{!"_ZTSSt4pairIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEbE", !204, i64 0, !24, i64 8}
!285 = !{!215, !216, i64 0}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!289 = distinct !{!289, !290, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv: argument 0"}
!290 = distinct !{!290, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv"}
!291 = !{!292, !294, !296}
!292 = distinct !{!292, !293, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!293 = distinct !{!293, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!294 = distinct !{!294, !295, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv: argument 0"}
!295 = distinct !{!295, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv"}
!296 = distinct !{!296, !297, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv"}
!298 = !{!294, !296}
!299 = !{!300, !294, !296}
!300 = distinct !{!300, !301, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El: argument 0"}
!301 = distinct !{!301, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El"}
!302 = distinct !{!302, !92}
!303 = !{!284, !24, i64 8}
!304 = distinct !{!304, !92}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!307 = distinct !{!307, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!308 = distinct !{!308, !309, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10pred_beginEv"}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!312 = distinct !{!312, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!313 = distinct !{!313, !314, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv"}
!315 = distinct !{!315, !316, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv: argument 0"}
!316 = distinct !{!316, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8pred_endEv"}
!317 = !{!313, !315}
!318 = !{!319, !313, !315}
!319 = distinct !{!319, !320, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El: argument 0"}
!320 = distinct !{!320, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El"}
!321 = !{!322, !323, i64 0}
!322 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbLj8ENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEE8LargeRepE", !323, i64 0, !19, i64 8}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10bfi_detail16IrreducibleGraph7IrrNodeEbEE", !12, i64 0}
!324 = !{!322, !19, i64 8}
!325 = !{!326, !13, i64 16}
!326 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EEE", !327, i64 0}
!327 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm26BlockFrequencyInfoImplBase8LoopDataESaIS3_EE10_List_implE", !131, i64 0}
!328 = distinct !{!328, !92}
!329 = distinct !{!329, !92}
!330 = distinct !{!330, !92}
!331 = !{!7, !8, i64 12}
!332 = distinct !{!332, !92}
!333 = !{!103, !103, i64 0}
!334 = distinct !{!334, !92}
!335 = distinct !{!335, !92}
!336 = distinct !{!336, !92}
!337 = distinct !{!337, !92}
!338 = distinct !{!338, !92}
!339 = distinct !{!339, !92}
!340 = distinct !{!340, !92}
!341 = distinct !{!341, !92}
!342 = distinct !{!342, !92}
!343 = distinct !{!343, !92}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!346 = distinct !{!346, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv: argument 0"}
!349 = distinct !{!349, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv"}
!350 = !{!351, !353, !355, !357}
!351 = distinct !{!351, !352, !"_ZSt4copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!352 = distinct !{!352, !"_ZSt4copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!353 = distinct !{!353, !354, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_: argument 0"}
!354 = distinct !{!354, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_"}
!355 = distinct !{!355, !356, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!356 = distinct !{!356, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!357 = distinct !{!357, !358, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!358 = distinct !{!358, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E"}
!359 = !{!360, !351, !353, !355, !357}
!360 = distinct !{!360, !361, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_: argument 0"}
!361 = distinct !{!361, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS6_PS7_ES0_IS6_RS6_PS6_EET1_T0_SF_SE_"}
!362 = !{!363, !216, i64 0}
!363 = !{!"_ZTSSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_E", !216, i64 0, !216, i64 8, !216, i64 16, !214, i64 24}
!364 = !{!365, !360, !351, !353, !355, !357}
!365 = distinct !{!365, !366, !"_ZSt14__copy_move_a1ILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_: argument 0"}
!366 = distinct !{!366, !"_ZSt14__copy_move_a1ILb0EPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_S5_ESt15_Deque_iteratorIT3_RSA_PSA_ES9_IT0_T1_T2_ESH_SD_"}
!367 = !{!363, !216, i64 8}
!368 = !{!363, !216, i64 16}
!369 = !{!363, !214, i64 24}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!372 = distinct !{!372, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!373 = distinct !{!373, !92}
!374 = !{!214, !214, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!377 = distinct !{!377, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!380 = distinct !{!380, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!381 = distinct !{!381, !92}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_: argument 0"}
!384 = distinct !{!384, !"_ZSt14__copy_move_a1ILb0EPPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeES5_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RSB_PSB_EE6__typeES9_S9_SE_"}
!385 = distinct !{!385, !92}
!386 = !{!323, !323, i64 0}
!387 = distinct !{!387, !92}
!388 = distinct !{!388, !92}
!389 = distinct !{!389, !92}
!390 = !{!12, !12, i64 0}
!391 = distinct !{!391, !92}
!392 = distinct !{!392, !92}
!393 = distinct !{!393, !92}
!394 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!395 = !{!213, !216, i64 24}
!396 = !{!265, !216, i64 8}
!397 = !{!398, !400, !402}
!398 = distinct !{!398, !399, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv: argument 0"}
!399 = distinct !{!399, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE5beginEv"}
!400 = distinct !{!400, !401, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode10succ_beginEv"}
!402 = distinct !{!402, !403, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE11child_beginEPKNS2_7IrrNodeE"}
!404 = !{!400, !402}
!405 = !{!406, !400, !402}
!406 = distinct !{!406, !407, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El: argument 0"}
!407 = distinct !{!407, !"_ZStplRKSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_El"}
!408 = !{!409, !204, i64 0}
!409 = !{!"_ZTSN4llvm12scc_iteratorINS_10bfi_detail16IrreducibleGraphENS_11GraphTraitsIS2_EEE12StackElementE", !204, i64 0, !363, i64 8, !19, i64 40}
!410 = !{!409, !19, i64 40}
!411 = !{!269, !270, i64 8}
!412 = !{!270, !270, i64 0}
!413 = distinct !{!413, !92}
!414 = distinct !{!414, !92}
!415 = !{!260, !19, i64 8}
!416 = !{!260, !19, i64 12}
!417 = distinct !{!417, !92}
!418 = !{!261, !261, i64 0}
!419 = distinct !{!419, !92}
!420 = distinct !{!420, !92}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!426 = distinct !{!426, !92}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!429 = distinct !{!429, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZSt19__relocate_object_aIN4llvm12scc_iteratorINS0_10bfi_detail16IrreducibleGraphENS0_11GraphTraitsIS3_EEE12StackElementES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv: argument 0"}
!434 = distinct !{!434, !"_ZNKSt5dequeIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeESaIS5_EE3endEv"}
!435 = distinct !{!435, !436, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8succ_endEv: argument 0"}
!436 = distinct !{!436, !"_ZNK4llvm10bfi_detail16IrreducibleGraph7IrrNode8succ_endEv"}
!437 = distinct !{!437, !438, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE9child_endEPKNS2_7IrrNodeE: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm11GraphTraitsINS_10bfi_detail16IrreducibleGraphEE9child_endEPKNS2_7IrrNodeE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi: argument 0"}
!441 = distinct !{!441, !"_ZNSt15_Deque_iteratorIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeERKS5_PS6_EppEi"}
!442 = distinct !{!442, !92}
!443 = distinct !{!443, !92}
!444 = !{!445, !19, i64 8}
!445 = !{!"_ZTSSt4pairIPKN4llvm10bfi_detail16IrreducibleGraph7IrrNodeEjE", !204, i64 0, !19, i64 8}
